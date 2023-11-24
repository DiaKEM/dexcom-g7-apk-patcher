.class public final Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;
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

    const v0, 0x1aa67

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efa8

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f3c

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7592c

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3230

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72704

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6131e

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3eb51

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x354d4

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
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

    const v0, 0x8d16d

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b3fc

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ᫘᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    array-length v2, v7

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v6, v2, 0x4

    array-length v5, v7

    const/4 v0, 0x3

    and-int/2addr v5, v0

    new-array v4, v6, [I

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    const/4 v0, -0x2

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_1

    invoke-static {v7, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v1, 0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v1, v6

    if-eqz v5, :cond_2

    invoke-static {v7, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BII)I

    move-result v0

    aput v0, v4, v1

    :goto_2
    goto/16 :goto_e

    :cond_2
    invoke-static {v7, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v0

    aput v0, v4, v1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v3, v6

    new-array v4, v5, [B

    const/4 v2, 0x0

    move v1, v2

    :goto_3
    const/4 v0, -0x2

    add-int/2addr v0, v3

    if-gt v2, v0, :cond_3

    aget v0, v6, v2

    invoke-static {v0, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x4

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    add-int/2addr v3, v0

    aget v0, v6, v3

    sub-int/2addr v5, v1

    invoke-static {v0, v4, v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BII)V

    goto/16 :goto_e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    move v3, v2

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    aget-byte v2, v8, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v6, v0

    const/4 v1, 0x1

    move v2, v3

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    aget-byte v1, v8, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v6, v0

    const/4 v1, 0x1

    move v11, v2

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_6
    aget-byte v1, v8, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v4, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v6

    sub-long v0, v9, v4

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v0, 0x1

    and-int v6, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v6, v0

    aget-byte v0, v8, v11

    int-to-long v0, v0

    const-wide/16 p0, 0xff

    add-long v4, v0, p0

    or-long/2addr v0, p0

    sub-long/2addr v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v9

    sub-long v0, v12, v4

    and-long/2addr v2, v0

    sub-long/2addr v12, v2

    const/4 v0, 0x1

    add-int v7, v6, v0

    aget-byte v0, v8, v6

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p0

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v12, v4

    const/4 v0, 0x1

    add-int v6, v7, v0

    aget-byte v0, v8, v7

    int-to-long v0, v0

    add-long v4, v0, p0

    or-long/2addr v0, p0

    sub-long/2addr v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v12

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/4 v0, 0x1

    and-int v9, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v9, v0

    aget-byte v0, v8, v6

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p0

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v10

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    aget-byte v0, v8, v9

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p0

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    add-long v0, v4, v6

    and-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, -0x1

    add-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_7
    if-ltz v4, :cond_7

    and-int v1, v5, v4

    or-int v0, v5, v4

    add-int/2addr v1, v0

    aget-byte v2, v6, v1

    const/16 v0, 0xff

    and-int/2addr v2, v0

    mul-int/lit8 v0, v4, 0x8

    shl-int/2addr v2, v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    aget-byte v1, v4, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x1

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x1

    add-int v3, v5, v0

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x0

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, 0x1

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v3, v0

    const/4 v0, 0x2

    aget-byte v2, v4, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    const/4 v0, 0x3

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v5, 0x8

    new-array v4, v5, [B

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v4, v0

    ushr-long v5, v2, v5

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/16 v0, 0x10

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    const/16 v0, 0x18

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    const/16 v0, 0x20

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v4, v0

    const/16 v0, 0x28

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v4, v0

    const/16 v0, 0x30

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v4, v0

    const/16 v0, 0x38

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v4, v0

    goto/16 :goto_e

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    new-array v4, v0, [B

    int-to-byte v1, v2

    const/4 v0, 0x0

    aput-byte v1, v4, v0

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    ushr-int/lit8 v0, v2, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    ushr-int/lit8 v0, v2, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    goto/16 :goto_e

    :pswitch_8
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

    move-result v6

    const/4 v5, 0x1

    move v3, v6

    :goto_8
    if-eqz v5, :cond_8

    xor-int v0, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    const/4 v0, 0x1

    add-int v8, v3, v0

    const/16 v0, 0x8

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    const/4 v0, 0x1

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    const/16 v0, 0x10

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v0, 0x1

    and-int v8, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v8, v0

    const/16 v0, 0x18

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    const/4 v3, 0x1

    move v9, v8

    :goto_9
    if-eqz v3, :cond_9

    xor-int v0, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_9
    const/16 v0, 0x20

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v3, 0x1

    move v8, v9

    :goto_a
    if-eqz v3, :cond_a

    xor-int v0, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_a
    const/16 v0, 0x28

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v9

    const/4 v0, 0x1

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    const/16 v0, 0x30

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/16 v0, 0x38

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    goto :goto_e

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_b
    if-ltz v2, :cond_d

    and-int v1, v3, v2

    or-int v0, v3, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v2, 0x8

    ushr-int v0, v6, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_b

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    move v1, v3

    :goto_c
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_b
    int-to-byte v0, v6

    aput-byte v0, v5, v3

    const/4 v0, 0x1

    add-int v3, v1, v0

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v2, 0x1

    move v1, v3

    :goto_d
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_c
    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    ushr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :cond_d
    :goto_e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
