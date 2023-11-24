.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha512;,
        Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha384;,
        Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha256;,
        Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha224;
    }
.end annotation


# instance fields
.field public digest:Lorg/spongycastle/crypto/Digest;

.field public random:Ljava/security/SecureRandom;

.field public signer:Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;

    return-void
.end method

.method private varargs ᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->verifySignature([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v4, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->generateSignature([B)[B

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v3, "w\u0002{~\u0005|k~\u000fk}\u0010\u007f\r\u0006\u0016\u0008\u0016D\u001b\u0015\u001b\u001e\u001a\u001b\u001b\u001f\"\u0014\u0014"

    const/16 v2, 0x3329

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v4, "\u000b\u0013\u000b\u000c\u0010\u0006r\u0004\u0012l|\rz\u0006|\u000bz\u00073\u0008\u007f\u0004\u0005~}{}~nl"

    const/16 v2, 0x47c7

    const/16 v3, 0x18b1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/security/PublicKey;

    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/security/PrivateKey;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/security/SecureRandom;

    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, v3, v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v3, v1

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "blfiogViyVhzjwp\u0001r\u0001/\u0006\u007f\u0006\t\u0005\u0006\u0006\n\r~~"

    const/16 v2, -0x5880

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5315f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSign()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public engineUpdate(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b927

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b857

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineVerify([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57ca3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->᫘ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
