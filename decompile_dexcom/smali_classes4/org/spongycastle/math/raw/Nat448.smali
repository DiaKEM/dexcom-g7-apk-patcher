.class public abstract Lorg/spongycastle/math/raw/Nat448;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy64([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2a539

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat448;->ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create64()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a3

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat448;->ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static createExt64()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9c

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat448;->ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static eq64([J[J)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d238

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat448;->ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea7d

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat448;->ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static isOne64([J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b58

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat448;->ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isZero64([J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d23b

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat448;->ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a540

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat448;->ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static varargs ࡤ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [J

    const/16 v0, 0x38

    new-array v6, v0, [B

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge v5, v0, :cond_1

    aget-wide v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v5, 0x6

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v3, v4, v6, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_a

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [J

    const/4 v6, 0x0

    move v5, v6

    :goto_1
    const/4 v0, 0x7

    if-ge v5, v0, :cond_3

    aget-wide v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    :cond_2
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [J

    const/4 p1, 0x0

    aget-wide v3, p0, p1

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    :cond_4
    const/4 v6, 0x1

    move v5, v6

    :goto_4
    const/4 v0, 0x7

    if-ge v5, v0, :cond_6

    aget-wide v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_6
    move p1, v6

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x1c0

    if-gt v1, v0, :cond_9

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    move v4, v5

    :goto_6
    if-eqz v2, :cond_7

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v5

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    move v5, v4

    goto :goto_5

    :cond_8
    goto :goto_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v5, 0x6

    :goto_7
    if-ltz v5, :cond_c

    aget-wide v3, p0, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_a
    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_b
    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    goto :goto_8

    :pswitch_5
    const/16 v0, 0xe

    new-array v1, v0, [J

    goto :goto_a

    :pswitch_6
    const/4 v0, 0x7

    new-array v1, v0, [J

    goto :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    aput-wide v2, v4, v0

    const/4 v0, 0x1

    aget-wide v2, v5, v0

    aput-wide v2, v4, v0

    const/4 v0, 0x2

    aget-wide v2, v5, v0

    aput-wide v2, v4, v0

    const/4 v0, 0x3

    aget-wide v2, v5, v0

    aput-wide v2, v4, v0

    const/4 v0, 0x4

    aget-wide v2, v5, v0

    aput-wide v2, v4, v0

    const/4 v0, 0x5

    aget-wide v2, v5, v0

    aput-wide v2, v4, v0

    const/4 v0, 0x6

    aget-wide v2, v5, v0

    aput-wide v2, v4, v0

    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
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
