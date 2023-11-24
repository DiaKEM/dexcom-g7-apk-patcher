.class public Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;


# instance fields
.field public clientECPointFormats:[S

.field public dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

.field public dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

.field public dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

.field public ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field public ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field public namedCurves:[I

.field public premasterSecret:[B

.field public psk:[B

.field public pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

.field public pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

.field public psk_identity_hint:[B

.field public rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field public serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

.field public serverECPointFormats:[S

.field public serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;Lorg/spongycastle/crypto/params/DHParameters;[I[S[S)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "lflokllpsee\"ni~&l\u0001lrlzts/q}y\u0003\u0007~\u000b\u007f\u0006"

    const/16 p0, -0x7796

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    invoke-static {p1, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :pswitch_0
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    iput-object p4, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    iput-object p5, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    iput-object p6, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    iput-object p7, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    iput-object p8, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

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

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_1
    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_2
    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/InputStream;

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/ServerDHParams;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerDHParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ServerDHParams;->getPublicKey()Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->validateDHPublicKey(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    goto/16 :goto_7

    :cond_2
    const/16 v0, 0x18

    if-ne v1, v0, :cond_19

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    invoke-static {v1, v0, v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameters([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    invoke-static {v0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPublicKey([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->validateECPublicKey(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/TlsCredentials;

    instance-of v0, v1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    check-cast v1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    goto/16 :goto_7

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/Certificate;

    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->validateRSAPublicKey(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    invoke-super {p0, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto/16 :goto_7

    :cond_4
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

    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2a

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_6
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;->getPSK([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_7

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->validateDHPublicKey(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    goto/16 :goto_7

    :cond_7
    const/16 v0, 0x18

    if-ne v1, v0, :cond_8

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPublicKey([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->validateECPublicKey(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    goto/16 :goto_7

    :cond_8
    const/16 v0, 0xf

    if-ne v1, v0, :cond_19

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;->decryptPreMasterSecret([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    goto/16 :goto_7

    :cond_9
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_1

    :cond_a
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x73

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCredentials;

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;->getHint()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->requiresServerKeyExchange()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :goto_2
    goto/16 :goto_7

    :cond_b
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v0, :cond_e

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    :goto_3
    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-static {v1, v0, v3}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    :cond_c
    :goto_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto :goto_2

    :cond_d
    const/16 v0, 0x18

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    invoke-static {v2, v1, v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_4

    :cond_e
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    goto :goto_3

    :cond_f
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->generateOtherSecret(I)[B

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v1, v3

    const/4 v0, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v1, :cond_10

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->skipIdentityHint()V

    :goto_5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->getPSKIdentity()[B

    move-result-object v2

    const/16 v1, 0x50

    if-eqz v2, :cond_14

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->getPSK()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    if-eqz v0, :cond_13

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-static {v1, v0, v4}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->notifyIdentityHint([B)V

    goto :goto_5

    :cond_11
    const/16 v0, 0x18

    if-ne v1, v0, :cond_12

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_7

    :cond_12
    const/16 v0, 0xf

    if-ne v1, v0, :cond_19

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-static {v1, v0, v4}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->generateEncryptedPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    goto :goto_7

    :cond_13
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_14
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v2, 0x50

    const/16 v0, 0xe

    if-ne v1, v0, :cond_16

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v1, :cond_1a

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->calculateDHBasicAgreement(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;)[B

    move-result-object v3

    :goto_6
    goto :goto_7

    :cond_16
    const/16 v0, 0x18

    if-ne v1, v0, :cond_17

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v1, :cond_1b

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->calculateECDHBasicAgreement(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B

    move-result-object v3

    goto :goto_6

    :cond_17
    const/16 v0, 0xf

    if-ne v1, v0, :cond_18

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    goto :goto_6

    :cond_18
    new-array v3, v3, [B

    goto :goto_6

    :cond_19
    :goto_7
    return-object v3

    :cond_1a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1b
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4ea -> :sswitch_a
        0x4f1 -> :sswitch_9
        0x4f7 -> :sswitch_8
        0xfdb -> :sswitch_7
        0xfdd -> :sswitch_6
        0xfe3 -> :sswitch_5
        0xfe4 -> :sswitch_4
        0xfe6 -> :sswitch_3
        0x112d -> :sswitch_2
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

    const v0, 0x2910c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateOtherSecret(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bb7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generatePremasterSecret()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2dc52

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generateServerKeyExchange()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63122

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x45f77

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4207

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42d55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x396d8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41443

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requiresServerKeyExchange()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b136

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipServerCredentials()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41794

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a5ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateRSAPublicKey(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
