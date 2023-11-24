.class public Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;


# instance fields
.field public groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

.field public identity:[B

.field public password:[B

.field public serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

.field public serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field public srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

.field public srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field public srpPeerCredentials:Ljava/math/BigInteger;

.field public srpSalt:[B

.field public srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

.field public srpVerifier:Ljava/math/BigInteger;

.field public tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpVerifier:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->createSigner(I)Lorg/spongycastle/crypto/tls/TlsSigner;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    iput-object p4, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    iput-object p5, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->password:[B

    new-instance v0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[BLorg/spongycastle/crypto/tls/TlsSRPLoginParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpVerifier:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->createSigner(I)Lorg/spongycastle/crypto/tls/TlsSigner;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    new-instance v0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    invoke-virtual {p4}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->getGroup()Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {p4}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->getVerifier()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpVerifier:Ljava/math/BigInteger;

    invoke-virtual {p4}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->getSalt()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[B[B)V
    .locals 4

    new-instance v3, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v3}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method

.method public static createSigner(I)Lorg/spongycastle/crypto/tls/TlsSigner;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e5c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->᫊᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsSigner;

    return-object v0
.end method

.method private varargs ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

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
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/InputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v6

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_2

    new-instance v5, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v5}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    new-instance v0, Lorg/spongycastle/util/io/TeeInputStream;

    invoke-direct {v0, v2, v5}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerSRPParams;

    move-result-object v4

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->parseSignature(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object v3

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v6}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->initVerifyer(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->updateSigner(Lorg/spongycastle/crypto/Signer;)V

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getSignature()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v3, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    invoke-interface {v0, v3}, Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;->accept(Lorg/spongycastle/crypto/params/SRP6GroupParameters;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->getS()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->getB()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    goto/16 :goto_4

    :catch_0
    move-exception v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x47

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_4
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x33

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/TlsCredentials;

    iget v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0x15

    if-eq v2, v0, :cond_5

    instance-of v0, v3, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    check-cast v3, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    iput-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/Certificate;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsSigner;->isValidPublicKey(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    invoke-super {p0, v4}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto/16 :goto_4

    :cond_6
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2e

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2b

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2a

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_8
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/InputStream;

    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;
    :try_end_2
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    goto/16 :goto_4

    :catch_2
    move-exception v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-super {p0, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsSigner;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    goto/16 :goto_4

    :sswitch_9
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpVerifier:Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->generateServerCredentials()Ljava/math/BigInteger;

    move-result-object v4

    new-instance v3, Lorg/spongycastle/crypto/tls/ServerSRPParams;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    invoke-direct {v3, v2, v1, v0, v4}, Lorg/spongycastle/crypto/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    new-instance v6, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v6}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    invoke-virtual {v3, v6}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->encode(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    iget-object v1, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    array-length v0, v1

    invoke-interface {v4, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v6, v4}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    invoke-interface {v4, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->generateCertificateSignature([B)[B

    move-result-object v1

    new-instance v0, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    invoke-virtual {v0, v6}, Lorg/spongycastle/crypto/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    :cond_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_4

    :sswitch_a
    :try_start_3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    :goto_3
    goto :goto_4
    :try_end_3
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/io/OutputStream;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->password:[B

    invoke-virtual {v4, v3, v2, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->generateClientCredentials([B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    goto :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/TlsSigner;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    move-result-object v1

    iget-object v2, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    iget-object v2, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    array-length v0, v2

    invoke-interface {v1, v2, v3, v0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    :cond_b
    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x4ea -> :sswitch_b
        0x4f1 -> :sswitch_a
        0x4f7 -> :sswitch_9
        0xaed -> :sswitch_8
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

.method public static varargs ᫊᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0010\u0008\u000c\r\u0007\u0006\u0004\u0006\u0007vt/yr\u0006+o\u0002kogskh\"blfmoeobf"

    const/16 v3, -0x3b90

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsRSASigner;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsDSSSigner;-><init>()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public generateClientKeyExchange(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4d1ef

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generatePremasterSecret()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c5b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generateServerKeyExchange()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x694b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x82cbc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initVerifyer(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x967e2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Signer;

    return-object v0
.end method

.method public processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4aab6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89600

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dce8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5413d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e219

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requiresServerKeyExchange()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x914b9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x84e1b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b8d0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->ࡪ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
