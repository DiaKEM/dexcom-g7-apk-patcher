.class public Lorg/spongycastle/math/ec/custom/sec/SecT283Field;
.super Ljava/lang/Object;


# static fields
.field public static final M27:J = 0x7ffffffL

.field public static final M57:J = 0x1ffffffffffffffL

.field public static final ROOT_Z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
.end method

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

    const v0, 0x1c37d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8ac

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7592c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808c0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x980fc

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27315

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113f0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e0f6

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91cac

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75933

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91cae

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4e1

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b85c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce37([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b85d

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2be5d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75939

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x323d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57cac

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8b862

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫂ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    const/4 v0, 0x4

    aget-wide v1, v1, v0

    const/16 v0, 0xf

    ushr-long/2addr v1, v0

    xor-long/2addr v3, v1

    long-to-int v1, v3

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [J

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    if-lez v5, :cond_4

    invoke-static {v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v5

    const/16 v23, 0x0

    aget-wide v0, v6, v23

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v12

    const/16 v22, 0x1

    aget-wide v0, v6, v22

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v10

    const-wide v20, 0xffffffffL

    add-long v2, v12, v20

    or-long v0, v12, v20

    sub-long/2addr v2, v0

    const/16 v19, 0x20

    shl-long v0, v10, v19

    add-long v17, v2, v0

    and-long/2addr v2, v0

    sub-long v17, v17, v2

    ushr-long v12, v12, v19

    const-wide v15, -0x100000000L

    const-wide/16 v8, -0x1

    sub-long v2, v8, v10

    sub-long v0, v8, v15

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    add-long v0, v12, v8

    and-long/2addr v12, v8

    sub-long/2addr v0, v12

    aput-wide v0, v5, v23

    const/4 v14, 0x2

    aget-wide v0, v6, v14

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v12

    const/4 v0, 0x3

    aget-wide v0, v6, v0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    sub-long v2, v10, v12

    sub-long v0, v10, v20

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    shl-long v0, v8, v19

    or-long/2addr v10, v0

    ushr-long v12, v12, v19

    and-long/2addr v15, v8

    const-wide/16 v8, -0x1

    sub-long v2, v8, v12

    sub-long v0, v8, v15

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    aput-wide v8, v5, v22

    const/4 v0, 0x4

    aget-wide v0, v6, v0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v0

    add-long v8, v20, v0

    or-long v20, v20, v0

    sub-long v8, v8, v20

    ushr-long v0, v0, v19

    aput-wide v0, v5, v14

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    invoke-static {v5, v0, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    aget-wide v5, v7, v23

    or-long v2, v5, v17

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long v0, v0, v17

    or-long/2addr v0, v5

    and-long/2addr v2, v0

    aput-wide v2, v7, v23

    aget-wide v0, v7, v22

    xor-long/2addr v0, v10

    aput-wide v0, v7, v22

    aget-wide v5, v7, v14

    const-wide/16 v2, -0x1

    xor-long v0, v8, v2

    and-long/2addr v0, v5

    xor-long/2addr v2, v5

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    aput-wide v2, v7, v14

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x4

    add-int v16, v17, v0

    aget-wide v14, v7, v16

    const/16 v0, 0x1b

    ushr-long v12, v14, v0

    aget-wide v10, v7, v17

    const/4 v0, 0x5

    shl-long v8, v12, v0

    xor-long/2addr v8, v12

    const/4 v0, 0x7

    shl-long v5, v12, v0

    or-long v2, v8, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    const/16 v0, 0xc

    shl-long/2addr v12, v0

    const-wide/16 v5, -0x1

    xor-long v0, v2, v5

    and-long/2addr v0, v12

    xor-long/2addr v5, v12

    and-long/2addr v5, v2

    or-long/2addr v5, v0

    or-long v2, v5, v10

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v5

    and-long/2addr v2, v0

    aput-wide v2, v7, v17

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v14, v0

    aput-wide v14, v7, v16

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [J

    const/16 v44, 0x0

    aget-wide v34, v1, v44

    const/16 v43, 0x1

    aget-wide v41, v1, v43

    const/16 v40, 0x2

    aget-wide v38, v1, v40

    const/16 v37, 0x3

    aget-wide v10, v1, v37

    const/16 v36, 0x4

    aget-wide v18, v1, v36

    const/16 v33, 0x5

    aget-wide v31, v1, v33

    const/4 v0, 0x6

    aget-wide v29, v1, v0

    const/16 v28, 0x7

    aget-wide v16, v1, v28

    const/16 v0, 0x8

    aget-wide v14, v1, v0

    const/16 v27, 0x25

    shl-long v8, v14, v27

    const/16 v26, 0x2a

    shl-long v0, v14, v26

    xor-long/2addr v8, v0

    const/16 v25, 0x2c

    shl-long v0, v14, v25

    xor-long/2addr v8, v0

    const/16 v24, 0x31

    shl-long v5, v14, v24

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    const-wide/16 v12, -0x1

    xor-long v0, v2, v12

    and-long/2addr v0, v10

    xor-long/2addr v12, v10

    and-long/2addr v12, v2

    or-long/2addr v12, v0

    const/16 v23, 0x1b

    ushr-long v5, v14, v23

    const/16 v22, 0x16

    ushr-long v2, v14, v22

    const-wide/16 v8, -0x1

    xor-long v0, v2, v8

    and-long/2addr v0, v5

    xor-long/2addr v8, v5

    and-long/2addr v8, v2

    or-long/2addr v8, v0

    const/16 v11, 0x14

    ushr-long v5, v14, v11

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    const/16 v10, 0xf

    ushr-long/2addr v14, v10

    xor-long/2addr v2, v14

    const-wide/16 v20, -0x1

    xor-long v0, v2, v20

    and-long v0, v0, v18

    xor-long v20, v20, v18

    and-long v20, v20, v2

    or-long v20, v20, v0

    shl-long v5, v16, v27

    shl-long v2, v16, v26

    or-long v8, v5, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v5

    and-long/2addr v8, v0

    shl-long v0, v16, v25

    xor-long/2addr v8, v0

    shl-long v5, v16, v24

    or-long v2, v8, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    const-wide/16 v18, -0x1

    xor-long v0, v2, v18

    and-long v0, v0, v38

    xor-long v18, v18, v38

    and-long v18, v18, v2

    or-long v18, v18, v0

    ushr-long v5, v16, v23

    ushr-long v2, v16, v22

    or-long v8, v5, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v5

    and-long/2addr v8, v0

    ushr-long v2, v16, v11

    const-wide/16 v5, -0x1

    xor-long v0, v2, v5

    and-long/2addr v0, v8

    xor-long/2addr v5, v8

    and-long/2addr v5, v2

    or-long/2addr v5, v0

    ushr-long v16, v16, v10

    const-wide/16 v2, -0x1

    xor-long v0, v16, v2

    and-long/2addr v0, v5

    xor-long/2addr v2, v5

    and-long v2, v2, v16

    or-long/2addr v2, v0

    const-wide/16 v16, -0x1

    xor-long v0, v2, v16

    and-long/2addr v0, v12

    xor-long v16, v16, v12

    and-long v16, v16, v2

    or-long v16, v16, v0

    shl-long v8, v29, v27

    shl-long v2, v29, v26

    const-wide/16 v5, -0x1

    xor-long v0, v2, v5

    and-long/2addr v0, v8

    xor-long/2addr v5, v8

    and-long/2addr v5, v2

    or-long/2addr v5, v0

    shl-long v2, v29, v25

    or-long v8, v5, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v5

    and-long/2addr v8, v0

    shl-long v5, v29, v24

    or-long v2, v8, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    or-long v14, v41, v2

    const-wide/16 v0, -0x1

    xor-long v41, v41, v0

    xor-long/2addr v0, v2

    or-long v0, v0, v41

    and-long/2addr v14, v0

    ushr-long v5, v29, v23

    ushr-long v2, v29, v22

    const-wide/16 v8, -0x1

    xor-long v0, v2, v8

    and-long/2addr v0, v5

    xor-long/2addr v8, v5

    and-long/2addr v8, v2

    or-long/2addr v8, v0

    ushr-long v2, v29, v11

    const-wide/16 v5, -0x1

    xor-long v0, v2, v5

    and-long/2addr v0, v8

    xor-long/2addr v5, v8

    and-long/2addr v5, v2

    or-long/2addr v5, v0

    ushr-long v29, v29, v10

    const-wide/16 v2, -0x1

    xor-long v0, v29, v2

    and-long/2addr v0, v5

    xor-long/2addr v2, v5

    and-long v2, v2, v29

    or-long/2addr v2, v0

    xor-long v18, v18, v2

    shl-long v8, v31, v27

    shl-long v0, v31, v26

    xor-long/2addr v8, v0

    shl-long v0, v31, v25

    xor-long/2addr v8, v0

    shl-long v5, v31, v24

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    or-long v12, v34, v2

    const-wide/16 v0, -0x1

    xor-long v34, v34, v0

    xor-long/2addr v0, v2

    or-long v0, v0, v34

    and-long/2addr v12, v0

    ushr-long v2, v31, v23

    ushr-long v0, v31, v22

    xor-long/2addr v2, v0

    ushr-long v0, v31, v11

    xor-long/2addr v2, v0

    ushr-long v31, v31, v10

    xor-long v2, v2, v31

    const-wide/16 v10, -0x1

    xor-long v0, v2, v10

    and-long/2addr v0, v14

    xor-long/2addr v10, v14

    and-long/2addr v10, v2

    or-long/2addr v10, v0

    ushr-long v8, v20, v23

    xor-long/2addr v12, v8

    shl-long v0, v8, v33

    xor-long/2addr v12, v0

    shl-long v2, v8, v28

    or-long v5, v12, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v12

    and-long/2addr v5, v0

    const/16 v0, 0xc

    shl-long/2addr v8, v0

    const-wide/16 v2, -0x1

    xor-long v0, v8, v2

    and-long/2addr v0, v5

    xor-long/2addr v2, v5

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    aput-wide v2, v7, v44

    aput-wide v10, v7, v43

    aput-wide v18, v7, v40

    aput-wide v16, v7, v37

    const-wide/32 v0, 0x7ffffff

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v20

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    aput-wide v5, v7, v36

    goto/16 :goto_3

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->createExt64()[J

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    goto/16 :goto_3

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->createExt64()[J

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    goto/16 :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat320;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v2

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v1

    invoke-static {v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v2, v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v1, v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v0, 0x11

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v2, v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v0, 0x23

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v0, 0x46

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v2, v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v0, 0x8d

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_2

    aget-wide v1, v6, v3

    shl-int/lit8 v0, v3, 0x1

    invoke-static {v1, v2, v5, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    aget-wide v1, v6, v0

    long-to-int v0, v1

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v0

    aput-wide v0, v5, v3

    goto/16 :goto_3

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v3, 0x8

    new-array v9, v3, [J

    const/4 v7, 0x1

    aput-wide v26, v9, v7

    shl-long v5, v26, v7

    const/4 v0, 0x2

    aput-wide v5, v9, v0

    xor-long v12, v5, v26

    const/16 v24, 0x3

    aput-wide v12, v9, v24

    shl-long/2addr v5, v7

    const/4 v0, 0x4

    aput-wide v5, v9, v0

    xor-long v5, v5, v26

    const/4 v0, 0x5

    aput-wide v5, v9, v0

    shl-long/2addr v12, v7

    const/16 v23, 0x6

    aput-wide v12, v9, v23

    const-wide/16 v10, -0x1

    xor-long v5, v26, v10

    and-long/2addr v5, v12

    xor-long/2addr v10, v12

    and-long v10, v10, v26

    or-long/2addr v10, v5

    const/16 v22, 0x7

    aput-wide v10, v9, v22

    long-to-int v0, v1

    rsub-int/lit8 v5, v0, -0x1

    rsub-int/lit8 v0, v22, -0x1

    or-int/2addr v5, v0

    rsub-int/lit8 v0, v5, -0x1

    aget-wide v20, v9, v0

    const-wide/16 v18, 0x0

    const/16 v7, 0x30

    :cond_3
    ushr-long v5, v1, v7

    long-to-int v10, v5

    const/4 v0, 0x7

    add-int v5, v10, v0

    or-int/2addr v0, v10

    sub-int/2addr v5, v0

    aget-wide v16, v9, v5

    ushr-int/lit8 v6, v10, 0x3

    const/4 v5, 0x7

    add-int v0, v6, v5

    or-int/2addr v6, v5

    sub-int/2addr v0, v6

    aget-wide v11, v9, v0

    shl-long v11, v11, v24

    const-wide/16 v14, -0x1

    xor-long v5, v11, v14

    and-long v5, v5, v16

    xor-long v14, v14, v16

    and-long/2addr v14, v11

    or-long/2addr v14, v5

    ushr-int v10, v10, v23

    add-int v0, v10, v22

    or-int v10, v10, v22

    sub-int/2addr v0, v10

    aget-wide v12, v9, v0

    shl-long v12, v12, v23

    const-wide/16 v10, -0x1

    xor-long v5, v12, v10

    and-long/2addr v5, v14

    xor-long/2addr v10, v14

    and-long/2addr v10, v12

    or-long/2addr v10, v5

    shl-long v5, v10, v7

    xor-long v20, v20, v5

    neg-int v0, v7

    ushr-long/2addr v10, v0

    xor-long v18, v18, v10

    const/16 v0, -0x9

    add-int/2addr v7, v0

    if-gtz v7, :cond_3

    const-wide v5, 0x100804020100800L

    and-long/2addr v1, v5

    shl-long v26, v26, v22

    const/16 v0, 0x3f

    shr-long v26, v26, v0

    add-long v6, v1, v26

    or-long v1, v1, v26

    sub-long/2addr v6, v1

    ushr-long/2addr v6, v3

    xor-long v6, v6, v18

    const-wide v0, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v0, v0, v20

    aput-wide v0, v8, v25

    const/4 v0, 0x1

    and-int v5, v25, v0

    or-int v25, v25, v0

    add-int v5, v5, v25

    const/16 v0, 0x39

    ushr-long v20, v20, v0

    shl-long v6, v6, v22

    const-wide/16 v2, -0x1

    xor-long v0, v20, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long v2, v2, v20

    or-long/2addr v2, v0

    aput-wide v2, v8, v5

    goto/16 :goto_3

    :pswitch_c
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v5, 0x5

    new-array v1, v5, [J

    new-array v2, v5, [J

    invoke-static {v7, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    invoke-static {v6, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    const/16 v0, 0x1a

    new-array v0, v0, [J

    const/16 v17, 0x0

    aget-wide v6, v1, v17

    aget-wide v8, v2, v17

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v21, 0x1

    aget-wide v6, v1, v21

    aget-wide v8, v2, v21

    const/4 v11, 0x2

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v16, 0x2

    aget-wide v6, v1, v16

    aget-wide v8, v2, v16

    const/4 v11, 0x4

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v20, 0x3

    aget-wide v6, v1, v20

    aget-wide v8, v2, v20

    const/4 v11, 0x6

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v41, 0x4

    aget-wide v6, v1, v41

    aget-wide v8, v2, v41

    const/16 v11, 0x8

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    aget-wide v12, v1, v17

    aget-wide v10, v1, v21

    or-long v28, v12, v10

    const-wide/16 v8, -0x1

    xor-long v6, v12, v8

    xor-long/2addr v8, v10

    or-long/2addr v8, v6

    and-long v28, v28, v8

    aget-wide v36, v2, v17

    aget-wide v10, v2, v21

    or-long v30, v36, v10

    const-wide/16 v8, -0x1

    xor-long v6, v36, v8

    xor-long/2addr v8, v10

    or-long/2addr v8, v6

    and-long v30, v30, v8

    aget-wide v42, v1, v16

    const-wide/16 v34, -0x1

    xor-long v6, v42, v34

    and-long/2addr v6, v12

    xor-long v34, v34, v12

    and-long v34, v34, v42

    or-long v34, v34, v6

    aget-wide v8, v2, v16

    xor-long v36, v36, v8

    aget-wide v10, v1, v41

    xor-long v42, v42, v10

    aget-wide v14, v2, v41

    const-wide/16 v44, -0x1

    xor-long v6, v14, v44

    and-long/2addr v6, v8

    xor-long v44, v44, v8

    and-long v44, v44, v14

    or-long v44, v44, v6

    aget-wide v12, v1, v20

    or-long v48, v12, v10

    const-wide/16 v8, -0x1

    xor-long v6, v12, v8

    xor-long/2addr v8, v10

    or-long/2addr v8, v6

    and-long v48, v48, v8

    aget-wide v10, v2, v20

    or-long v50, v10, v14

    const-wide/16 v8, -0x1

    xor-long v6, v10, v8

    xor-long/2addr v8, v14

    or-long/2addr v8, v6

    and-long v50, v50, v8

    xor-long v22, v34, v12

    const-wide/16 v24, -0x1

    xor-long v6, v10, v24

    and-long v6, v6, v36

    xor-long v24, v24, v36

    and-long v24, v24, v10

    or-long v24, v24, v6

    const/16 v27, 0x12

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v27}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    aget-wide v10, v1, v21

    or-long v22, v42, v10

    const-wide/16 v8, -0x1

    xor-long v6, v42, v8

    xor-long/2addr v8, v10

    or-long/2addr v8, v6

    and-long v22, v22, v8

    aget-wide v8, v2, v21

    const-wide/16 v24, -0x1

    xor-long v6, v8, v24

    and-long v6, v6, v44

    xor-long v24, v24, v44

    and-long v24, v24, v8

    or-long v24, v24, v6

    const/16 v27, 0x14

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v27}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const-wide/16 v10, -0x1

    xor-long v6, v48, v10

    and-long v6, v6, v28

    xor-long v10, v10, v28

    and-long v10, v10, v48

    or-long/2addr v10, v6

    const-wide/16 v12, -0x1

    xor-long v6, v50, v12

    and-long v6, v6, v30

    xor-long v12, v12, v30

    and-long v12, v12, v50

    or-long/2addr v12, v6

    aget-wide v8, v1, v16

    const-wide/16 v22, -0x1

    xor-long v6, v8, v22

    and-long/2addr v6, v10

    xor-long v22, v22, v10

    and-long v22, v22, v8

    or-long v22, v22, v6

    aget-wide v6, v2, v16

    or-long v24, v6, v12

    const-wide/16 v1, -0x1

    xor-long/2addr v6, v1

    xor-long/2addr v1, v12

    or-long/2addr v1, v6

    and-long v24, v24, v1

    const/16 v15, 0x16

    move-object v14, v0

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v27, 0x18

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v27}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v33, 0xa

    move-object/from16 v32, v0

    invoke-static/range {v28 .. v33}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v39, 0xc

    move-object/from16 v38, v0

    invoke-static/range {v34 .. v39}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v47, 0xe

    move-object/from16 v46, v0

    invoke-static/range {v42 .. v47}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 p1, 0x10

    move-object/from16 p0, v0

    invoke-static/range {v48 .. v53}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    aget-wide v1, v0, v17

    aput-wide v1, v3, v17

    const/16 v19, 0x9

    aget-wide v1, v0, v19

    aput-wide v1, v3, v19

    aget-wide v35, v0, v17

    aget-wide v6, v0, v21

    or-long v17, v6, v35

    const-wide/16 v1, -0x1

    xor-long/2addr v6, v1

    xor-long v1, v1, v35

    or-long/2addr v1, v6

    and-long v17, v17, v1

    aget-wide v6, v0, v16

    or-long v37, v6, v17

    const-wide/16 v1, -0x1

    xor-long/2addr v6, v1

    xor-long v1, v1, v17

    or-long/2addr v1, v6

    and-long v37, v37, v1

    const/16 v1, 0xa

    aget-wide v6, v0, v1

    const-wide/16 v39, -0x1

    xor-long v1, v37, v39

    and-long/2addr v1, v6

    xor-long v39, v39, v6

    and-long v39, v39, v37

    or-long v39, v39, v1

    aput-wide v39, v3, v21

    aget-wide v8, v0, v20

    aget-wide v6, v0, v41

    const-wide/16 v12, -0x1

    xor-long v1, v6, v12

    and-long/2addr v1, v8

    xor-long/2addr v12, v8

    and-long/2addr v12, v6

    or-long/2addr v12, v1

    const/16 v1, 0xb

    aget-wide v10, v0, v1

    const/16 v1, 0xc

    aget-wide v1, v0, v1

    xor-long/2addr v10, v1

    or-long v8, v12, v10

    const-wide/16 v6, -0x1

    xor-long v1, v12, v6

    xor-long/2addr v6, v10

    or-long/2addr v6, v1

    and-long/2addr v8, v6

    xor-long v37, v37, v8

    aput-wide v37, v3, v16

    xor-long v17, v17, v12

    aget-wide v15, v0, v5

    const/16 v34, 0x6

    aget-wide v1, v0, v34

    xor-long/2addr v15, v1

    const-wide/16 v6, -0x1

    xor-long v1, v15, v6

    and-long v1, v1, v17

    xor-long v6, v6, v17

    and-long/2addr v6, v15

    or-long/2addr v6, v1

    const/16 v12, 0x8

    aget-wide v10, v0, v12

    or-long v32, v6, v10

    const-wide/16 v1, -0x1

    xor-long/2addr v6, v1

    xor-long/2addr v1, v10

    or-long/2addr v1, v6

    and-long v32, v32, v1

    const/16 v1, 0xd

    aget-wide v8, v0, v1

    const/16 v1, 0xe

    aget-wide v6, v0, v1

    const-wide/16 v30, -0x1

    xor-long v1, v6, v30

    and-long/2addr v1, v8

    xor-long v30, v30, v8

    and-long v30, v30, v6

    or-long v30, v30, v1

    const-wide/16 v8, -0x1

    xor-long v1, v30, v8

    and-long v1, v1, v32

    xor-long v8, v8, v32

    and-long v8, v8, v30

    or-long/2addr v8, v1

    const/16 v1, 0x12

    aget-wide v28, v0, v1

    const/16 v1, 0x16

    aget-wide v26, v0, v1

    const-wide/16 v6, -0x1

    xor-long v1, v26, v6

    and-long v1, v1, v28

    xor-long v6, v6, v28

    and-long v6, v6, v26

    or-long/2addr v6, v1

    const/16 v1, 0x18

    aget-wide v24, v0, v1

    xor-long v6, v6, v24

    xor-long/2addr v8, v6

    aput-wide v8, v3, v20

    const/4 v14, 0x7

    aget-wide v8, v0, v14

    const-wide/16 v6, -0x1

    xor-long v1, v10, v6

    and-long/2addr v1, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v10

    or-long/2addr v6, v1

    aget-wide v22, v0, v19

    const-wide/16 v8, -0x1

    xor-long v1, v22, v8

    and-long/2addr v1, v6

    xor-long/2addr v8, v6

    and-long v8, v8, v22

    or-long/2addr v8, v1

    const/16 v1, 0x11

    aget-wide v6, v0, v1

    const-wide/16 v20, -0x1

    xor-long v1, v6, v20

    and-long/2addr v1, v8

    xor-long v20, v20, v8

    and-long v20, v20, v6

    or-long v20, v20, v1

    aput-wide v20, v3, v12

    const-wide/16 v12, -0x1

    xor-long v1, v15, v12

    and-long/2addr v1, v8

    xor-long/2addr v12, v8

    and-long/2addr v12, v15

    or-long/2addr v12, v1

    const/16 v1, 0xf

    aget-wide v10, v0, v1

    const/16 v1, 0x10

    aget-wide v6, v0, v1

    or-long v8, v10, v6

    const-wide/16 v1, -0x1

    xor-long/2addr v10, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v10

    and-long/2addr v8, v1

    or-long v6, v12, v8

    const-wide/16 v1, -0x1

    xor-long/2addr v12, v1

    xor-long/2addr v1, v8

    or-long/2addr v1, v12

    and-long/2addr v6, v1

    aput-wide v6, v3, v14

    or-long v18, v6, v39

    const-wide/16 v1, -0x1

    xor-long/2addr v6, v1

    xor-long v1, v1, v39

    or-long/2addr v1, v6

    and-long v18, v18, v1

    const/16 v1, 0x13

    aget-wide v8, v0, v1

    const/16 v1, 0x14

    aget-wide v6, v0, v1

    or-long v12, v8, v6

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v8

    and-long/2addr v12, v1

    const/16 v1, 0x19

    aget-wide v16, v0, v1

    xor-long v8, v16, v24

    const/16 v1, 0x17

    aget-wide v14, v0, v1

    or-long v6, v28, v14

    const-wide/16 v1, -0x1

    xor-long v28, v28, v1

    xor-long/2addr v1, v14

    or-long v1, v1, v28

    and-long/2addr v6, v1

    const-wide/16 v10, -0x1

    xor-long v1, v8, v10

    and-long/2addr v1, v12

    xor-long/2addr v10, v12

    and-long/2addr v10, v8

    or-long/2addr v10, v1

    const-wide/16 v8, -0x1

    xor-long v1, v6, v8

    and-long/2addr v1, v10

    xor-long/2addr v8, v10

    and-long/2addr v8, v6

    or-long/2addr v8, v1

    const-wide/16 v6, -0x1

    xor-long v1, v18, v6

    and-long/2addr v1, v8

    xor-long/2addr v6, v8

    and-long v6, v6, v18

    or-long/2addr v6, v1

    aput-wide v6, v3, v41

    xor-long v37, v37, v20

    or-long v12, v37, v10

    const-wide/16 v1, -0x1

    xor-long v37, v37, v1

    xor-long/2addr v1, v10

    or-long v1, v1, v37

    and-long/2addr v12, v1

    const/16 v1, 0x15

    aget-wide v10, v0, v1

    xor-long v8, v10, v26

    or-long v6, v12, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v12

    and-long/2addr v6, v0

    aput-wide v6, v3, v5

    or-long v5, v32, v35

    const-wide/16 v0, -0x1

    xor-long v32, v32, v0

    xor-long v0, v0, v35

    or-long v0, v0, v32

    and-long/2addr v5, v0

    or-long v7, v5, v22

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long v0, v0, v22

    or-long/2addr v0, v5

    and-long/2addr v7, v0

    const-wide/16 v5, -0x1

    xor-long v0, v30, v5

    and-long/2addr v0, v7

    xor-long/2addr v5, v7

    and-long v5, v5, v30

    or-long/2addr v5, v0

    const-wide/16 v7, -0x1

    xor-long v0, v10, v7

    and-long/2addr v0, v5

    xor-long/2addr v7, v5

    and-long/2addr v7, v10

    or-long/2addr v7, v0

    const-wide/16 v5, -0x1

    xor-long v0, v14, v5

    and-long/2addr v0, v7

    xor-long/2addr v5, v7

    and-long/2addr v5, v14

    or-long/2addr v5, v0

    xor-long v5, v5, v16

    aput-wide v5, v3, v34

    invoke-static {v3}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implCompactExt([J)V

    goto/16 :goto_3

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [J

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v3, 0x0

    aget-wide v5, v0, v3

    const/4 v2, 0x1

    aget-wide v19, v0, v2

    const/16 v18, 0x2

    aget-wide v16, v0, v18

    const/4 v15, 0x3

    aget-wide v13, v0, v15

    const/4 v12, 0x4

    aget-wide v10, v0, v12

    const-wide v8, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v0, v5, v8

    aput-wide v0, v7, v3

    const/16 v0, 0x39

    ushr-long/2addr v5, v0

    const/4 v0, 0x7

    shl-long v0, v19, v0

    xor-long/2addr v5, v0

    add-long v0, v5, v8

    or-long/2addr v5, v8

    sub-long/2addr v0, v5

    aput-wide v0, v7, v2

    const/16 v0, 0x32

    ushr-long v19, v19, v0

    const/16 v0, 0xe

    shl-long v5, v16, v0

    or-long v2, v19, v5

    const-wide/16 v0, -0x1

    xor-long v19, v19, v0

    xor-long/2addr v0, v5

    or-long v0, v0, v19

    and-long/2addr v2, v0

    add-long v0, v2, v8

    or-long/2addr v2, v8

    sub-long/2addr v0, v2

    aput-wide v0, v7, v18

    const/16 v0, 0x2b

    ushr-long v16, v16, v0

    const/16 v0, 0x15

    shl-long v5, v13, v0

    or-long v2, v16, v5

    const-wide/16 v0, -0x1

    xor-long v16, v16, v0

    xor-long/2addr v0, v5

    or-long v0, v0, v16

    and-long/2addr v2, v0

    and-long/2addr v2, v8

    aput-wide v2, v7, v15

    const/16 v0, 0x24

    ushr-long/2addr v13, v0

    const/16 v0, 0x1c

    shl-long/2addr v10, v0

    or-long v2, v13, v10

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v13

    and-long/2addr v2, v0

    aput-wide v2, v7, v12

    goto/16 :goto_3

    :pswitch_e
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/16 v37, 0x0

    aget-wide v35, v7, v37

    const/16 v34, 0x1

    aget-wide v32, v7, v34

    const/16 v31, 0x2

    aget-wide v29, v7, v31

    const/16 v28, 0x3

    aget-wide v26, v7, v28

    const/16 v25, 0x4

    aget-wide v23, v7, v25

    const/16 v22, 0x5

    aget-wide v20, v7, v22

    const/16 v19, 0x6

    aget-wide v17, v7, v19

    const/16 v16, 0x7

    aget-wide v14, v7, v16

    const/16 v13, 0x8

    aget-wide v11, v7, v13

    const/16 v10, 0x9

    aget-wide v8, v7, v10

    const/16 v0, 0x39

    shl-long v5, v32, v0

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long v0, v0, v35

    xor-long v2, v2, v35

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v7, v37

    ushr-long v32, v32, v16

    const/16 v0, 0x32

    shl-long v5, v29, v0

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long v0, v0, v32

    xor-long v2, v2, v32

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v7, v34

    const/16 v0, 0xe

    ushr-long v29, v29, v0

    const/16 v0, 0x2b

    shl-long v5, v26, v0

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long v0, v0, v29

    xor-long v2, v2, v29

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v7, v31

    const/16 v0, 0x15

    ushr-long v26, v26, v0

    const/16 v0, 0x24

    shl-long v5, v23, v0

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long v0, v0, v26

    xor-long v2, v2, v26

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v7, v28

    const/16 v0, 0x1c

    ushr-long v23, v23, v0

    const/16 v0, 0x1d

    shl-long v5, v20, v0

    or-long v2, v23, v5

    const-wide/16 v0, -0x1

    xor-long v23, v23, v0

    xor-long/2addr v0, v5

    or-long v0, v0, v23

    and-long/2addr v2, v0

    aput-wide v2, v7, v25

    const/16 v0, 0x23

    ushr-long v20, v20, v0

    const/16 v0, 0x16

    shl-long v0, v17, v0

    xor-long v20, v20, v0

    aput-wide v20, v7, v22

    const/16 v0, 0x2a

    ushr-long v17, v17, v0

    const/16 v0, 0xf

    shl-long v5, v14, v0

    or-long v2, v17, v5

    const-wide/16 v0, -0x1

    xor-long v17, v17, v0

    xor-long/2addr v0, v5

    or-long v0, v0, v17

    and-long/2addr v2, v0

    aput-wide v2, v7, v19

    const/16 v0, 0x31

    ushr-long/2addr v14, v0

    shl-long v5, v11, v13

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v14

    xor-long/2addr v2, v14

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v7, v16

    const/16 v0, 0x38

    ushr-long/2addr v11, v0

    shl-long v0, v8, v34

    xor-long/2addr v11, v0

    aput-wide v11, v7, v13

    const/16 v0, 0x3f

    ushr-long/2addr v8, v0

    aput-wide v8, v7, v10

    goto/16 :goto_3

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat320;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce37([JI)V

    goto/16 :goto_3

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v2, 0x0

    aget-wide v6, v5, v2

    const-wide/16 v0, 0x1

    xor-long/2addr v6, v0

    aput-wide v6, v3, v2

    const/4 v2, 0x1

    aget-wide v0, v5, v2

    aput-wide v0, v3, v2

    const/4 v2, 0x2

    aget-wide v0, v5, v2

    aput-wide v0, v3, v2

    const/4 v2, 0x3

    aget-wide v0, v5, v2

    aput-wide v0, v3, v2

    const/4 v2, 0x4

    aget-wide v0, v5, v2

    aput-wide v0, v3, v2

    goto/16 :goto_3

    :pswitch_11
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v9, 0x0

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v5, 0x1

    aget-wide v2, v12, v5

    aget-wide v0, v11, v5

    xor-long/2addr v2, v0

    aput-wide v2, v10, v5

    const/4 v5, 0x2

    aget-wide v2, v12, v5

    aget-wide v0, v11, v5

    xor-long/2addr v2, v0

    aput-wide v2, v10, v5

    const/4 v9, 0x3

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v5, 0x4

    aget-wide v2, v12, v5

    aget-wide v0, v11, v5

    xor-long/2addr v2, v0

    aput-wide v2, v10, v5

    const/4 v9, 0x5

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v9, 0x6

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v9, 0x7

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/16 v9, 0x8

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v7, v2

    and-long/2addr v0, v5

    xor-long/2addr v2, v5

    and-long/2addr v2, v7

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    goto :goto_3

    :pswitch_12
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v9, 0x0

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v5, 0x1

    aget-wide v2, v12, v5

    aget-wide v0, v11, v5

    xor-long/2addr v2, v0

    aput-wide v2, v10, v5

    const/4 v9, 0x2

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v9, 0x3

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v5, 0x4

    aget-wide v2, v12, v5

    aget-wide v0, v11, v5

    xor-long/2addr v0, v2

    aput-wide v0, v10, v5

    :cond_4
    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
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
