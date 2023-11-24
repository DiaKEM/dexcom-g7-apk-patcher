.class public abstract Lorg/spongycastle/crypto/tls/TlsDSASigner;
.super Lorg/spongycastle/crypto/tls/AbstractTlsSigner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;-><init>()V

    return-void
.end method

.method private varargs ᫓᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v5, v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v2

    if-nez v5, :cond_0

    const/16 v1, 0x10

    const/16 v0, 0x14

    invoke-interface {v2, v3, v1, v0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    :goto_0
    invoke-interface {v2, v4}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_0
    array-length v0, v3

    invoke-interface {v2, v3, v1, v0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v2

    if-nez v4, :cond_1

    const/16 v1, 0x10

    const/16 v0, 0x14

    :goto_1
    invoke-interface {v2, v3, v1, v0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    invoke-interface {v2}, Lorg/spongycastle/crypto/Signer;->generateSignature()[B

    move-result-object v4

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    array-length v0, v3

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v4

    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-ne v1, v0, :cond_7

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->getSignatureAlgorithm()S

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_2
    if-nez v5, :cond_4

    const/4 v0, 0x2

    :goto_3
    if-eqz v4, :cond_3

    new-instance v1, Lorg/spongycastle/crypto/digests/NullDigest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/NullDigest;-><init>()V

    :goto_4
    new-instance v4, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->createDSAImpl(S)Lorg/spongycastle/crypto/DSA;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/crypto/Digest;)V

    invoke-virtual {p0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeInitParameters(ZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lorg/spongycastle/crypto/Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    :goto_5
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x338 -> :sswitch_3
        0x33f -> :sswitch_2
        0x4f5 -> :sswitch_1
        0x147b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract createDSAImpl(S)Lorg/spongycastle/crypto/DSA;
.end method

.method public createSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8edaf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->᫓᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Signer;

    return-object v0
.end method

.method public createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b72f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->᫓᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Signer;

    return-object v0
.end method

.method public generateRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x858ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->᫓᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract getSignatureAlgorithm()S
.end method

.method public makeInitParameters(ZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x72700

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->᫓᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x88627

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->᫓᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Signer;

    return-object v0
.end method

.method public verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x68be5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->᫓᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->᫓᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
