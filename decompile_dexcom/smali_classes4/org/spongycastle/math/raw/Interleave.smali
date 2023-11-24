.class public Lorg/spongycastle/math/raw/Interleave;
.super Ljava/lang/Object;


# static fields
.field public static final M32:J = 0x55555555L

.field public static final M64:J = 0x5555555555555555L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expand16to32(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12cfe

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Interleave;->᫐ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static expand32to64(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7da

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Interleave;->᫐ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static expand64To128(J[JI)V
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

    const v0, 0x227d2

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Interleave;->᫐ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static expand8to16(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d01

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Interleave;->᫐ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static unshuffle(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a10

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Interleave;->᫐ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ᫐ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v8, 0x1

    ushr-long v4, v13, v8

    const-wide/16 v2, -0x1

    xor-long v0, v13, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v13

    or-long/2addr v2, v0

    const-wide v0, 0x2222222222222222L

    add-long v6, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    shl-long v4, v6, v8

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    xor-long/2addr v13, v2

    const/4 v10, 0x2

    ushr-long v2, v13, v10

    or-long v8, v2, v13

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    xor-long/2addr v0, v13

    or-long/2addr v0, v2

    and-long/2addr v8, v0

    const-wide v4, 0xc0c0c0c0c0c0c0cL

    const-wide/16 v6, -0x1

    sub-long v2, v6, v8

    sub-long v0, v6, v4

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    shl-long v4, v6, v10

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    or-long v11, v13, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v13

    and-long/2addr v11, v0

    const/4 v6, 0x4

    ushr-long v4, v11, v6

    xor-long/2addr v4, v11

    const-wide v0, 0xf000f000f000f0L

    add-long v2, v4, v0

    or-long/2addr v4, v0

    sub-long/2addr v2, v4

    shl-long v0, v2, v6

    xor-long/2addr v2, v0

    xor-long/2addr v11, v2

    const/16 v4, 0x8

    ushr-long v2, v11, v4

    xor-long/2addr v2, v11

    const-wide v0, 0xff000000ff00L

    add-long v6, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    shl-long v4, v6, v4

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    xor-long/2addr v11, v2

    const/16 v10, 0x10

    ushr-long v2, v11, v10

    const-wide/16 v8, -0x1

    xor-long v0, v11, v8

    and-long/2addr v0, v2

    xor-long/2addr v8, v2

    and-long/2addr v8, v11

    or-long/2addr v8, v0

    const-wide v6, 0xffff0000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    shl-long v0, v4, v10

    xor-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v11

    xor-long/2addr v2, v11

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v1, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v0, 0xf0f

    and-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x2

    or-int/2addr v2, v0

    const/16 v0, 0x3333

    and-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v0

    const/16 v1, 0x5555

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v12, 0x10

    ushr-long v3, v13, v12

    const-wide/16 v10, -0x1

    xor-long v1, v13, v10

    and-long/2addr v1, v3

    xor-long/2addr v10, v3

    and-long/2addr v10, v13

    or-long/2addr v10, v1

    const-wide v8, 0xffff0000L

    const-wide/16 v5, -0x1

    sub-long v3, v5, v10

    sub-long v1, v5, v8

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    shl-long v1, v5, v12

    xor-long/2addr v5, v1

    xor-long/2addr v13, v5

    const/16 v12, 0x8

    ushr-long v3, v13, v12

    or-long v10, v3, v13

    const-wide/16 v1, -0x1

    xor-long/2addr v3, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    and-long/2addr v10, v1

    const-wide v8, 0xff000000ff00L

    const-wide/16 v5, -0x1

    sub-long v3, v5, v10

    sub-long v1, v5, v8

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    shl-long v1, v5, v12

    xor-long/2addr v5, v1

    const-wide/16 v10, -0x1

    xor-long v1, v5, v10

    and-long/2addr v1, v13

    xor-long/2addr v10, v13

    and-long/2addr v10, v5

    or-long/2addr v10, v1

    const/4 v8, 0x4

    ushr-long v5, v10, v8

    or-long v3, v5, v10

    const-wide/16 v1, -0x1

    xor-long/2addr v5, v1

    xor-long/2addr v1, v10

    or-long/2addr v1, v5

    and-long/2addr v3, v1

    const-wide v1, 0xf000f000f000f0L

    and-long/2addr v3, v1

    shl-long v1, v3, v8

    xor-long/2addr v3, v1

    xor-long/2addr v10, v3

    const/4 v5, 0x2

    ushr-long v3, v10, v5

    const-wide/16 v8, -0x1

    xor-long v1, v10, v8

    and-long/2addr v1, v3

    xor-long/2addr v8, v3

    and-long/2addr v8, v10

    or-long/2addr v8, v1

    const-wide v1, 0xc0c0c0c0c0c0c0cL

    and-long/2addr v8, v1

    shl-long v5, v8, v5

    or-long v3, v8, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    and-long/2addr v3, v1

    or-long v13, v10, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v10, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v10

    and-long/2addr v13, v1

    const/4 v12, 0x1

    ushr-long v1, v13, v12

    xor-long/2addr v1, v13

    const-wide v5, 0x2222222222222222L

    const-wide/16 v8, -0x1

    sub-long v3, v8, v1

    sub-long v1, v8, v5

    or-long/2addr v3, v1

    sub-long/2addr v8, v3

    shl-long v5, v8, v12

    or-long v3, v8, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    and-long/2addr v3, v1

    const-wide/16 v10, -0x1

    xor-long v1, v3, v10

    and-long/2addr v1, v13

    xor-long/2addr v10, v13

    and-long/2addr v10, v3

    or-long/2addr v10, v1

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    const-wide/16 v5, -0x1

    sub-long v3, v5, v10

    sub-long v1, v5, v8

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    aput-wide v5, v7, p1

    add-int/2addr p1, v12

    ushr-long/2addr v10, v12

    const-wide/16 v5, -0x1

    sub-long v3, v5, v10

    sub-long v1, v5, v8

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    aput-wide v5, v7, p1

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    ushr-int/lit8 v0, v3, 0x8

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const v0, 0xff00

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    ushr-int/lit8 v0, v3, 0x4

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const v0, 0xf000f0

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    ushr-int/lit8 v0, v3, 0x2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    const v0, 0xc0c0c0c

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x2

    xor-int/2addr v1, v0

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    ushr-int/lit8 v1, v4, 0x1

    xor-int/2addr v1, v4

    const v0, 0x22222222

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    ushr-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    const-wide/32 v6, 0x55555555

    add-long v4, v0, v6

    or-long/2addr v0, v6

    sub-long/2addr v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    add-long v0, v6, v2

    or-long/2addr v6, v2

    sub-long/2addr v0, v6

    or-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v2, v0

    const v0, 0xff00ff

    and-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x4

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    const v0, 0xf0f0f0f

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x33333333

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v0

    const v0, 0x55555555

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
