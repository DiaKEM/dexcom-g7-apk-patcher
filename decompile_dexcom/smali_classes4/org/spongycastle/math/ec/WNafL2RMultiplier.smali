.class public Lorg/spongycastle/math/ec/WNafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method

.method private varargs ᫓ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/math/ec/AbstractECMultiplier;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;->getWindowSize(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v4, v2, v6}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactWindowNaf(ILjava/math/BigInteger;)[I

    move-result-object v5

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    array-length v4, v5

    const p0, 0xffff

    if-le v4, v6, :cond_3

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    aget v0, v5, v4

    shr-int/lit8 v3, v0, 0x10

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gez v3, :cond_0

    move-object v8, p1

    :goto_0
    shl-int/lit8 v1, v9, 0x2

    shl-int v0, v6, v2

    if-ge v1, v0, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte v0, v0, v9

    sub-int v3, v2, v0

    sub-int/2addr v0, v6

    shl-int v0, v6, v0

    xor-int/2addr v9, v0

    sub-int/2addr v2, v6

    shl-int v2, v6, v2

    sub-int/2addr v2, v6

    shl-int/2addr v9, v3

    move v1, v6

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    move-object v8, p2

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, v9, 0x1

    aget-object v0, v8, v0

    goto :goto_2

    :cond_2
    ushr-int/2addr v2, v6

    aget-object v1, v8, v2

    ushr-int/2addr v9, v6

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    sub-int/2addr v7, v3

    :goto_2
    invoke-virtual {v0, v7}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    :cond_3
    :goto_3
    if-lez v4, :cond_5

    const/4 v1, -0x1

    add-int/2addr v4, v1

    aget v3, v5, v4

    shr-int/lit8 v1, v3, 0x10

    and-int/2addr v3, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez v1, :cond_4

    move-object v1, p1

    :goto_4
    ushr-int/2addr v2, v6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, p2

    goto :goto_4

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getWindowSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;->᫓ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xaf94

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;->᫓ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;->᫓ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
