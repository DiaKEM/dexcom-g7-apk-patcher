.class public Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;
.super Ljava/lang/Object;


# instance fields
.field public dateTimeVector:[B

.field public entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    new-instance v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method private varargs ࡤ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    if-nez v0, :cond_0

    invoke-interface {v6}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v6, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-instance v5, Lorg/spongycastle/crypto/prng/X931SecureRandom;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    new-instance v3, Lorg/spongycastle/crypto/prng/X931RNG;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    invoke-interface {v6}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v0

    invoke-direct {v3, v6, v2, v0}, Lorg/spongycastle/crypto/prng/X931RNG;-><init>(Lorg/spongycastle/crypto/BlockCipher;[BLorg/spongycastle/crypto/prng/EntropySource;)V

    invoke-direct {v5, v4, v3, v7}, Lorg/spongycastle/crypto/prng/X931SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/X931RNG;Z)V

    move-object p0, v5

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/params/KeyParameter;Z)Lorg/spongycastle/crypto/prng/X931SecureRandom;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a467

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->ࡤ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/X931SecureRandom;

    return-object v0
.end method

.method public setDateTimeVector([B)Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9680

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->ࡤ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->ࡤ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
