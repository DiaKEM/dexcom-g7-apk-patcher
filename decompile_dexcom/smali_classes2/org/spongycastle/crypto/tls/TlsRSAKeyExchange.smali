.class public Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;


# instance fields
.field public premasterSecret:[B

.field public rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field public serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

.field public serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    return-void
.end method

.method private varargs ᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_8

    aget-short v1, v3, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_1
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/TlsCredentials;

    instance-of v0, v1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    check-cast v1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->validateRSAPublicKey(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    invoke-super {p0, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :catch_0
    move-exception v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2b

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2a

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;->decryptPreMasterSecret([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->premasterSecret:[B

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCredentials;

    instance-of v0, v0, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_6
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->premasterSecret:[B

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->premasterSecret:[B

    goto :goto_2

    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->generateEncryptedPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->premasterSecret:[B

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    return-object v4

    :cond_9
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x4ea -> :sswitch_7
        0x4f1 -> :sswitch_6
        0xfdb -> :sswitch_5
        0xfdd -> :sswitch_4
        0xfe3 -> :sswitch_3
        0xfe4 -> :sswitch_2
        0x1337 -> :sswitch_1
        0x146a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateClientKeyExchange(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22cb8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generatePremasterSecret()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a429

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55a49

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55a4b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x87cf1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3005a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipServerCredentials()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41794

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8040f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateRSAPublicKey(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e57

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->᫕᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
