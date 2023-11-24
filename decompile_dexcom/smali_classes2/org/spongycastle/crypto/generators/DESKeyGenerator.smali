.class public Lorg/spongycastle/crypto/generators/DESKeyGenerator;
.super Lorg/spongycastle/crypto/CipherKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method

.method private varargs ᫎ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/CipherKeyGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-super {p0, v0}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    iget v2, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    iput v1, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "02A\u000f[Vk\u0013ajik\u0018[_\u001b21\u001eaiuu#pttn6"

    const/16 v1, 0x6433

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    const/16 v0, 0x8

    new-array v3, v0, [B

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v3}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a538

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;->ᫎ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;->ᫎ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;->ᫎ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
