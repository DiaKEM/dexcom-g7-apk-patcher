.class public Lorg/spongycastle/math/ec/custom/sec/SecT131Field;
.super Ljava/lang/Object;


# static fields
.field public static final M03:J = 0x7L

.field public static final M44:J = 0xfffffffffffL

.field public static final ROOT_Z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
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

    const v0, 0x99a0d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78b55

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x259fd

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5315f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8af

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b3f8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75930

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d73

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e60

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f44

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c38

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b92c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce61([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff3e

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53169

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74023

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ff41

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4369a

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea8b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫕᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [J

    const/4 v0, 0x0

    aget-wide v4, v9, v0

    const/4 v8, 0x1

    aget-wide v2, v9, v8

    const/16 v0, 0x3b

    ushr-long/2addr v2, v0

    or-long v6, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    const/4 v0, 0x2

    aget-wide v4, v9, v0

    ushr-long/2addr v4, v8

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    long-to-int v0, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v1

    invoke-static {v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-lez v4, :cond_4

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v5

    const/16 v19, 0x0

    aget-wide v0, v7, v19

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v17

    const/16 v16, 0x1

    aget-wide v0, v7, v16

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v14

    const-wide v12, 0xffffffffL

    const-wide/16 v10, -0x1

    sub-long v3, v10, v17

    sub-long v0, v10, v12

    or-long/2addr v3, v0

    sub-long/2addr v10, v3

    const/16 v6, 0x20

    shl-long v0, v14, v6

    or-long/2addr v10, v0

    ushr-long v17, v17, v6

    const-wide v0, -0x100000000L

    and-long/2addr v14, v0

    or-long v17, v17, v14

    aput-wide v17, v5, v19

    const/4 v0, 0x2

    aget-wide v0, v7, v0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v3

    add-long v7, v3, v12

    or-long v0, v3, v12

    sub-long/2addr v7, v0

    ushr-long/2addr v3, v6

    aput-wide v3, v5, v16

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    invoke-static {v5, v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    aget-wide v5, v9, v19

    const-wide/16 v3, -0x1

    xor-long v0, v10, v3

    and-long/2addr v0, v5

    xor-long/2addr v3, v5

    and-long/2addr v3, v10

    or-long/2addr v3, v0

    aput-wide v3, v9, v19

    aget-wide v0, v9, v16

    xor-long/2addr v0, v7

    aput-wide v0, v9, v16

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

    const/4 v0, 0x2

    and-int v16, v17, v0

    or-int v0, v17, v0

    add-int v16, v16, v0

    aget-wide v14, v7, v16

    const/4 v8, 0x3

    ushr-long v12, v14, v8

    aget-wide v10, v7, v17

    const/4 v0, 0x2

    shl-long v3, v12, v0

    or-long v5, v3, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v3

    and-long/2addr v5, v0

    shl-long v3, v12, v8

    or-long v8, v5, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v5

    and-long/2addr v8, v0

    const/16 v0, 0x8

    shl-long v3, v12, v0

    or-long v5, v8, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v8

    and-long/2addr v5, v0

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v10

    xor-long/2addr v3, v10

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v7, v17

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_1

    :cond_0
    aget-wide v5, v7, v17

    const/16 v0, 0x38

    ushr-long/2addr v12, v0

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v12

    xor-long/2addr v3, v12

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v7, v17

    const-wide/16 v3, 0x7

    add-long v0, v14, v3

    or-long/2addr v14, v3

    sub-long/2addr v0, v14

    aput-wide v0, v7, v16

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [J

    const/16 v29, 0x0

    aget-wide v27, v1, v29

    const/16 v26, 0x1

    aget-wide v24, v1, v26

    const/16 v23, 0x2

    aget-wide v21, v1, v23

    const/16 v20, 0x3

    aget-wide v18, v1, v20

    const/4 v0, 0x4

    aget-wide v16, v1, v0

    const/16 v11, 0x3d

    shl-long v3, v16, v11

    const/16 v10, 0x3f

    shl-long v0, v16, v10

    xor-long/2addr v3, v0

    xor-long v24, v24, v3

    ushr-long v8, v16, v20

    ushr-long v3, v16, v26

    const-wide/16 v6, -0x1

    xor-long v0, v3, v6

    and-long/2addr v0, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v3

    or-long/2addr v6, v0

    or-long v3, v6, v16

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long v0, v0, v16

    or-long/2addr v0, v6

    and-long/2addr v3, v0

    const/4 v15, 0x5

    shl-long v0, v16, v15

    xor-long/2addr v3, v0

    const-wide/16 v13, -0x1

    xor-long v0, v3, v13

    and-long v0, v0, v21

    xor-long v13, v13, v21

    and-long/2addr v13, v3

    or-long/2addr v13, v0

    const/16 v12, 0x3b

    ushr-long v16, v16, v12

    xor-long v18, v18, v16

    shl-long v3, v18, v11

    shl-long v0, v18, v10

    xor-long/2addr v3, v0

    or-long v10, v27, v3

    const-wide/16 v0, -0x1

    xor-long v27, v27, v0

    xor-long/2addr v0, v3

    or-long v0, v0, v27

    and-long/2addr v10, v0

    ushr-long v8, v18, v20

    ushr-long v6, v18, v26

    or-long v3, v8, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    and-long/2addr v3, v0

    or-long v8, v3, v18

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    xor-long v0, v0, v18

    or-long/2addr v0, v3

    and-long/2addr v8, v0

    shl-long v6, v18, v15

    const-wide/16 v3, -0x1

    xor-long v0, v6, v3

    and-long/2addr v0, v8

    xor-long/2addr v3, v8

    and-long/2addr v3, v6

    or-long/2addr v3, v0

    xor-long v24, v24, v3

    ushr-long v18, v18, v12

    or-long v8, v13, v18

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long v0, v0, v18

    or-long/2addr v0, v13

    and-long/2addr v8, v0

    ushr-long v6, v8, v20

    or-long v3, v10, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v10

    and-long/2addr v3, v0

    shl-long v0, v6, v23

    xor-long/2addr v3, v0

    shl-long v0, v6, v20

    xor-long/2addr v3, v0

    const/16 v0, 0x8

    shl-long v0, v6, v0

    xor-long/2addr v3, v0

    aput-wide v3, v5, v29

    const/16 v0, 0x38

    ushr-long/2addr v6, v0

    or-long v3, v6, v24

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long v0, v0, v24

    or-long/2addr v0, v6

    and-long/2addr v3, v0

    aput-wide v3, v5, v26

    const-wide/16 v0, 0x7

    and-long/2addr v0, v8

    aput-wide v0, v5, v23

    goto/16 :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {v4, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    goto/16 :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {v4, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    goto/16 :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [J

    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat192;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v0, 0x8

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v0, 0x10

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v0, 0x20

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    invoke-static {v1, v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v0, 0x41

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    invoke-static {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v3, 0x0

    aget-wide v0, v5, v3

    invoke-static {v0, v1, v7, v3}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    aget-wide v3, v5, v0

    const/4 v0, 0x2

    invoke-static {v3, v4, v7, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    aget-wide v3, v5, v0

    long-to-int v0, v3

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand8to16(I)I

    move-result v0

    int-to-long v5, v0

    const-wide v0, 0xffffffffL

    add-long v3, v5, v0

    or-long/2addr v5, v0

    sub-long/2addr v3, v5

    const/4 v0, 0x4

    aput-wide v3, v7, v0

    goto/16 :goto_3

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v0, 0x8

    new-array v9, v0, [J

    const/4 v5, 0x1

    aput-wide v14, v9, v5

    shl-long v12, v14, v5

    const/4 v0, 0x2

    aput-wide v12, v9, v0

    or-long v10, v12, v14

    const-wide/16 v7, -0x1

    xor-long v0, v12, v7

    xor-long/2addr v7, v14

    or-long/2addr v7, v0

    and-long/2addr v10, v7

    const/16 v22, 0x3

    aput-wide v10, v9, v22

    shl-long/2addr v12, v5

    const/4 v0, 0x4

    aput-wide v12, v9, v0

    const-wide/16 v7, -0x1

    xor-long v0, v14, v7

    and-long/2addr v0, v12

    xor-long/2addr v7, v12

    and-long/2addr v7, v14

    or-long/2addr v7, v0

    const/4 v0, 0x5

    aput-wide v7, v9, v0

    shl-long/2addr v10, v5

    const/16 v21, 0x6

    aput-wide v10, v9, v21

    const-wide/16 v7, -0x1

    xor-long v0, v14, v7

    and-long/2addr v0, v10

    xor-long/2addr v7, v10

    and-long/2addr v7, v14

    or-long/2addr v7, v0

    const/16 v20, 0x7

    aput-wide v7, v9, v20

    long-to-int v5, v3

    const/4 v0, 0x7

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-wide v12, v9, v0

    ushr-int/lit8 v0, v5, 0x3

    and-int v0, v0, v20

    aget-wide v10, v9, v0

    shl-long v10, v10, v22

    or-long v7, v12, v10

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v12

    and-long/2addr v7, v0

    ushr-int v5, v5, v21

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v20, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-wide v18, v9, v0

    shl-long v18, v18, v21

    xor-long v18, v18, v7

    const-wide/16 v16, 0x0

    const/16 v5, 0x21

    :cond_2
    ushr-long v0, v3, v5

    long-to-int v7, v0

    const/4 v0, 0x7

    and-int/2addr v0, v7

    aget-wide v14, v9, v0

    ushr-int/lit8 v0, v7, 0x3

    and-int v0, v0, v20

    aget-wide v12, v9, v0

    shl-long v12, v12, v22

    or-long v10, v14, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v14, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v14

    and-long/2addr v10, v0

    ushr-int/lit8 v0, v7, 0x6

    and-int v0, v0, v20

    aget-wide v0, v9, v0

    shl-long v0, v0, v21

    xor-long/2addr v10, v0

    const/16 v1, 0x9

    ushr-int/2addr v7, v1

    add-int v0, v7, v20

    or-int v7, v7, v20

    sub-int/2addr v0, v7

    aget-wide v7, v9, v0

    shl-long/2addr v7, v1

    const-wide/16 v12, -0x1

    xor-long v0, v7, v12

    and-long/2addr v0, v10

    xor-long/2addr v12, v10

    and-long/2addr v12, v7

    or-long/2addr v12, v0

    shl-long v10, v12, v5

    const-wide/16 v7, -0x1

    xor-long v0, v10, v7

    and-long v0, v0, v18

    xor-long v7, v7, v18

    and-long/2addr v7, v10

    or-long/2addr v7, v0

    move-wide/from16 v18, v7

    neg-int v0, v5

    ushr-long/2addr v12, v0

    const-wide/16 v7, -0x1

    xor-long v0, v12, v7

    and-long v0, v0, v16

    xor-long v7, v7, v16

    and-long/2addr v7, v12

    or-long/2addr v7, v0

    move-wide/from16 v16, v7

    const/16 v1, -0xc

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    if-gtz v5, :cond_2

    const-wide v0, 0xfffffffffffL

    const-wide/16 v7, -0x1

    sub-long v3, v7, v0

    sub-long v0, v7, v18

    or-long/2addr v3, v0

    sub-long/2addr v7, v3

    aput-wide v7, v6, v23

    const/4 v0, 0x1

    and-int v5, v23, v0

    or-int v23, v23, v0

    add-int v5, v5, v23

    const/16 v0, 0x2c

    ushr-long v18, v18, v0

    const/16 v0, 0x14

    shl-long v16, v16, v0

    or-long v3, v18, v16

    const-wide/16 v0, -0x1

    xor-long v18, v18, v0

    xor-long v0, v0, v16

    or-long v0, v0, v18

    and-long/2addr v3, v0

    aput-wide v3, v6, v5

    goto/16 :goto_3

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [J

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, [J

    const/16 p1, 0x0

    aget-wide v18, v3, p1

    const/16 p0, 0x1

    aget-wide v11, v3, p0

    const/16 v38, 0x2

    aget-wide v7, v3, v38

    const/16 v13, 0x18

    ushr-long v3, v11, v13

    const/16 v10, 0x28

    shl-long/2addr v7, v10

    xor-long/2addr v7, v3

    const-wide v34, 0xfffffffffffL

    const-wide/16 v24, -0x1

    sub-long v5, v24, v7

    sub-long v3, v24, v34

    or-long/2addr v5, v3

    sub-long v24, v24, v5

    const/16 v17, 0x2c

    ushr-long v7, v18, v17

    const/16 v9, 0x14

    shl-long/2addr v11, v9

    const-wide/16 v5, -0x1

    xor-long v3, v7, v5

    and-long/2addr v3, v11

    xor-long/2addr v5, v11

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    add-long v11, v5, v34

    or-long v5, v5, v34

    sub-long/2addr v11, v5

    and-long v18, v18, v34

    aget-wide v20, v0, p1

    aget-wide v7, v0, p0

    aget-wide v3, v0, v38

    ushr-long v26, v7, v13

    shl-long/2addr v3, v10

    xor-long v26, v26, v3

    and-long v26, v26, v34

    ushr-long v5, v20, v17

    shl-long/2addr v7, v9

    const-wide/16 v9, -0x1

    xor-long v3, v7, v9

    and-long/2addr v3, v5

    xor-long/2addr v9, v5

    and-long/2addr v9, v7

    or-long/2addr v9, v3

    and-long v9, v9, v34

    and-long v20, v20, v34

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v23}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    const/16 v29, 0x2

    move-object/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    const-wide/16 v5, -0x1

    xor-long v3, v11, v5

    and-long v3, v3, v18

    xor-long v5, v5, v18

    and-long/2addr v5, v11

    or-long/2addr v5, v3

    or-long v28, v5, v24

    const-wide/16 v3, -0x1

    xor-long/2addr v5, v3

    xor-long v3, v3, v24

    or-long/2addr v3, v5

    and-long v28, v28, v3

    or-long v30, v20, v9

    const-wide/16 v5, -0x1

    xor-long v3, v20, v5

    xor-long/2addr v5, v9

    or-long/2addr v5, v3

    and-long v30, v30, v5

    xor-long v30, v30, v26

    const/16 v33, 0x4

    move-object/from16 v32, v0

    invoke-static/range {v28 .. v33}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    shl-long v11, v11, p0

    shl-long v24, v24, v38

    or-long v7, v11, v24

    const-wide/16 v3, -0x1

    xor-long/2addr v11, v3

    xor-long v3, v3, v24

    or-long/2addr v3, v11

    and-long/2addr v7, v3

    shl-long v9, v9, p0

    shl-long v26, v26, v38

    or-long v5, v9, v26

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long v3, v3, v26

    or-long/2addr v3, v9

    and-long/2addr v5, v3

    const-wide/16 v9, -0x1

    xor-long v3, v7, v9

    and-long v3, v3, v18

    xor-long v9, v9, v18

    and-long/2addr v9, v7

    or-long/2addr v9, v3

    or-long v11, v20, v5

    const-wide/16 v3, -0x1

    xor-long v20, v20, v3

    xor-long/2addr v3, v5

    or-long v3, v3, v20

    and-long/2addr v11, v3

    const/4 v14, 0x6

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    xor-long v28, v28, v7

    or-long v7, v30, v5

    const-wide/16 v3, -0x1

    xor-long v30, v30, v3

    xor-long/2addr v3, v5

    or-long v3, v3, v30

    and-long/2addr v7, v3

    const/16 v10, 0x8

    move-wide/from16 v5, v28

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    const/4 v3, 0x6

    aget-wide v7, v0, v3

    const/16 v37, 0x8

    aget-wide v5, v0, v37

    or-long v15, v5, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v5, v3

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    and-long/2addr v15, v3

    const/4 v3, 0x7

    aget-wide v11, v0, v3

    const/16 v3, 0x9

    aget-wide v5, v0, v3

    or-long v13, v5, v11

    const-wide/16 v3, -0x1

    xor-long/2addr v5, v3

    xor-long/2addr v3, v11

    or-long/2addr v3, v5

    and-long/2addr v13, v3

    shl-long v5, v15, p0

    const-wide/16 v9, -0x1

    xor-long v3, v7, v9

    and-long/2addr v3, v5

    xor-long/2addr v9, v5

    and-long/2addr v9, v7

    or-long/2addr v9, v3

    shl-long v5, v13, p0

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long/2addr v3, v15

    xor-long/2addr v7, v15

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    or-long v5, v7, v11

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v11

    or-long/2addr v3, v7

    and-long/2addr v5, v3

    aget-wide v31, v0, p1

    aget-wide v29, v0, p0

    xor-long v27, v29, v31

    const/16 v36, 0x4

    aget-wide v3, v0, v36

    xor-long v27, v27, v3

    const/16 v33, 0x5

    aget-wide v3, v0, v33

    xor-long v29, v29, v3

    const-wide/16 v11, -0x1

    xor-long v3, v31, v11

    and-long/2addr v3, v9

    xor-long/2addr v11, v9

    and-long v11, v11, v31

    or-long/2addr v11, v3

    aget-wide v25, v0, v38

    shl-long v3, v25, v36

    xor-long/2addr v11, v3

    shl-long v3, v25, p0

    xor-long/2addr v11, v3

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long v3, v3, v27

    xor-long v7, v7, v27

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    const/16 v24, 0x3

    aget-wide v22, v0, v24

    shl-long v3, v22, v36

    xor-long/2addr v7, v3

    shl-long v5, v22, p0

    const-wide/16 v9, -0x1

    xor-long v3, v5, v9

    and-long/2addr v3, v7

    xor-long/2addr v9, v7

    and-long/2addr v9, v5

    or-long/2addr v9, v3

    xor-long v7, v29, v13

    ushr-long v5, v11, v17

    or-long v20, v9, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    and-long v20, v20, v3

    add-long v13, v11, v34

    or-long v11, v11, v34

    sub-long/2addr v13, v11

    ushr-long v5, v20, v17

    const-wide/16 v18, -0x1

    xor-long v3, v5, v18

    and-long/2addr v3, v7

    xor-long v18, v18, v7

    and-long v18, v18, v5

    or-long v18, v18, v3

    and-long v20, v20, v34

    ushr-long v13, v13, p0

    const-wide/16 v9, 0x1

    const-wide/16 v7, -0x1

    sub-long v5, v7, v20

    sub-long v3, v7, v9

    or-long/2addr v5, v3

    sub-long/2addr v7, v5

    const/16 v17, 0x2b

    shl-long v7, v7, v17

    or-long v11, v13, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v13, v3

    xor-long/2addr v3, v7

    or-long/2addr v3, v13

    and-long/2addr v11, v3

    ushr-long v20, v20, p0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v18

    sub-long v3, v7, v9

    or-long/2addr v5, v3

    sub-long/2addr v7, v5

    shl-long v7, v7, v17

    xor-long v20, v20, v7

    ushr-long v18, v18, p0

    shl-long v5, v11, p0

    or-long v9, v11, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v11, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v11

    and-long/2addr v9, v3

    shl-long v5, v9, v38

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long/2addr v3, v9

    xor-long/2addr v7, v9

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    shl-long v3, v7, v36

    xor-long/2addr v7, v3

    shl-long v5, v7, v37

    or-long v15, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    and-long/2addr v15, v3

    const/16 v14, 0x10

    shl-long v3, v15, v14

    xor-long/2addr v15, v3

    const/16 v13, 0x20

    shl-long v3, v15, v13

    xor-long/2addr v15, v3

    and-long v15, v15, v34

    ushr-long v5, v15, v17

    or-long v9, v20, v5

    const-wide/16 v3, -0x1

    xor-long v20, v20, v3

    xor-long/2addr v3, v5

    or-long v3, v3, v20

    and-long/2addr v9, v3

    shl-long v5, v9, p0

    or-long v7, v9, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    and-long/2addr v7, v3

    shl-long v3, v7, v38

    xor-long/2addr v7, v3

    shl-long v5, v7, v36

    or-long v9, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    and-long/2addr v9, v3

    shl-long v5, v9, v37

    or-long v7, v9, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    and-long/2addr v7, v3

    shl-long v5, v7, v14

    const-wide/16 v11, -0x1

    xor-long v3, v5, v11

    and-long/2addr v3, v7

    xor-long/2addr v11, v7

    and-long/2addr v11, v5

    or-long/2addr v11, v3

    shl-long v3, v11, v13

    xor-long/2addr v11, v3

    and-long v11, v11, v34

    ushr-long v5, v11, v17

    or-long v9, v5, v18

    const-wide/16 v3, -0x1

    xor-long/2addr v5, v3

    xor-long v3, v3, v18

    or-long/2addr v3, v5

    and-long/2addr v9, v3

    shl-long v5, v9, p0

    or-long v7, v9, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    and-long/2addr v7, v3

    shl-long v3, v7, v38

    xor-long/2addr v7, v3

    shl-long v5, v7, v36

    const-wide/16 v9, -0x1

    xor-long v3, v5, v9

    and-long/2addr v3, v7

    xor-long/2addr v9, v7

    and-long/2addr v9, v5

    or-long/2addr v9, v3

    shl-long v3, v9, v37

    xor-long/2addr v9, v3

    shl-long v5, v9, v14

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long/2addr v3, v9

    xor-long/2addr v7, v9

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    shl-long v5, v7, v13

    or-long v9, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    and-long/2addr v9, v3

    aput-wide v31, v1, p1

    xor-long v27, v27, v15

    xor-long v27, v27, v25

    aput-wide v27, v1, p0

    xor-long v29, v29, v11

    xor-long v29, v29, v15

    xor-long v29, v29, v22

    aput-wide v29, v1, v38

    xor-long v3, v9, v11

    aput-wide v3, v1, v24

    aget-wide v7, v0, v38

    or-long v5, v7, v9

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v9

    or-long/2addr v3, v7

    and-long/2addr v5, v3

    aput-wide v5, v1, v36

    aget-wide v3, v0, v24

    aput-wide v3, v1, v33

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implCompactExt([J)V

    goto/16 :goto_3

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/16 v25, 0x0

    aget-wide v23, v7, v25

    const/16 v22, 0x1

    aget-wide v20, v7, v22

    const/16 v19, 0x2

    aget-wide v17, v7, v19

    const/16 v16, 0x3

    aget-wide v14, v7, v16

    const/4 v13, 0x4

    aget-wide v11, v7, v13

    const/4 v10, 0x5

    aget-wide v8, v7, v10

    const/16 v0, 0x2c

    shl-long v5, v20, v0

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long v0, v0, v23

    xor-long v3, v3, v23

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v7, v25

    const/16 v0, 0x14

    ushr-long v20, v20, v0

    const/16 v0, 0x18

    shl-long v5, v17, v0

    or-long v3, v20, v5

    const-wide/16 v0, -0x1

    xor-long v20, v20, v0

    xor-long/2addr v0, v5

    or-long v0, v0, v20

    and-long/2addr v3, v0

    aput-wide v3, v7, v22

    const/16 v0, 0x28

    ushr-long v17, v17, v0

    shl-long v0, v14, v13

    xor-long v17, v17, v0

    const/16 v0, 0x30

    shl-long v5, v11, v0

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long v0, v0, v17

    xor-long v3, v3, v17

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v7, v19

    const/16 v0, 0x3c

    ushr-long/2addr v14, v0

    const/16 v0, 0x1c

    shl-long v3, v8, v0

    or-long v5, v14, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v14, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v14

    and-long/2addr v5, v0

    const/16 v0, 0x10

    ushr-long/2addr v11, v0

    or-long v3, v5, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v5

    and-long/2addr v3, v0

    aput-wide v3, v7, v16

    const/16 v0, 0x24

    ushr-long/2addr v8, v0

    aput-wide v8, v7, v13

    const-wide/16 v0, 0x0

    aput-wide v0, v7, v10

    goto/16 :goto_3

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce61([JI)V

    goto/16 :goto_3

    :pswitch_f
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v5, 0x0

    aget-wide v3, v7, v5

    const-wide/16 v0, 0x1

    xor-long/2addr v3, v0

    aput-wide v3, v6, v5

    const/4 v3, 0x1

    aget-wide v0, v7, v3

    aput-wide v0, v6, v3

    const/4 v3, 0x2

    aget-wide v0, v7, v3

    aput-wide v0, v6, v3

    goto/16 :goto_3

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

    const/4 v9, 0x0

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    or-long v3, v7, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v9, 0x1

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    or-long v3, v7, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v9, 0x2

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v9, 0x3

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    or-long v3, v7, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v5, 0x4

    aget-wide v3, v12, v5

    aget-wide v0, v11, v5

    xor-long/2addr v0, v3

    aput-wide v0, v10, v5

    goto :goto_3

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

    const/4 v5, 0x0

    aget-wide v3, v7, v5

    aget-wide v0, v6, v5

    xor-long/2addr v3, v0

    aput-wide v3, v10, v5

    const/4 v5, 0x1

    aget-wide v3, v7, v5

    aget-wide v0, v6, v5

    xor-long/2addr v3, v0

    aput-wide v3, v10, v5

    const/4 v9, 0x2

    aget-wide v7, v7, v9

    aget-wide v5, v6, v9

    or-long v3, v5, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v5

    and-long/2addr v3, v0

    aput-wide v3, v10, v9

    :cond_4
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
