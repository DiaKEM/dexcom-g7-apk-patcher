.class public Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;
.super Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;-><init>()V

    return-void
.end method

.method public static bitSet(BI)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69082

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;->᫑ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static cryptoProDiversify([B[B[B)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x354ce

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;->᫑ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫑ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    const/16 p1, 0x8

    if-eq v4, p1, :cond_3

    move p0, v5

    move v3, p0

    move v2, v3

    :goto_1
    if-eq p0, p1, :cond_1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v7, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-byte v0, v6, v4

    invoke-static {v0, p0}, Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;->bitSet(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v3, v1

    :goto_2
    const/4 v0, 0x1

    add-int/2addr p0, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    goto :goto_2

    :cond_1
    new-array p0, p1, [B

    invoke-static {v3, p0, v5}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    new-instance v3, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v1, v0, v8}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-direct {v2, v1, p0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v3, v7, v5, v7, v5}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    invoke-virtual {v3, v7, p1, v7, p1}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/16 v0, 0x10

    invoke-virtual {v3, v7, v0, v7, v0}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/16 v0, 0x18

    invoke-virtual {v3, v7, v0, v7, v0}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫛ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v6, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast v6, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v6

    :cond_0
    check-cast v6, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v5

    :goto_0
    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v0

    invoke-static {v1, v0, v5}, Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;->cryptoProDiversify([B[B[B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    if-eqz v5, :cond_1

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-direct {v1, v3, v5}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :goto_1
    invoke-super {p0, v4, v2}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_0

    :goto_2
    return-object v7

    :pswitch_data_0
    .packed-switch 0xaf0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7af56

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;->᫛ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;->᫛ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
