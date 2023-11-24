.class public final Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I2OSP(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481c8

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I2OSP(I[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a7

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I2OSP(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de3

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I2OSP(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d3

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static I2OSP(II)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static I2OSP(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d23a

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static OS2IP([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72705

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static OS2IP([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808c3

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static OS2IP([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3fa

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static OS2LIP([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf9e    # 6.3E-41f

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toByteArray([I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967ec

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static toByteArray([II)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa0

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static toIntArray([B)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9039a

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ᫒ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    array-length v1, v8

    const/4 v0, 0x3

    add-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x4

    array-length v1, v8

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    new-array v6, v7, [I

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    const/4 v2, -0x2

    move v1, v7

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    if-gt v4, v1, :cond_2

    invoke-static {v8, v3}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BI)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    add-int/2addr v7, v0

    if-eqz v5, :cond_3

    invoke-static {v8, v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BII)I

    move-result v0

    aput v0, v6, v7

    :goto_3
    goto/16 :goto_18

    :cond_3
    invoke-static {v8, v3}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BI)I

    move-result v0

    aput v0, v6, v7

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v4, v7

    new-array v6, v5, [B

    const/4 v3, 0x0

    move v2, v3

    :goto_4
    const/4 v0, -0x2

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_4

    aget v0, v7, v3

    invoke-static {v0, v6, v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BI)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v1, 0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    add-int/2addr v4, v0

    aget v0, v7, v4

    sub-int/2addr v5, v2

    invoke-static {v0, v6, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BII)V

    goto/16 :goto_18

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    array-length v0, v3

    shl-int/lit8 v0, v0, 0x2

    new-array v6, v0, [B

    const/4 v2, 0x0

    :goto_5
    array-length v0, v3

    if-ge v2, v0, :cond_6

    aget v1, v3, v2

    shl-int/lit8 v0, v2, 0x2

    invoke-static {v1, v6, v0}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BI)V

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aget-byte v0, v3, v1

    int-to-long v0, v0

    const-wide/16 p0, 0xff

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, p0

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    const/16 v0, 0x38

    shl-long/2addr v10, v0

    const/4 v1, 0x1

    move v8, v2

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_7
    aget-byte v0, v3, v2

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v4, v6, v0

    sub-long v0, v6, p0

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v10, v6

    const/4 v0, 0x1

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    aget-byte v0, v3, v8

    int-to-long v0, v0

    add-long v8, v0, p0

    or-long/2addr v0, p0

    sub-long/2addr v8, v0

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    const-wide/16 v6, -0x1

    sub-long v4, v6, v10

    sub-long v0, v6, v8

    and-long/2addr v4, v0

    sub-long/2addr v6, v4

    const/4 v0, 0x1

    add-int v4, v2, v0

    aget-byte v0, v3, v2

    int-to-long v1, v0

    and-long/2addr v1, p0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    aget-byte v0, v3, v4

    int-to-long v0, v0

    and-long/2addr p0, v0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr v6, p0

    const/4 v1, 0x1

    move v4, v2

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    aget-byte v1, v3, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    or-long/2addr v6, v0

    const/4 v0, 0x1

    add-int v2, v4, v0

    aget-byte v1, v3, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    int-to-long v0, v0

    add-long v4, v6, v0

    and-long/2addr v6, v0

    sub-long/2addr v4, v6

    aget-byte v1, v3, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v2, v1

    add-long v0, v2, v4

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    array-length v0, v6

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    array-length v2, v6

    and-int v1, v8, v7

    or-int v0, v8, v7

    add-int/2addr v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_a

    :cond_9
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_18

    :cond_a
    move v0, v5

    :goto_a
    if-ge v5, v7, :cond_b

    and-int v2, v8, v5

    or-int v1, v8, v5

    add-int/2addr v2, v1

    aget-byte v2, v6, v2

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    sub-int v3, v7, v5

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_a

    :cond_b
    move v5, v0

    goto :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    add-int v4, v1, v0

    aget-byte v1, v5, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v3, v1, 0x18

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    aget-byte v1, v5, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    add-int v4, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v4, v3

    const/4 v0, 0x1

    add-int v3, v2, v0

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v4, v0

    and-int/2addr v4, v0

    sub-int/2addr v2, v4

    aget-byte v1, v5, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_18

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    array-length v1, v5

    const/4 v0, 0x4

    if-gt v1, v0, :cond_e

    array-length v0, v5

    const/4 v4, 0x0

    if-nez v0, :cond_c

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_18

    :cond_c
    move v0, v4

    :goto_c
    array-length v1, v5

    if-ge v4, v1, :cond_d

    aget-byte v2, v5, v4

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    array-length v2, v5

    const/4 v1, -0x1

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    mul-int/lit8 v1, v2, 0x8

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_c

    :cond_d
    move v4, v0

    goto :goto_b

    :cond_e
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v3, "Lr\u001f7\u000bZH?v\u001d\u000eb_@=\\e;\u000e]"

    const/16 v1, 0x2ffe

    const/16 v2, 0x58b0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v7, 0x8

    new-array v6, v7, [B

    const/16 v0, 0x38

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v6, v0

    const/16 v0, 0x30

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v6, v0

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    const/16 v0, 0x18

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    ushr-long v4, v2, v7

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    goto/16 :goto_18

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v5, :cond_10

    const/4 v6, 0x0

    :goto_e
    goto/16 :goto_18

    :cond_10
    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v3

    if-gt v3, v4, :cond_12

    new-array v6, v4, [B

    const/4 v0, -0x1

    add-int v2, v4, v0

    move v1, v2

    :goto_f
    sub-int v0, v4, v3

    if-lt v1, v0, :cond_11

    sub-int v0, v2, v1

    mul-int/lit8 v0, v0, 0x8

    ushr-int v0, v5, v0

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_f

    :cond_11
    goto :goto_e

    :cond_12
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v8, "f\u0006\u0014\u0015\u0017\u001dI\u0010\n\u007f\r\u0003\u0005@\t\u000c\ny\u00046\u0001\u0007\u000e\u007frq\u007f.x~\u0006\u0002c86,+204!!]-5.$(&T%\u001dW(\u001d/\u0011!!\\"

    const/16 v3, 0x5e02

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_10

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    new-array v6, v0, [B

    ushr-int/lit8 v0, v2, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v6, v0

    ushr-int/lit8 v0, v2, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v6, v0

    int-to-byte v1, v2

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    goto/16 :goto_18

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    const/16 v0, 0x38

    ushr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v3, 0x1

    move v8, v5

    :goto_11
    if-eqz v3, :cond_14

    xor-int v0, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v0

    goto :goto_11

    :cond_14
    const/16 v0, 0x30

    ushr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    const/4 v0, 0x1

    add-int v5, v8, v0

    const/16 v0, 0x28

    ushr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v3, 0x1

    move v8, v5

    :goto_12
    if-eqz v3, :cond_15

    xor-int v0, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v0

    goto :goto_12

    :cond_15
    const/16 v0, 0x20

    ushr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    const/4 v0, 0x1

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    const/16 v0, 0x18

    ushr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v3, 0x1

    move v8, v5

    :goto_13
    if-eqz v3, :cond_16

    xor-int v0, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v0

    goto :goto_13

    :cond_16
    const/16 v0, 0x10

    ushr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    const/4 v3, 0x1

    move v5, v8

    :goto_14
    if-eqz v3, :cond_17

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_14

    :cond_17
    const/16 v0, 0x8

    ushr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    goto :goto_18

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, -0x1

    :goto_15
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_18
    move v2, v3

    :goto_16
    if-ltz v2, :cond_1a

    and-int v1, v5, v2

    or-int v0, v5, v2

    add-int/2addr v1, v0

    sub-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x8

    ushr-int v0, v7, v0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_16

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x1

    move v1, v5

    :goto_17
    if-eqz v2, :cond_19

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_19
    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    add-int v1, v2, v0

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    :cond_1a
    :goto_18
    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
