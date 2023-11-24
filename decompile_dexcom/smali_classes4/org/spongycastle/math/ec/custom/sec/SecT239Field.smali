.class public Lorg/spongycastle/math/ec/custom/sec/SecT239Field;
.super Ljava/lang/Object;


# static fields
.field public static final M47:J = 0x7fffffffffffL

.field public static final M60:J = 0xfffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const v0, 0x853fb

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efa8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d6d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51849

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static implCompactExt([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b325

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static implExpand([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xfad9

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x468b9

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static implMulwAcc(JJ[JI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb51

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1c7

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240ee

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113f3

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8b5    # 7.2E-41f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x89f46

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce17([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa74

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b92e

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5b5

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967f2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7593a

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41d86

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫄ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x0

    aget-wide v8, v2, v0

    const/4 v7, 0x1

    aget-wide v5, v2, v7

    const/16 v0, 0x11

    ushr-long/2addr v5, v0

    or-long v3, v8, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    and-long/2addr v3, v0

    const/4 v0, 0x2

    aget-wide v1, v2, v0

    const/16 v0, 0x22

    ushr-long/2addr v1, v0

    xor-long/2addr v3, v1

    long-to-int v1, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v1

    invoke-static {v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    const/4 v0, -0x1

    add-int/2addr v3, v0

    if-lez v3, :cond_9

    invoke-static {v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->addExt([J[J[J)V

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v7, 0x0

    aget-wide v0, v4, v7

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v18

    const/4 v0, 0x1

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v11

    const-wide v16, 0xffffffffL

    and-long v0, v18, v16

    const/16 v6, 0x20

    shl-long v9, v11, v6

    const-wide/16 v29, -0x1

    sub-long v2, v29, v0

    sub-long v0, v29, v9

    and-long/2addr v2, v0

    sub-long v29, v29, v2

    ushr-long v18, v18, v6

    const-wide v14, -0x100000000L

    add-long v9, v11, v14

    or-long/2addr v11, v14

    sub-long/2addr v9, v11

    const-wide/16 v27, -0x1

    sub-long v2, v27, v18

    sub-long v0, v27, v9

    and-long/2addr v2, v0

    sub-long v27, v27, v2

    const/4 v9, 0x2

    aget-wide v0, v4, v9

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v12

    const/4 v0, 0x3

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v10

    add-long v2, v12, v16

    or-long v0, v12, v16

    sub-long/2addr v2, v0

    shl-long v0, v10, v6

    add-long v25, v2, v0

    and-long/2addr v2, v0

    sub-long v25, v25, v2

    ushr-long/2addr v12, v6

    add-long v0, v10, v14

    or-long/2addr v10, v14

    sub-long/2addr v0, v10

    add-long v23, v0, v12

    and-long/2addr v0, v12

    sub-long v23, v23, v0

    const/16 v0, 0x31

    ushr-long v21, v23, v0

    ushr-long v3, v27, v0

    const/16 v2, 0xf

    shl-long v0, v23, v2

    add-long v19, v3, v0

    and-long/2addr v3, v0

    sub-long v19, v19, v3

    shl-long v0, v27, v2

    xor-long v23, v23, v0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v6

    new-array v4, v9, [I

    fill-array-data v4, :array_0

    :goto_1
    if-ge v7, v9, :cond_1

    aget v1, v4, v7

    ushr-int/lit8 v18, v1, 0x6

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    aget-wide v2, v6, v18

    shl-long v0, v27, v9

    xor-long/2addr v2, v0

    aput-wide v2, v6, v18

    const/4 v0, 0x1

    add-int v10, v18, v0

    aget-wide v14, v6, v10

    shl-long v2, v23, v9

    neg-int v11, v9

    ushr-long v0, v27, v11

    add-long v12, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v12, v2

    const-wide/16 v2, -0x1

    xor-long v0, v12, v2

    and-long/2addr v0, v14

    xor-long/2addr v2, v14

    and-long/2addr v2, v12

    or-long/2addr v2, v0

    aput-wide v2, v6, v10

    const/4 v0, 0x2

    and-int v10, v18, v0

    or-int v0, v18, v0

    add-int/2addr v10, v0

    aget-wide v16, v6, v10

    shl-long v0, v19, v9

    ushr-long v14, v23, v11

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v14

    and-long/2addr v2, v0

    sub-long/2addr v12, v2

    or-long v2, v16, v12

    const-wide/16 v0, -0x1

    xor-long v16, v16, v0

    xor-long/2addr v0, v12

    or-long v0, v0, v16

    and-long/2addr v2, v0

    aput-wide v2, v6, v10

    const/4 v0, 0x3

    and-int v14, v18, v0

    or-int v0, v18, v0

    add-int/2addr v14, v0

    aget-wide v12, v6, v14

    shl-long v2, v21, v9

    ushr-long v0, v19, v11

    add-long v9, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    or-long v2, v12, v9

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v9

    or-long/2addr v0, v12

    and-long/2addr v2, v0

    aput-wide v2, v6, v14

    const/4 v0, 0x4

    add-int v18, v18, v0

    aget-wide v2, v6, v18

    ushr-long v0, v21, v11

    xor-long/2addr v2, v0

    aput-wide v2, v6, v18

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    const/4 v4, 0x0

    aget-wide v6, v8, v4

    const-wide/16 v2, -0x1

    xor-long v0, v29, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long v2, v2, v29

    or-long/2addr v2, v0

    aput-wide v2, v8, v4

    const/4 v2, 0x1

    aget-wide v0, v8, v2

    xor-long v0, v0, v25

    aput-wide v0, v8, v2

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    and-int v12, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v12, v0

    aget-wide v10, v4, v12

    const/16 v0, 0x2f

    ushr-long v8, v10, v0

    aget-wide v6, v4, v13

    const-wide/16 v2, -0x1

    xor-long v0, v8, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    aput-wide v2, v4, v13

    const/4 v1, 0x2

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_2
    aget-wide v6, v4, v13

    const/16 v0, 0x1e

    shl-long/2addr v8, v0

    or-long v2, v8, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    aput-wide v2, v4, v13

    const-wide v8, 0x7fffffffffffL

    const-wide/16 v6, -0x1

    sub-long v2, v6, v10

    sub-long v0, v6, v8

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    aput-wide v6, v4, v12

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [J

    const/16 v29, 0x0

    aget-wide v27, v1, v29

    const/16 v26, 0x1

    aget-wide v24, v1, v26

    const/16 v23, 0x2

    aget-wide v21, v1, v23

    const/16 v20, 0x3

    aget-wide v12, v1, v20

    const/4 v0, 0x4

    aget-wide v10, v1, v0

    const/4 v0, 0x5

    aget-wide v18, v1, v0

    const/4 v0, 0x6

    aget-wide v14, v1, v0

    const/4 v0, 0x7

    aget-wide v6, v1, v0

    const/16 v17, 0x11

    shl-long v0, v6, v17

    xor-long/2addr v12, v0

    const/16 v16, 0x2f

    ushr-long v2, v6, v16

    const-wide/16 v8, -0x1

    xor-long v0, v2, v8

    and-long/2addr v0, v10

    xor-long/2addr v8, v10

    and-long/2addr v8, v2

    or-long/2addr v8, v0

    shl-long v0, v6, v16

    xor-long v18, v18, v0

    ushr-long v6, v6, v17

    xor-long/2addr v14, v6

    shl-long v0, v14, v17

    xor-long v21, v21, v0

    ushr-long v2, v14, v16

    or-long v6, v12, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v12

    and-long/2addr v6, v0

    shl-long v2, v14, v16

    or-long v12, v8, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v8

    and-long/2addr v12, v0

    ushr-long v14, v14, v17

    const-wide/16 v10, -0x1

    xor-long v0, v14, v10

    and-long v0, v0, v18

    xor-long v10, v10, v18

    and-long/2addr v10, v14

    or-long/2addr v10, v0

    shl-long v0, v10, v17

    xor-long v24, v24, v0

    ushr-long v2, v10, v16

    or-long v8, v21, v2

    const-wide/16 v0, -0x1

    xor-long v21, v21, v0

    xor-long/2addr v0, v2

    or-long v0, v0, v21

    and-long/2addr v8, v0

    shl-long v2, v10, v16

    const-wide/16 v14, -0x1

    xor-long v0, v2, v14

    and-long/2addr v0, v6

    xor-long/2addr v14, v6

    and-long/2addr v14, v2

    or-long/2addr v14, v0

    ushr-long v10, v10, v17

    or-long v6, v12, v10

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v12

    and-long/2addr v6, v0

    shl-long v0, v6, v17

    xor-long v27, v27, v0

    ushr-long v2, v6, v16

    or-long v12, v24, v2

    const-wide/16 v0, -0x1

    xor-long v24, v24, v0

    xor-long/2addr v0, v2

    or-long v0, v0, v24

    and-long/2addr v12, v0

    shl-long v2, v6, v16

    or-long v10, v8, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v8

    and-long/2addr v10, v0

    ushr-long v6, v6, v17

    const-wide/16 v8, -0x1

    xor-long v0, v6, v8

    and-long/2addr v0, v14

    xor-long/2addr v8, v14

    and-long/2addr v8, v6

    or-long/2addr v8, v0

    ushr-long v6, v8, v16

    xor-long v27, v27, v6

    aput-wide v27, v4, v29

    aput-wide v12, v4, v26

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    const-wide/16 v2, -0x1

    xor-long v0, v10, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v10

    or-long/2addr v2, v0

    aput-wide v2, v4, v23

    const-wide v2, 0x7fffffffffffL

    add-long v0, v2, v8

    or-long/2addr v2, v8

    sub-long/2addr v0, v2

    aput-wide v0, v4, v20

    goto/16 :goto_8

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMultiply([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->addExt([J[J[J)V

    goto/16 :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMultiply([J[J[J)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    goto/16 :goto_8

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    invoke-static {v4}, Lorg/spongycastle/math/raw/Nat256;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v2

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v1

    invoke-static {v4, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v2, v4, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v2, v4, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v1, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/4 v0, 0x7

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/16 v0, 0xe

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v1, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/16 v0, 0x1d

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v2, v4, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/16 v0, 0x3b

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v1, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/16 v0, 0x77

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v2, 0x0

    aget-wide v0, v3, v2

    invoke-static {v0, v1, v8, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    aget-wide v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v2, v8, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    aget-wide v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v1, v2, v8, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x3

    aget-wide v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v3

    const/4 v0, 0x6

    aput-wide v3, v8, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand16to32(I)I

    move-result v0

    int-to-long v6, v0

    const-wide v3, 0xffffffffL

    add-long v1, v6, v3

    or-long/2addr v6, v3

    sub-long/2addr v1, v6

    const/4 v0, 0x7

    aput-wide v1, v8, v0

    goto/16 :goto_8

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/16 v0, 0x8

    new-array v11, v0, [J

    const/4 v10, 0x1

    aput-wide v23, v11, v10

    shl-long v12, v23, v10

    const/4 v0, 0x2

    aput-wide v12, v11, v0

    xor-long v8, v12, v23

    const/16 v21, 0x3

    aput-wide v8, v11, v21

    shl-long/2addr v12, v10

    const/16 v20, 0x4

    aput-wide v12, v11, v20

    const-wide/16 v6, -0x1

    xor-long v0, v23, v6

    and-long/2addr v0, v12

    xor-long/2addr v6, v12

    and-long v6, v6, v23

    or-long/2addr v6, v0

    const/16 v19, 0x5

    aput-wide v6, v11, v19

    shl-long/2addr v8, v10

    const/4 v0, 0x6

    aput-wide v8, v11, v0

    or-long v6, v8, v23

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long v0, v0, v23

    or-long/2addr v0, v8

    and-long/2addr v6, v0

    const/16 v18, 0x7

    aput-wide v6, v11, v18

    long-to-int v1, v2

    const/4 v0, 0x7

    and-int/2addr v0, v1

    aget-wide v8, v11, v0

    ushr-int v1, v1, v21

    and-int v1, v1, v18

    aget-wide v6, v11, v1

    shl-long v6, v6, v21

    const-wide/16 v16, -0x1

    xor-long v0, v8, v16

    and-long/2addr v0, v6

    xor-long v16, v16, v6

    and-long v16, v16, v8

    or-long v16, v16, v0

    const-wide/16 v14, 0x0

    const/16 v10, 0x36

    :cond_4
    ushr-long v0, v2, v10

    long-to-int v6, v0

    const/4 v0, 0x7

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-wide v12, v11, v0

    ushr-int v6, v6, v21

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v18, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-wide v8, v11, v0

    shl-long v8, v8, v21

    const-wide/16 v6, -0x1

    xor-long v0, v8, v6

    and-long/2addr v0, v12

    xor-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v0

    shl-long v0, v6, v10

    xor-long v16, v16, v0

    neg-int v0, v10

    ushr-long/2addr v6, v0

    xor-long/2addr v14, v6

    const/4 v0, -0x6

    add-int/2addr v10, v0

    if-gtz v10, :cond_4

    const-wide v0, 0x820820820820820L

    and-long/2addr v2, v0

    shl-long v23, v23, v20

    const/16 v0, 0x3f

    shr-long v23, v23, v0

    and-long v2, v2, v23

    ushr-long v2, v2, v19

    const-wide/16 v10, -0x1

    xor-long v0, v14, v10

    and-long/2addr v0, v2

    xor-long/2addr v10, v2

    and-long/2addr v10, v14

    or-long/2addr v10, v0

    aget-wide v8, v4, v22

    const-wide v0, 0xfffffffffffffffL

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v16

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    aput-wide v2, v4, v22

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v22, v1

    and-int v22, v22, v1

    shl-int/lit8 v1, v22, 0x1

    move/from16 v22, v0

    goto :goto_4

    :cond_5
    aget-wide v8, v4, v22

    const/16 v0, 0x3c

    ushr-long v16, v16, v0

    shl-long v10, v10, v20

    or-long v6, v10, v16

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long v0, v0, v16

    or-long/2addr v0, v10

    and-long/2addr v6, v0

    const-wide/16 v2, -0x1

    xor-long v0, v8, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    aput-wide v2, v4, v22

    goto/16 :goto_8

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v6, 0x4

    new-array v0, v6, [J

    new-array v1, v6, [J

    invoke-static {v4, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implExpand([J[J)V

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implExpand([J[J)V

    const/16 v16, 0x0

    aget-wide v7, v0, v16

    aget-wide v9, v1, v16

    const/4 v12, 0x0

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/4 v4, 0x1

    aget-wide v7, v0, v4

    aget-wide v9, v1, v4

    const/4 v12, 0x1

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/16 v18, 0x2

    aget-wide v7, v0, v18

    aget-wide v9, v1, v18

    const/4 v12, 0x2

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/4 v3, 0x3

    aget-wide v7, v0, v3

    aget-wide v9, v1, v3

    const/4 v12, 0x3

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/16 v17, 0x5

    move/from16 v15, v17

    :goto_5
    if-lez v15, :cond_7

    aget-wide v13, v2, v15

    const/4 v9, -0x1

    move v8, v15

    :goto_6
    if-eqz v9, :cond_6

    xor-int v7, v8, v9

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    move v8, v7

    goto :goto_6

    :cond_6
    aget-wide v11, v2, v8

    or-long v9, v13, v11

    const-wide/16 v7, -0x1

    xor-long/2addr v13, v7

    xor-long/2addr v7, v11

    or-long/2addr v7, v13

    and-long/2addr v9, v7

    aput-wide v9, v2, v15

    const/4 v8, -0x1

    and-int v7, v15, v8

    or-int/2addr v15, v8

    add-int/2addr v7, v15

    move v15, v7

    goto :goto_5

    :cond_7
    aget-wide v11, v0, v16

    aget-wide v9, v0, v4

    or-long v19, v11, v9

    const-wide/16 v7, -0x1

    xor-long/2addr v11, v7

    xor-long/2addr v7, v9

    or-long/2addr v7, v11

    and-long v19, v19, v7

    aget-wide v11, v1, v16

    aget-wide v9, v1, v4

    const-wide/16 v21, -0x1

    xor-long v7, v9, v21

    and-long/2addr v7, v11

    xor-long v21, v21, v11

    and-long v21, v21, v9

    or-long v21, v21, v7

    const/16 v24, 0x1

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    aget-wide v11, v0, v18

    aget-wide v9, v0, v3

    or-long v19, v11, v9

    const-wide/16 v7, -0x1

    xor-long/2addr v11, v7

    xor-long/2addr v7, v9

    or-long/2addr v7, v11

    and-long v19, v19, v7

    aget-wide v11, v1, v18

    aget-wide v9, v1, v3

    const-wide/16 v21, -0x1

    xor-long v7, v9, v21

    and-long/2addr v7, v11

    xor-long v21, v21, v11

    and-long v21, v21, v9

    or-long v21, v21, v7

    const/16 v24, 0x3

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/4 v11, 0x7

    :goto_7
    if-le v11, v4, :cond_8

    aget-wide v9, v2, v11

    const/4 v7, -0x2

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    aget-wide v7, v2, v8

    xor-long/2addr v9, v7

    aput-wide v9, v2, v11

    const/4 v7, -0x1

    add-int/2addr v11, v7

    goto :goto_7

    :cond_8
    aget-wide v19, v0, v16

    aget-wide v7, v0, v18

    xor-long v19, v19, v7

    aget-wide v11, v0, v4

    aget-wide v9, v0, v3

    or-long v25, v11, v9

    const-wide/16 v7, -0x1

    xor-long/2addr v11, v7

    xor-long/2addr v7, v9

    or-long/2addr v7, v11

    and-long v25, v25, v7

    aget-wide v21, v1, v16

    aget-wide v7, v1, v18

    xor-long v21, v21, v7

    aget-wide v9, v1, v4

    aget-wide v7, v1, v3

    or-long v27, v9, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v9, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v9

    and-long v27, v27, v0

    or-long v9, v19, v25

    const-wide/16 v7, -0x1

    xor-long v0, v19, v7

    xor-long v7, v7, v25

    or-long/2addr v7, v0

    and-long/2addr v9, v7

    xor-long v11, v21, v27

    const/4 v14, 0x3

    move-object v13, v2

    invoke-static/range {v9 .. v14}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    new-array v0, v3, [J

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/16 p0, 0x1

    move-object/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    aget-wide v15, v0, v16

    aget-wide v13, v0, v4

    aget-wide v11, v0, v18

    aget-wide v0, v2, v18

    xor-long/2addr v0, v15

    aput-wide v0, v2, v18

    aget-wide v9, v2, v3

    const-wide/16 v7, -0x1

    xor-long v0, v13, v7

    and-long/2addr v0, v15

    xor-long/2addr v7, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v0

    xor-long/2addr v7, v9

    aput-wide v7, v2, v3

    aget-wide v7, v2, v6

    const-wide/16 v3, -0x1

    xor-long v0, v13, v3

    and-long/2addr v0, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v13

    or-long/2addr v3, v0

    xor-long/2addr v7, v3

    aput-wide v7, v2, v6

    aget-wide v6, v2, v17

    or-long v3, v6, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v6

    and-long/2addr v3, v0

    aput-wide v3, v2, v17

    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implCompactExt([J)V

    goto/16 :goto_8

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v2, 0x0

    aget-wide v19, v1, v2

    const/16 v18, 0x1

    aget-wide v16, v1, v18

    const/4 v15, 0x2

    aget-wide v13, v1, v15

    const/4 v12, 0x3

    aget-wide v10, v1, v12

    const-wide v8, 0xfffffffffffffffL

    and-long v0, v19, v8

    aput-wide v0, v4, v2

    const/16 v0, 0x3c

    ushr-long v19, v19, v0

    const/4 v0, 0x4

    shl-long v6, v16, v0

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long v0, v0, v19

    xor-long v2, v2, v19

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    add-long v0, v2, v8

    or-long/2addr v2, v8

    sub-long/2addr v0, v2

    aput-wide v0, v4, v18

    const/16 v0, 0x38

    ushr-long v16, v16, v0

    const/16 v0, 0x8

    shl-long v6, v13, v0

    or-long v2, v16, v6

    const-wide/16 v0, -0x1

    xor-long v16, v16, v0

    xor-long/2addr v0, v6

    or-long v0, v0, v16

    and-long/2addr v2, v0

    add-long v0, v2, v8

    or-long/2addr v2, v8

    sub-long/2addr v0, v2

    aput-wide v0, v4, v15

    const/16 v0, 0x34

    ushr-long/2addr v13, v0

    const/16 v0, 0xc

    shl-long/2addr v10, v0

    const-wide/16 v2, -0x1

    xor-long v0, v10, v2

    and-long/2addr v0, v13

    xor-long/2addr v2, v13

    and-long/2addr v2, v10

    or-long/2addr v2, v0

    aput-wide v2, v4, v12

    goto/16 :goto_8

    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/16 p1, 0x0

    aget-wide v29, v4, p1

    const/16 v28, 0x1

    aget-wide v26, v4, v28

    const/16 v25, 0x2

    aget-wide v23, v4, v25

    const/16 v22, 0x3

    aget-wide v20, v4, v22

    const/16 v19, 0x4

    aget-wide v17, v4, v19

    const/16 v16, 0x5

    aget-wide v14, v4, v16

    const/4 v13, 0x6

    aget-wide v11, v4, v13

    const/4 v10, 0x7

    aget-wide v8, v4, v10

    const/16 v0, 0x3c

    shl-long v6, v26, v0

    or-long v2, v29, v6

    const-wide/16 v0, -0x1

    xor-long v29, v29, v0

    xor-long/2addr v0, v6

    or-long v0, v0, v29

    and-long/2addr v2, v0

    aput-wide v2, v4, p1

    ushr-long v26, v26, v19

    const/16 v0, 0x38

    shl-long v6, v23, v0

    or-long v2, v26, v6

    const-wide/16 v0, -0x1

    xor-long v26, v26, v0

    xor-long/2addr v0, v6

    or-long v0, v0, v26

    and-long/2addr v2, v0

    aput-wide v2, v4, v28

    const/16 v0, 0x8

    ushr-long v23, v23, v0

    const/16 v0, 0x34

    shl-long v6, v20, v0

    or-long v2, v23, v6

    const-wide/16 v0, -0x1

    xor-long v23, v23, v0

    xor-long/2addr v0, v6

    or-long v0, v0, v23

    and-long/2addr v2, v0

    aput-wide v2, v4, v25

    const/16 v0, 0xc

    ushr-long v20, v20, v0

    const/16 v0, 0x30

    shl-long v0, v17, v0

    xor-long v20, v20, v0

    aput-wide v20, v4, v22

    const/16 v0, 0x10

    ushr-long v17, v17, v0

    const/16 v0, 0x2c

    shl-long v6, v14, v0

    or-long v2, v17, v6

    const-wide/16 v0, -0x1

    xor-long v17, v17, v0

    xor-long/2addr v0, v6

    or-long v0, v0, v17

    and-long/2addr v2, v0

    aput-wide v2, v4, v19

    const/16 v0, 0x14

    ushr-long/2addr v14, v0

    const/16 v0, 0x28

    shl-long v6, v11, v0

    or-long v2, v14, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v14, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v14

    and-long/2addr v2, v0

    aput-wide v2, v4, v16

    const/16 v0, 0x18

    ushr-long/2addr v11, v0

    const/16 v0, 0x24

    shl-long v0, v8, v0

    xor-long/2addr v11, v0

    aput-wide v11, v4, v13

    const/16 v0, 0x1c

    ushr-long/2addr v8, v0

    aput-wide v8, v4, v10

    goto/16 :goto_8

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce17([JI)V

    goto/16 :goto_8

    :pswitch_10
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v4, 0x0

    aget-wide v2, v7, v4

    const-wide/16 v0, 0x1

    xor-long/2addr v2, v0

    aput-wide v2, v6, v4

    const/4 v2, 0x1

    aget-wide v0, v7, v2

    aput-wide v0, v6, v2

    const/4 v2, 0x2

    aget-wide v0, v7, v2

    aput-wide v0, v6, v2

    const/4 v2, 0x3

    aget-wide v0, v7, v2

    aput-wide v0, v6, v2

    goto/16 :goto_8

    :pswitch_11
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v4, 0x0

    aget-wide v2, v7, v4

    aget-wide v0, v6, v4

    xor-long/2addr v2, v0

    aput-wide v2, v10, v4

    const/4 v4, 0x1

    aget-wide v11, v7, v4

    aget-wide v8, v6, v4

    const-wide/16 v2, -0x1

    xor-long v0, v8, v2

    and-long/2addr v0, v11

    xor-long/2addr v2, v11

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    aput-wide v2, v10, v4

    const/4 v4, 0x2

    aget-wide v11, v7, v4

    aget-wide v8, v6, v4

    const-wide/16 v2, -0x1

    xor-long v0, v8, v2

    and-long/2addr v0, v11

    xor-long/2addr v2, v11

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    aput-wide v2, v10, v4

    const/4 v4, 0x3

    aget-wide v11, v7, v4

    aget-wide v8, v6, v4

    or-long v2, v11, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v11, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v11

    and-long/2addr v2, v0

    aput-wide v2, v10, v4

    const/4 v4, 0x4

    aget-wide v11, v7, v4

    aget-wide v8, v6, v4

    const-wide/16 v2, -0x1

    xor-long v0, v8, v2

    and-long/2addr v0, v11

    xor-long/2addr v2, v11

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    aput-wide v2, v10, v4

    const/4 v4, 0x5

    aget-wide v2, v7, v4

    aget-wide v0, v6, v4

    xor-long/2addr v2, v0

    aput-wide v2, v10, v4

    const/4 v4, 0x6

    aget-wide v2, v7, v4

    aget-wide v0, v6, v4

    xor-long/2addr v2, v0

    aput-wide v2, v10, v4

    const/4 v4, 0x7

    aget-wide v8, v7, v4

    aget-wide v6, v6, v4

    or-long v2, v6, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    aput-wide v2, v10, v4

    goto :goto_8

    :pswitch_12
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v4, 0x0

    aget-wide v11, v8, v4

    aget-wide v9, v7, v4

    or-long v2, v11, v9

    const-wide/16 v0, -0x1

    xor-long/2addr v11, v0

    xor-long/2addr v0, v9

    or-long/2addr v0, v11

    and-long/2addr v2, v0

    aput-wide v2, v6, v4

    const/4 v4, 0x1

    aget-wide v2, v8, v4

    aget-wide v0, v7, v4

    xor-long/2addr v2, v0

    aput-wide v2, v6, v4

    const/4 v4, 0x2

    aget-wide v2, v8, v4

    aget-wide v0, v7, v4

    xor-long/2addr v2, v0

    aput-wide v2, v6, v4

    const/4 v4, 0x3

    aget-wide v2, v8, v4

    aget-wide v0, v7, v4

    xor-long/2addr v0, v2

    aput-wide v0, v6, v4

    :cond_9
    :goto_8
    return-object v5

    :array_0
    .array-data 4
        0x27
        0x78
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
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
