.class public Lorg/spongycastle/math/ec/custom/sec/SecT571Field;
.super Ljava/lang/Object;


# static fields
.field public static final M59:J = 0x7ffffffffffffffL

.field public static final RM:J = -0x1084210842108422L

.field public static final ROOT_Z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->ROOT_Z:[J

    return-void

    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([JI[JI[JI)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d11

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static add([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x86d12

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addBothTo([JI[JI[JI)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77241

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addBothTo([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x1aa6b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7d697

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addOne([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c382

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static implMultiply([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6f4dd

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static implMultiplyPrecomp([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x54a79

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static implMulwAcc([JJ[JI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30997

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static implSquare([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1aa72

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static invert([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xfae0    # 8.9997E-41f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4b3ff

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7bd8b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyPrecomp([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xe1ce

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyPrecompAddToExt([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3a01b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static precompMultiplicand([J)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b332

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static reduce([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5e100

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce5([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821e4

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x240f9

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static square([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x72714

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19168

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x53172

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d28

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫃ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x0

    aget-wide v9, v1, v0

    const/16 v0, 0x8

    aget-wide v7, v1, v0

    const/16 v0, 0x31

    ushr-long v5, v7, v0

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v9

    xor-long/2addr v3, v9

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    const/16 v0, 0x39

    ushr-long/2addr v7, v0

    xor-long/2addr v3, v7

    long-to-int v2, v3

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    if-lez v5, :cond_15

    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v1

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addExt([J[J[J)V

    goto/16 :goto_1b

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v1

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    goto/16 :goto_1b

    :pswitch_4
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, [J

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v6

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v5

    const/4 v8, 0x0

    move v12, v8

    :goto_2
    const-wide v16, 0xffffffffL

    const/16 v15, 0x20

    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    const/4 v1, 0x1

    add-int v3, v12, v1

    aget-wide v1, v9, v12

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v13

    const/4 v1, 0x1

    and-int v12, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v12, v1

    aget-wide v1, v9, v3

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v10

    and-long v16, v16, v13

    shl-long v1, v10, v15

    or-long v16, v16, v1

    aput-wide v16, v6, v8

    ushr-long/2addr v13, v15

    const-wide v1, -0x100000000L

    add-long v3, v1, v10

    or-long/2addr v1, v10

    sub-long/2addr v3, v1

    add-long v1, v13, v3

    and-long/2addr v13, v3

    sub-long/2addr v1, v13

    aput-wide v1, v5, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_2

    :cond_1
    aget-wide v1, v9, v12

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v3

    add-long v1, v16, v3

    or-long v16, v16, v3

    sub-long v1, v1, v16

    aput-wide v1, v6, v10

    ushr-long/2addr v3, v15

    aput-wide v3, v5, v10

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->ROOT_Z:[J

    invoke-static {v5, v1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    invoke-static {v7, v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    goto/16 :goto_1b

    :pswitch_5
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v1, 0x8

    and-int v16, v17, v1

    or-int v1, v17, v1

    add-int v16, v16, v1

    aget-wide v14, v7, v16

    const/16 v1, 0x3b

    ushr-long v12, v14, v1

    aget-wide v10, v7, v17

    const/4 v1, 0x2

    shl-long v3, v12, v1

    or-long v8, v3, v12

    const-wide/16 v1, -0x1

    xor-long/2addr v3, v1

    xor-long/2addr v1, v12

    or-long/2addr v1, v3

    and-long/2addr v8, v1

    const/4 v1, 0x5

    shl-long v3, v12, v1

    const-wide/16 v5, -0x1

    xor-long v1, v3, v5

    and-long/2addr v1, v8

    xor-long/2addr v5, v8

    and-long/2addr v5, v3

    or-long/2addr v5, v1

    const/16 v1, 0xa

    shl-long/2addr v12, v1

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v12

    xor-long/2addr v3, v12

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    xor-long/2addr v3, v10

    aput-wide v3, v7, v17

    const-wide v1, 0x7ffffffffffffffL

    and-long/2addr v14, v1

    aput-wide v14, v7, v16

    goto/16 :goto_1b

    :pswitch_6
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, [J

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [J

    const/16 v1, 0x9

    aget-wide v12, v11, v1

    const/16 v1, 0x11

    aget-wide v8, v11, v1

    const/16 p1, 0x3b

    ushr-long v1, v8, p1

    xor-long/2addr v12, v1

    const/16 p0, 0x39

    ushr-long v3, v8, p0

    or-long v5, v12, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v12, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v12

    and-long/2addr v5, v1

    const/16 v25, 0x36

    ushr-long v3, v8, v25

    or-long v23, v5, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v5, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    and-long v23, v23, v1

    const/16 v22, 0x31

    ushr-long v1, v8, v22

    xor-long v23, v23, v1

    const/16 v21, 0x8

    aget-wide v12, v11, v21

    const/16 v20, 0x5

    shl-long v3, v8, v20

    const-wide/16 v5, -0x1

    xor-long v1, v3, v5

    and-long/2addr v1, v12

    xor-long/2addr v5, v12

    and-long/2addr v5, v3

    or-long/2addr v5, v1

    const/16 v19, 0x7

    shl-long v3, v8, v19

    const-wide/16 v12, -0x1

    xor-long v1, v3, v12

    and-long/2addr v1, v5

    xor-long/2addr v12, v5

    and-long/2addr v12, v3

    or-long/2addr v12, v1

    const/16 v10, 0xa

    shl-long v5, v8, v10

    or-long v3, v12, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v12, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v12

    and-long/2addr v3, v1

    const/16 v18, 0xf

    shl-long v8, v8, v18

    xor-long/2addr v8, v3

    const/16 v12, 0x10

    :goto_3
    if-lt v12, v10, :cond_3

    aget-wide v16, v11, v12

    const/4 v2, -0x8

    move v15, v12

    :goto_4
    if-eqz v2, :cond_2

    xor-int v1, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v1

    goto :goto_4

    :cond_2
    ushr-long v3, v16, p1

    const-wide/16 v13, -0x1

    xor-long v1, v3, v13

    and-long/2addr v1, v8

    xor-long/2addr v13, v8

    and-long/2addr v13, v3

    or-long/2addr v13, v1

    ushr-long v3, v16, p0

    or-long v5, v13, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v13, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v13

    and-long/2addr v5, v1

    ushr-long v3, v16, v25

    or-long v8, v5, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v5, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    and-long/2addr v8, v1

    ushr-long v5, v16, v22

    or-long v3, v8, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    and-long/2addr v3, v1

    aput-wide v3, v7, v15

    const/16 v1, -0x9

    add-int/2addr v1, v12

    aget-wide v5, v11, v1

    shl-long v3, v16, v20

    const-wide/16 v8, -0x1

    xor-long v1, v3, v8

    and-long/2addr v1, v5

    xor-long/2addr v8, v5

    and-long/2addr v8, v3

    or-long/2addr v8, v1

    shl-long v1, v16, v19

    xor-long/2addr v8, v1

    shl-long v5, v16, v10

    or-long v3, v8, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    and-long/2addr v3, v1

    shl-long v16, v16, v18

    const-wide/16 v8, -0x1

    xor-long v1, v16, v8

    and-long/2addr v1, v3

    xor-long/2addr v8, v3

    and-long v8, v8, v16

    or-long/2addr v8, v1

    const/4 v1, -0x1

    add-int/2addr v12, v1

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    ushr-long v1, v23, p1

    xor-long/2addr v8, v1

    ushr-long v3, v23, p0

    const-wide/16 v5, -0x1

    xor-long v1, v3, v5

    and-long/2addr v1, v8

    xor-long/2addr v5, v8

    and-long/2addr v5, v3

    or-long/2addr v5, v1

    ushr-long v3, v23, v25

    or-long v8, v5, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v5, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    and-long/2addr v8, v1

    ushr-long v5, v23, v22

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v8

    xor-long/2addr v3, v8

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    aput-wide v3, v7, v12

    const/4 v15, 0x0

    aget-wide v8, v11, v15

    shl-long v3, v23, v20

    const-wide/16 v5, -0x1

    xor-long v1, v3, v5

    and-long/2addr v1, v8

    xor-long/2addr v5, v8

    and-long/2addr v5, v3

    or-long/2addr v5, v1

    shl-long v3, v23, v19

    const-wide/16 v8, -0x1

    xor-long v1, v3, v8

    and-long/2addr v1, v5

    xor-long/2addr v8, v5

    and-long/2addr v8, v3

    or-long/2addr v8, v1

    shl-long v5, v23, v10

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v8

    xor-long/2addr v3, v8

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    shl-long v23, v23, v18

    xor-long v23, v23, v3

    aget-wide v13, v7, v21

    ushr-long v11, v13, p1

    xor-long v23, v23, v11

    const/4 v1, 0x2

    shl-long v3, v11, v1

    const-wide/16 v8, -0x1

    xor-long v1, v3, v8

    and-long v1, v1, v23

    xor-long v8, v8, v23

    and-long/2addr v8, v3

    or-long/2addr v8, v1

    shl-long v3, v11, v20

    const-wide/16 v5, -0x1

    xor-long v1, v3, v5

    and-long/2addr v1, v8

    xor-long/2addr v5, v8

    and-long/2addr v5, v3

    or-long/2addr v5, v1

    shl-long/2addr v11, v10

    const-wide/16 v3, -0x1

    xor-long v1, v11, v3

    and-long/2addr v1, v5

    xor-long/2addr v3, v5

    and-long/2addr v3, v11

    or-long/2addr v3, v1

    aput-wide v3, v7, v15

    const-wide v1, 0x7ffffffffffffffL

    and-long/2addr v1, v13

    aput-wide v1, v7, v21

    goto/16 :goto_1b

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/16 v0, 0x120

    new-array v0, v0, [J

    const/4 v4, 0x0

    const/16 v1, 0x9

    invoke-static {v2, v4, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    :goto_5
    if-lez v3, :cond_5

    const/16 v2, 0x12

    :goto_6
    if-eqz v2, :cond_4

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_4
    const/16 v5, 0x9

    ushr-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    move-object v10, v0

    move-object v6, v0

    move v11, v4

    invoke-static/range {v5 .. v11}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit64(I[JIJ[JI)J

    invoke-static {v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce5([JI)V

    const/16 v6, 0x9

    const/16 v1, 0x9

    add-int v10, v4, v1

    move-object v7, v0

    move-object v9, v0

    move-object v5, v0

    move v8, v4

    invoke-static/range {v5 .. v10}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([JI[JI[JI)V

    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/16 v1, 0x90

    move-object v7, v0

    move-object v2, v0

    move v8, v1

    invoke-static/range {v1 .. v8}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ[JI)J

    goto/16 :goto_1b

    :pswitch_8
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v1

    invoke-static {v4, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiplyPrecomp([J[J[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addExt([J[J[J)V

    goto/16 :goto_1b

    :pswitch_9
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v1

    invoke-static {v4, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiplyPrecomp([J[J[J)V

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    goto/16 :goto_1b

    :pswitch_a
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v1

    invoke-static {v4, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiply([J[J[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addExt([J[J[J)V

    goto/16 :goto_1b

    :pswitch_b
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v1

    invoke-static {v4, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiply([J[J[J)V

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    goto/16 :goto_1b

    :pswitch_c
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [J

    invoke-static {v6}, Lorg/spongycastle/math/raw/Nat576;->isZero64([J)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v4

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v2

    invoke-static {v6, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    invoke-static {v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    const/4 v1, 0x2

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    invoke-static {v4, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    const/4 v1, 0x5

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    const/16 v1, 0xf

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    const/16 v1, 0x1e

    invoke-static {v2, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    const/16 v1, 0x3c

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    const/16 v1, 0xb4

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    invoke-static {v4, v2, v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    goto/16 :goto_1b

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_d
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [J

    const/4 v4, 0x0

    :goto_7
    const/16 v1, 0x9

    if-ge v4, v1, :cond_15

    aget-wide v2, v6, v4

    shl-int/lit8 v1, v4, 0x1

    invoke-static {v2, v3, v5, v1}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_7

    :pswitch_e
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/4 v1, 0x2

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/16 v8, 0x20

    new-array v10, v8, [J

    const/16 v23, 0x1

    aput-wide v25, v10, v23

    const/4 v6, 0x2

    :goto_8
    if-ge v6, v8, :cond_7

    ushr-int/lit8 v1, v6, 0x1

    aget-wide v11, v10, v1

    shl-long v11, v11, v23

    aput-wide v11, v10, v6

    const/4 v1, 0x1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    or-long v3, v11, v25

    const-wide/16 v1, -0x1

    xor-long/2addr v11, v1

    xor-long v1, v1, v25

    or-long/2addr v1, v11

    and-long/2addr v3, v1

    aput-wide v3, v10, v5

    const/4 v2, 0x2

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_8

    :cond_7
    const/16 v22, 0x0

    const-wide/16 v20, 0x0

    move/from16 v8, v22

    move-wide/from16 v16, v20

    :goto_9
    const/16 v1, 0x9

    if-ge v8, v1, :cond_b

    aget-wide v3, v9, v8

    long-to-int v5, v3

    const/16 v2, 0x1f

    add-int v1, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v1, v5

    aget-wide v5, v10, v1

    or-long v18, v16, v5

    const-wide/16 v1, -0x1

    xor-long v16, v16, v1

    xor-long/2addr v1, v5

    or-long v1, v1, v16

    and-long v18, v18, v1

    const/16 v11, 0x3c

    move-wide/from16 v16, v20

    :cond_8
    ushr-long v1, v3, v11

    long-to-int v5, v1

    const/16 v1, 0x1f

    and-int/2addr v5, v1

    aget-wide v14, v10, v5

    shl-long v12, v14, v11

    const-wide/16 v5, -0x1

    xor-long v1, v12, v5

    and-long v1, v1, v18

    xor-long v5, v5, v18

    and-long/2addr v5, v12

    or-long/2addr v5, v1

    move-wide/from16 v18, v5

    neg-int v1, v11

    ushr-long/2addr v14, v1

    const-wide/16 v5, -0x1

    xor-long v1, v14, v5

    and-long v1, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v5, v14

    or-long/2addr v5, v1

    move-wide/from16 v16, v5

    const/4 v2, -0x5

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    if-gtz v11, :cond_8

    move/from16 v11, v22

    :goto_a
    const/4 v1, 0x4

    if-ge v11, v1, :cond_9

    const-wide v1, -0x1084210842108422L    # -1.0564009196602605E229

    and-long/2addr v3, v1

    ushr-long v3, v3, v23

    shl-long v5, v25, v11

    const/16 v1, 0x3f

    shr-long/2addr v5, v1

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    xor-long v16, v16, v1

    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_a

    :cond_9
    move/from16 v11, v24

    move v2, v8

    :goto_b
    if-eqz v2, :cond_a

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_b

    :cond_a
    aget-wide v5, v7, v11

    or-long v3, v18, v5

    const-wide/16 v1, -0x1

    xor-long v18, v18, v1

    xor-long/2addr v1, v5

    or-long v1, v1, v18

    and-long/2addr v3, v1

    aput-wide v3, v7, v11

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto/16 :goto_9

    :cond_b
    const/16 v2, 0x9

    :goto_c
    if-eqz v2, :cond_c

    xor-int v1, v24, v2

    and-int v24, v24, v2

    shl-int/lit8 v2, v24, 0x1

    move/from16 v24, v1

    goto :goto_c

    :cond_c
    aget-wide v5, v7, v24

    const-wide/16 v3, -0x1

    xor-long v1, v16, v3

    and-long/2addr v1, v5

    xor-long/2addr v3, v5

    and-long v3, v3, v16

    or-long/2addr v3, v1

    aput-wide v3, v7, v24

    goto/16 :goto_1b

    :pswitch_f
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v1, 0x1

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v1, 0x2

    aget-object v14, p1, v1

    check-cast v14, [J

    const/16 v9, 0x38

    move v8, v9

    :goto_d
    const/16 v1, 0x9

    if-ltz v8, :cond_f

    const/4 v5, 0x1

    :goto_e
    if-ge v5, v1, :cond_e

    aget-wide v2, v4, v5

    ushr-long/2addr v2, v8

    long-to-int v6, v2

    const/16 v2, 0xf

    and-int v7, v6, v2

    ushr-int/lit8 v3, v6, 0x4

    const/16 v2, 0xf

    add-int v6, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v6, v3

    mul-int/lit8 v11, v7, 0x9

    const/16 v3, 0x10

    :goto_f
    if-eqz v3, :cond_d

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_f

    :cond_d
    mul-int/lit8 v13, v6, 0x9

    const/4 v2, -0x1

    and-int v15, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v15, v2

    move-object v12, v10

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addBothTo([JI[JI[JI)V

    const/4 v3, 0x2

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_e

    :cond_e
    const/16 v13, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-wide/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ)J

    const/4 v2, -0x8

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_d

    :cond_f
    :goto_10
    if-ltz v9, :cond_15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v1, :cond_10

    aget-wide v2, v4, v15

    ushr-long/2addr v2, v9

    long-to-int v5, v2

    const/16 v2, 0xf

    and-int v11, v5, v2

    ushr-int/lit8 v5, v5, 0x4

    const/16 v2, 0xf

    and-int/2addr v5, v2

    mul-int/2addr v11, v1

    const/16 v3, 0x10

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    mul-int/lit8 v13, v2, 0x9

    move-object v12, v10

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addBothTo([JI[JI[JI)V

    const/4 v2, 0x2

    add-int/2addr v15, v2

    goto :goto_11

    :cond_10
    if-lez v9, :cond_11

    const/16 v13, 0x12

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-wide/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ)J

    :cond_11
    const/4 v2, -0x8

    add-int/2addr v9, v2

    goto :goto_10

    :pswitch_10
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, [J

    invoke-static {v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v1

    invoke-static {v4, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiplyPrecomp([J[J[J)V

    goto/16 :goto_1b

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat576;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce5([JI)V

    goto/16 :goto_1b

    :pswitch_12
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, [J

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v11, 0x0

    aget-wide v9, v8, v11

    const-wide/16 v5, 0x1

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v9

    xor-long/2addr v3, v9

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    aput-wide v3, v7, v11

    const/4 v3, 0x1

    :goto_12
    const/16 v1, 0x9

    if-ge v3, v1, :cond_15

    aget-wide v1, v8, v3

    aput-wide v1, v7, v3

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_12

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_13

    :cond_12
    goto :goto_12

    :pswitch_13
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, [J

    const/4 v1, 0x1

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v1, 0x2

    aget-object v12, p1, v1

    check-cast v12, [J

    const/4 v9, 0x0

    :goto_14
    const/16 v1, 0x12

    if-ge v9, v1, :cond_15

    aget-wide v7, v11, v9

    aget-wide v5, v10, v9

    or-long v3, v7, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v7, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v7

    and-long/2addr v3, v1

    aput-wide v3, v12, v9

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_14

    :pswitch_14
    const/4 v1, 0x0

    aget-object v12, p1, v1

    check-cast v12, [J

    const/4 v1, 0x1

    aget-object v11, p1, v1

    check-cast v11, [J

    const/4 v1, 0x2

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v9, 0x0

    :goto_15
    const/16 v1, 0x9

    if-ge v9, v1, :cond_15

    aget-wide v13, v10, v9

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    xor-long/2addr v13, v3

    aput-wide v13, v10, v9

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_15

    :pswitch_15
    const/4 v1, 0x0

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v1, 0x2

    aget-object v9, p1, v1

    check-cast v9, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x4

    aget-object v8, p1, v1

    check-cast v8, [J

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v7, 0x0

    :goto_16
    const/16 v1, 0x9

    if-ge v7, v1, :cond_15

    and-int v15, v16, v7

    or-int v1, v16, v7

    add-int/2addr v15, v1

    aget-wide v13, v8, v15

    move/from16 v3, v18

    move v2, v7

    :goto_17
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_13
    aget-wide v11, v10, v3

    move/from16 v3, v17

    move v2, v7

    :goto_18
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_18

    :cond_14
    aget-wide v3, v9, v3

    or-long v5, v11, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v11, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v11

    and-long/2addr v5, v1

    or-long v3, v13, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v13, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v13

    and-long/2addr v3, v1

    aput-wide v3, v8, v15

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_16

    :pswitch_16
    const/4 v1, 0x0

    aget-object v12, p1, v1

    check-cast v12, [J

    const/4 v1, 0x1

    aget-object v11, p1, v1

    check-cast v11, [J

    const/4 v1, 0x2

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v9, 0x0

    :goto_19
    const/16 v1, 0x9

    if-ge v9, v1, :cond_15

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    aput-wide v3, v10, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_19

    :pswitch_17
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v1, 0x2

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x4

    aget-object v9, p1, v1

    check-cast v9, [J

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v12, 0x0

    :goto_1a
    const/16 v1, 0x9

    if-ge v12, v1, :cond_15

    add-int v13, v14, v12

    and-int v2, v16, v12

    or-int v1, v16, v12

    add-int/2addr v2, v1

    aget-wide v7, v11, v2

    and-int v2, v15, v12

    or-int v1, v15, v12

    add-int/2addr v2, v1

    aget-wide v5, v10, v2

    or-long v3, v7, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v7, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v7

    and-long/2addr v3, v1

    aput-wide v3, v9, v13

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_1a

    :cond_15
    :goto_1b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
