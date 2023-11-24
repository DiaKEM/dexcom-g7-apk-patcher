.class public Lorg/spongycastle/cert/crmf/EncryptedValueParser;
.super Ljava/lang/Object;


# instance fields
.field public padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

.field public value:Lorg/spongycastle/asn1/crmf/EncryptedValue;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;Lorg/spongycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    iput-object p2, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b324

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->᫗ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫗ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getIntendedAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getValueHint()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getKeyAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getSymmAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getEncSymmKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;->getValueDecryptor(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/InputDecryptor;

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getEncValue()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v1}, Lorg/spongycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lorg/spongycastle/cert/crmf/EncryptedValuePadder;->getUnpaddedData([B)[B

    move-result-object v1

    :cond_0
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2Q_`bh\u0015fXjl_\u001b`baqyqvhh%jh|jD+"

    const/16 v1, 0x5803

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;

    new-instance v1, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public readCertificateHolder(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->᫗ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public readPassphrase(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[C
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->᫗ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->᫗ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
