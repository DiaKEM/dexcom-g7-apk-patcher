.class public Lorg/spongycastle/math/ec/custom/sec/SecT113Field;
.super Ljava/lang/Object;


# static fields
.field public static final M49:J = 0x1ffffffffffffL

.field public static final M57:J = 0x1ffffffffffffffL


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

    const v0, 0x4b3f2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8d165

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74016

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x322f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbc4

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static implMulw(JJ[JI)V
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

    const v0, 0x6a99b

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69087

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49ae4

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x191f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77247

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d76d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce15([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6908c

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56391

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d770

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2731d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa12

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d6a2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡰ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    long-to-int v1, v2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    const/4 v2, -0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    if-lez v5, :cond_3

    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->addExt([J[J[J)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [J

    const/16 v18, 0x0

    aget-wide v2, v4, v18

    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v16

    const/4 v15, 0x1

    aget-wide v2, v4, v15

    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v13

    const-wide v2, 0xffffffffL

    const-wide/16 v11, -0x1

    sub-long v4, v11, v2

    sub-long v2, v11, v16

    or-long/2addr v4, v2

    sub-long/2addr v11, v4

    const/16 v0, 0x20

    shl-long v2, v13, v0

    or-long/2addr v11, v2

    ushr-long v16, v16, v0

    const-wide v9, -0x100000000L

    const-wide/16 v6, -0x1

    sub-long v4, v6, v13

    sub-long v2, v6, v9

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    or-long v16, v16, v6

    const/16 v0, 0x39

    shl-long v4, v16, v0

    or-long v9, v4, v11

    const-wide/16 v2, -0x1

    xor-long/2addr v4, v2

    xor-long/2addr v2, v11

    or-long/2addr v2, v4

    and-long/2addr v9, v2

    const/4 v0, 0x5

    shl-long v6, v16, v0

    const-wide/16 v4, -0x1

    xor-long v2, v6, v4

    and-long/2addr v2, v9

    xor-long/2addr v4, v9

    and-long/2addr v4, v6

    or-long/2addr v4, v2

    aput-wide v4, v8, v18

    const/4 v0, 0x7

    ushr-long v6, v16, v0

    const/16 v0, 0x3b

    ushr-long v16, v16, v0

    or-long v4, v16, v6

    const-wide/16 v2, -0x1

    xor-long v16, v16, v2

    xor-long/2addr v2, v6

    or-long v2, v2, v16

    and-long/2addr v4, v2

    aput-wide v4, v8, v15

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x1

    and-int v15, v16, v0

    or-int v0, v16, v0

    add-int/2addr v15, v0

    aget-wide v13, v12, v15

    const/16 v0, 0x31

    ushr-long v10, v13, v0

    aget-wide v8, v12, v16

    const/16 v0, 0x9

    shl-long v6, v10, v0

    or-long v4, v10, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v10, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v10

    and-long/2addr v4, v2

    xor-long/2addr v4, v8

    aput-wide v4, v12, v16

    const-wide v2, 0x1ffffffffffffL

    and-long/2addr v13, v2

    aput-wide v13, v12, v15

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [J

    const/16 v25, 0x0

    aget-wide v23, v2, v25

    const/16 v22, 0x1

    aget-wide v20, v2, v22

    const/4 v0, 0x2

    aget-wide v18, v2, v0

    const/4 v0, 0x3

    aget-wide v13, v2, v0

    const/16 v12, 0xf

    shl-long v9, v13, v12

    const/16 v11, 0x18

    shl-long v6, v13, v11

    const-wide/16 v4, -0x1

    xor-long v2, v6, v4

    and-long/2addr v2, v9

    xor-long/2addr v4, v9

    and-long/2addr v4, v6

    or-long/2addr v4, v2

    const-wide/16 v16, -0x1

    xor-long v2, v4, v16

    and-long v2, v2, v20

    xor-long v16, v16, v20

    and-long v16, v16, v4

    or-long v16, v16, v2

    const/16 v15, 0x31

    ushr-long v6, v13, v15

    const/16 v0, 0x28

    ushr-long/2addr v13, v0

    const-wide/16 v4, -0x1

    xor-long v2, v6, v4

    and-long/2addr v2, v13

    xor-long/2addr v4, v13

    and-long/2addr v4, v6

    or-long/2addr v4, v2

    const-wide/16 v13, -0x1

    xor-long v2, v4, v13

    and-long v2, v2, v18

    xor-long v13, v13, v18

    and-long/2addr v13, v4

    or-long/2addr v13, v2

    shl-long v9, v13, v12

    shl-long v6, v13, v11

    or-long v4, v9, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v9, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v9

    and-long/2addr v4, v2

    xor-long v23, v23, v4

    ushr-long v2, v13, v15

    ushr-long/2addr v13, v0

    xor-long/2addr v13, v2

    or-long v11, v16, v13

    const-wide/16 v2, -0x1

    xor-long v16, v16, v2

    xor-long/2addr v2, v13

    or-long v2, v2, v16

    and-long/2addr v11, v2

    ushr-long v9, v11, v15

    or-long v6, v23, v9

    const-wide/16 v2, -0x1

    xor-long v23, v23, v2

    xor-long/2addr v2, v9

    or-long v2, v2, v23

    and-long/2addr v6, v2

    const/16 v0, 0x9

    shl-long/2addr v9, v0

    or-long v4, v6, v9

    const-wide/16 v2, -0x1

    xor-long/2addr v6, v2

    xor-long/2addr v2, v9

    or-long/2addr v2, v6

    and-long/2addr v4, v2

    aput-wide v4, v8, v25

    const-wide v4, 0x1ffffffffffffL

    add-long v2, v4, v11

    or-long/2addr v4, v11

    sub-long/2addr v2, v4

    aput-wide v2, v8, v22

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {v4, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMultiply([J[J[J)V

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->addExt([J[J[J)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {v4, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMultiply([J[J[J)V

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [J

    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat128;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v2

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    invoke-static {v2, v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/4 v0, 0x7

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 v0, 0xe

    invoke-static {v3, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 v0, 0x1c

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 v0, 0x38

    invoke-static {v3, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    invoke-static {v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    invoke-static {v2, v3, v4, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    aget-wide v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v9, 0x8

    new-array v11, v9, [J

    const/4 v10, 0x1

    aput-wide v24, v11, v10

    shl-long v14, v24, v10

    const/4 v0, 0x2

    aput-wide v14, v11, v0

    xor-long v12, v14, v24

    const/16 v22, 0x3

    aput-wide v12, v11, v22

    shl-long/2addr v14, v10

    const/4 v0, 0x4

    aput-wide v14, v11, v0

    const-wide/16 v4, -0x1

    xor-long v2, v24, v4

    and-long/2addr v2, v14

    xor-long/2addr v4, v14

    and-long v4, v4, v24

    or-long/2addr v4, v2

    const/4 v0, 0x5

    aput-wide v4, v11, v0

    shl-long/2addr v12, v10

    const/16 v21, 0x6

    aput-wide v12, v11, v21

    xor-long v12, v12, v24

    const/16 v20, 0x7

    aput-wide v12, v11, v20

    long-to-int v2, v6

    add-int v0, v2, v20

    or-int v2, v2, v20

    sub-int/2addr v0, v2

    aget-wide v18, v11, v0

    const-wide/16 v16, 0x0

    const/16 v10, 0x30

    :cond_1
    ushr-long v2, v6, v10

    long-to-int v0, v2

    const/4 v2, 0x7

    add-int v3, v0, v2

    or-int/2addr v2, v0

    sub-int/2addr v3, v2

    aget-wide v14, v11, v3

    ushr-int/lit8 v4, v0, 0x3

    const/4 v3, 0x7

    add-int v2, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v2, v4

    aget-wide v4, v11, v2

    shl-long v4, v4, v22

    const-wide/16 v12, -0x1

    xor-long v2, v4, v12

    and-long/2addr v2, v14

    xor-long/2addr v12, v14

    and-long/2addr v12, v4

    or-long/2addr v12, v2

    ushr-int v0, v0, v21

    and-int v0, v0, v20

    aget-wide v4, v11, v0

    shl-long v4, v4, v21

    or-long v14, v12, v4

    const-wide/16 v2, -0x1

    xor-long/2addr v12, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v12

    and-long/2addr v14, v2

    shl-long v12, v14, v10

    const-wide/16 v4, -0x1

    xor-long v2, v12, v4

    and-long v2, v2, v18

    xor-long v4, v4, v18

    and-long/2addr v4, v12

    or-long/2addr v4, v2

    move-wide/from16 v18, v4

    neg-int v0, v10

    ushr-long/2addr v14, v0

    or-long v4, v16, v14

    const-wide/16 v2, -0x1

    xor-long v16, v16, v2

    xor-long/2addr v2, v14

    or-long v2, v2, v16

    and-long/2addr v4, v2

    move-wide/from16 v16, v4

    const/16 v0, -0x9

    add-int/2addr v10, v0

    if-gtz v10, :cond_1

    const-wide v2, 0x100804020100800L

    add-long v4, v6, v2

    or-long/2addr v6, v2

    sub-long/2addr v4, v6

    shl-long v24, v24, v20

    const/16 v0, 0x3f

    shr-long v24, v24, v0

    and-long v4, v4, v24

    ushr-long/2addr v4, v9

    const-wide/16 v9, -0x1

    xor-long v2, v16, v9

    and-long/2addr v2, v4

    xor-long/2addr v9, v4

    and-long v9, v9, v16

    or-long/2addr v9, v2

    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    const-wide/16 v6, -0x1

    sub-long v4, v6, v2

    sub-long v2, v6, v18

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    aput-wide v6, v8, v23

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v23, v2

    and-int v23, v23, v2

    shl-int/lit8 v2, v23, 0x1

    move/from16 v23, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x39

    ushr-long v18, v18, v0

    shl-long v9, v9, v20

    or-long v4, v9, v18

    const-wide/16 v2, -0x1

    xor-long/2addr v9, v2

    xor-long v2, v2, v18

    or-long/2addr v2, v9

    and-long/2addr v4, v2

    aput-wide v4, v8, v23

    goto/16 :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [J

    const/16 v23, 0x0

    aget-wide v12, v2, v23

    const/16 v22, 0x1

    aget-wide v9, v2, v22

    const/16 v21, 0x39

    ushr-long v4, v12, v21

    const/16 v20, 0x7

    shl-long v9, v9, v20

    or-long v7, v9, v4

    const-wide/16 v2, -0x1

    xor-long/2addr v9, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v9

    and-long/2addr v7, v2

    const-wide v10, 0x1ffffffffffffffL    # 4.77830972673648E-299

    const-wide/16 v24, -0x1

    sub-long v4, v24, v7

    sub-long v2, v24, v10

    or-long/2addr v4, v2

    sub-long v24, v24, v4

    and-long/2addr v12, v10

    aget-wide v8, v6, v23

    aget-wide v6, v6, v22

    ushr-long v4, v8, v21

    shl-long v6, v6, v20

    const-wide/16 v26, -0x1

    xor-long v2, v4, v26

    and-long/2addr v2, v6

    xor-long v26, v26, v6

    and-long v26, v26, v4

    or-long v26, v26, v2

    and-long v26, v26, v10

    add-long v14, v10, v8

    or-long/2addr v10, v8

    sub-long/2addr v14, v10

    const/4 v2, 0x6

    new-array v2, v2, [J

    const/16 v17, 0x0

    move-object/from16 p0, v2

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    const/16 p1, 0x2

    invoke-static/range {v24 .. v29}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    or-long v4, v12, v24

    const-wide/16 v2, -0x1

    xor-long/2addr v12, v2

    xor-long v2, v2, v24

    or-long/2addr v2, v12

    and-long/2addr v4, v2

    or-long v6, v14, v26

    const-wide/16 v2, -0x1

    xor-long/2addr v14, v2

    xor-long v2, v2, v26

    or-long/2addr v2, v14

    and-long/2addr v6, v2

    const/4 v9, 0x4

    move-object/from16 v8, p0

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    aget-wide v18, p0, v22

    const/16 v17, 0x2

    aget-wide v2, p0, v17

    xor-long v18, v18, v2

    aget-wide v15, p0, v23

    const/4 v14, 0x3

    aget-wide v12, p0, v14

    const/4 v2, 0x4

    aget-wide v6, p0, v2

    const-wide/16 v4, -0x1

    xor-long v2, v15, v4

    and-long/2addr v2, v6

    xor-long/2addr v4, v6

    and-long/2addr v4, v15

    or-long/2addr v4, v2

    const-wide/16 v10, -0x1

    xor-long v2, v18, v10

    and-long/2addr v2, v4

    xor-long/2addr v10, v4

    and-long v10, v10, v18

    or-long/2addr v10, v2

    const/4 v2, 0x5

    aget-wide v4, p0, v2

    xor-long/2addr v4, v12

    or-long v8, v18, v4

    const-wide/16 v2, -0x1

    xor-long v18, v18, v2

    xor-long/2addr v2, v4

    or-long v2, v2, v18

    and-long/2addr v8, v2

    shl-long v6, v10, v21

    or-long v4, v15, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v15, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v15

    and-long/2addr v4, v2

    aput-wide v4, v0, v23

    ushr-long v10, v10, v20

    const/16 v2, 0x32

    shl-long v6, v8, v2

    or-long v4, v10, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v10, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v10

    and-long/2addr v4, v2

    aput-wide v4, v0, v22

    const/16 v2, 0xe

    ushr-long/2addr v8, v2

    const/16 v2, 0x2b

    shl-long v6, v12, v2

    or-long v4, v8, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v8, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    and-long/2addr v4, v2

    aput-wide v4, v0, v17

    const/16 v2, 0x15

    ushr-long/2addr v12, v2

    aput-wide v12, v0, v14

    goto/16 :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat128;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce15([JI)V

    goto/16 :goto_2

    :pswitch_e
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v0, 0x0

    aget-wide v8, v11, v0

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    xor-long v2, v6, v4

    and-long/2addr v2, v8

    xor-long/2addr v4, v8

    and-long/2addr v4, v6

    or-long/2addr v4, v2

    aput-wide v4, v10, v0

    const/4 v0, 0x1

    aget-wide v2, v11, v0

    aput-wide v2, v10, v0

    goto :goto_2

    :pswitch_f
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v0, 0x0

    aget-wide v4, v12, v0

    aget-wide v2, v11, v0

    xor-long/2addr v4, v2

    aput-wide v4, v10, v0

    const/4 v0, 0x1

    aget-wide v8, v12, v0

    aget-wide v6, v11, v0

    or-long v4, v8, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v8, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    and-long/2addr v4, v2

    aput-wide v4, v10, v0

    const/4 v0, 0x2

    aget-wide v8, v12, v0

    aget-wide v6, v11, v0

    or-long v4, v8, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v8, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    and-long/2addr v4, v2

    aput-wide v4, v10, v0

    const/4 v0, 0x3

    aget-wide v8, v12, v0

    aget-wide v6, v11, v0

    const-wide/16 v4, -0x1

    xor-long v2, v8, v4

    and-long/2addr v2, v6

    xor-long/2addr v4, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v2

    aput-wide v4, v10, v0

    goto :goto_2

    :pswitch_10
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v0, 0x0

    aget-wide v8, v12, v0

    aget-wide v6, v11, v0

    or-long v4, v8, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v8, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    and-long/2addr v4, v2

    aput-wide v4, v10, v0

    const/4 v0, 0x1

    aget-wide v4, v12, v0

    aget-wide v2, v11, v0

    xor-long/2addr v2, v4

    aput-wide v2, v10, v0

    :cond_3
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
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
