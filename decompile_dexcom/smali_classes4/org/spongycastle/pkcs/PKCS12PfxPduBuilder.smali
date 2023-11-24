.class public Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
.super Ljava/lang/Object;


# instance fields
.field public dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57c9e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->ࡤ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    return-object v0
.end method

.method private varargs ࡤ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/operator/OutputEncryptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    new-instance v3, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;

    invoke-direct {v3}, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;-><init>()V

    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    invoke-virtual {v3, v1, v4}, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEncryptedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSEncryptedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_3
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/spongycastle/pkcs/PKCSIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [C

    new-instance v1, Lorg/spongycastle/asn1/DLSequence;

    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    new-instance v0, Lorg/spongycastle/pkcs/MacDataGenerator;

    invoke-direct {v0, v5}, Lorg/spongycastle/pkcs/MacDataGenerator;-><init>(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;)V

    invoke-virtual {v0, v4, v3}, Lorg/spongycastle/pkcs/MacDataGenerator;->build([C[B)Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object v1

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/pkcs/Pfx;-><init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/pkcs/MacData;)V

    new-instance p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;

    invoke-direct {p0, v0}, Lorg/spongycastle/pkcs/PKCS12PfxPdu;-><init>(Lorg/spongycastle/asn1/pkcs/Pfx;)V

    goto/16 :goto_3

    :catch_1
    move-exception v7

    new-instance v6, Lorg/spongycastle/pkcs/PKCSException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|vjlwq-\u0003~0v\u0001v\u0004y{7Y\u000f\u000f\u0004\u0002\u000c\u0013\t\u0004\u0003\u0017\t\tx\u0008\u000e\u000ecJ"

    const/16 v4, 0xbf9

    const/16 v2, 0x257

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/operator/OutputEncryptor;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [Lorg/spongycastle/pkcs/PKCS12SafeBag;

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v0, v4

    if-eq v2, v0, :cond_3

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/DLSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, v5, v0}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/operator/OutputEncryptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pkcs/PKCS12SafeBag;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-virtual {v0}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pkcs/PKCS12SafeBag;

    iget-object v5, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v4, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    new-instance v1, Lorg/spongycastle/asn1/DLSequence;

    invoke-virtual {v0}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v3, v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addData(Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->ࡤ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    return-object v0
.end method

.method public addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x821d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->ࡤ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    return-object v0
.end method

.method public addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;[Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5315c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->ࡤ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    return-object v0
.end method

.method public build(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;[C)Lorg/spongycastle/pkcs/PKCS12PfxPdu;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3a00d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->ࡤ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->ࡤ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
