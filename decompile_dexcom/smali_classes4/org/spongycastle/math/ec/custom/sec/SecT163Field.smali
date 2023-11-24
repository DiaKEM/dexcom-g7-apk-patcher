.class public Lorg/spongycastle/math/ec/custom/sec/SecT163Field;
.super Ljava/lang/Object;


# static fields
.field public static final M35:J = 0x7ffffffffL

.field public static final M55:J = 0x7fffffffffffffL

.field public static final ROOT_Z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
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

    const v0, 0x2d764

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72701

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70ded

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19156

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b3f7

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaf9b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322a9

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a013

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a15

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1c9

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2731a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2731b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce29([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1784a

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1784b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a477

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468c3

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1784e

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83af8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫍ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    const/4 v0, 0x2

    aget-wide v1, v1, v0

    const/16 v0, 0x1d

    ushr-long/2addr v1, v0

    xor-long/2addr v3, v1

    long-to-int v1, v3

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v1

    invoke-static {v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-lez v4, :cond_4

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->addExt([J[J[J)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v5

    const/16 v20, 0x0

    aget-wide v0, v8, v20

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v18

    const/16 v17, 0x1

    aget-wide v0, v8, v17

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v3

    const-wide v15, 0xffffffffL

    add-long v13, v18, v15

    or-long v0, v18, v15

    sub-long/2addr v13, v0

    const/16 v12, 0x20

    shl-long v0, v3, v12

    or-long/2addr v13, v0

    ushr-long v18, v18, v12

    const-wide v0, -0x100000000L

    add-long v10, v3, v0

    or-long/2addr v3, v0

    sub-long/2addr v10, v3

    const-wide/16 v6, -0x1

    sub-long v3, v6, v18

    sub-long v0, v6, v10

    and-long/2addr v3, v0

    sub-long/2addr v6, v3

    aput-wide v6, v5, v20

    const/4 v0, 0x2

    aget-wide v0, v8, v0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v0

    and-long v7, v0, v15

    ushr-long/2addr v0, v12

    aput-wide v0, v5, v17

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ROOT_Z:[J

    invoke-static {v5, v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    aget-wide v5, v9, v20

    or-long v3, v5, v13

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v13

    or-long/2addr v0, v5

    and-long/2addr v3, v0

    aput-wide v3, v9, v20

    aget-wide v0, v9, v17

    xor-long/2addr v0, v7

    aput-wide v0, v9, v17

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

    const/4 v1, 0x2

    move/from16 v16, v17

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_1

    :cond_0
    aget-wide v14, v7, v16

    const/16 v0, 0x23

    ushr-long v12, v14, v0

    aget-wide v10, v7, v17

    const/4 v0, 0x3

    shl-long v3, v12, v0

    or-long v8, v3, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v3

    and-long/2addr v8, v0

    const/4 v0, 0x6

    shl-long v3, v12, v0

    or-long v5, v8, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v8

    and-long/2addr v5, v0

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    or-long v3, v12, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v12

    and-long/2addr v3, v0

    xor-long/2addr v3, v10

    aput-wide v3, v7, v17

    const-wide v3, 0x7ffffffffL

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

    aget-object v7, p1, v0

    check-cast v7, [J

    const/16 v32, 0x0

    aget-wide v30, v1, v32

    const/16 v29, 0x1

    aget-wide v27, v1, v29

    const/16 v26, 0x2

    aget-wide v24, v1, v26

    const/16 v23, 0x3

    aget-wide v21, v1, v23

    const/4 v0, 0x4

    aget-wide v19, v1, v0

    const/4 v0, 0x5

    aget-wide v14, v1, v0

    const/16 v18, 0x1d

    shl-long v5, v14, v18

    const/16 v17, 0x20

    shl-long v3, v14, v17

    const-wide/16 v8, -0x1

    xor-long v0, v3, v8

    and-long/2addr v0, v5

    xor-long/2addr v8, v5

    and-long/2addr v8, v3

    or-long/2addr v8, v0

    const/16 v16, 0x23

    shl-long v5, v14, v16

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v8

    xor-long/2addr v3, v8

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    const/16 v13, 0x24

    shl-long v0, v14, v13

    xor-long/2addr v3, v0

    or-long v11, v24, v3

    const-wide/16 v0, -0x1

    xor-long v24, v24, v0

    xor-long/2addr v0, v3

    or-long v0, v0, v24

    and-long/2addr v11, v0

    ushr-long v5, v14, v16

    ushr-long v0, v14, v17

    xor-long/2addr v5, v0

    ushr-long v0, v14, v18

    xor-long/2addr v5, v0

    const/16 v10, 0x1c

    ushr-long/2addr v14, v10

    or-long v3, v5, v14

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v14

    or-long/2addr v0, v5

    and-long/2addr v3, v0

    xor-long v21, v21, v3

    shl-long v5, v19, v18

    shl-long v3, v19, v17

    or-long v8, v5, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v5

    and-long/2addr v8, v0

    shl-long v5, v19, v16

    or-long v3, v8, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    and-long/2addr v3, v0

    shl-long v0, v19, v13

    xor-long/2addr v3, v0

    xor-long v27, v27, v3

    ushr-long v8, v19, v16

    ushr-long v0, v19, v17

    xor-long/2addr v8, v0

    ushr-long v5, v19, v18

    or-long v3, v8, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    and-long/2addr v3, v0

    ushr-long v19, v19, v10

    xor-long v19, v19, v3

    or-long v14, v11, v19

    const-wide/16 v0, -0x1

    xor-long/2addr v11, v0

    xor-long v0, v0, v19

    or-long/2addr v0, v11

    and-long/2addr v14, v0

    shl-long v5, v21, v18

    shl-long v3, v21, v17

    const-wide/16 v8, -0x1

    xor-long v0, v3, v8

    and-long/2addr v0, v5

    xor-long/2addr v8, v5

    and-long/2addr v8, v3

    or-long/2addr v8, v0

    shl-long v0, v21, v16

    xor-long/2addr v8, v0

    shl-long v5, v21, v13

    or-long v3, v8, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    and-long/2addr v3, v0

    xor-long v30, v30, v3

    ushr-long v5, v21, v16

    ushr-long v3, v21, v17

    const-wide/16 v8, -0x1

    xor-long v0, v3, v8

    and-long/2addr v0, v5

    xor-long/2addr v8, v5

    and-long/2addr v8, v3

    or-long/2addr v8, v0

    ushr-long v3, v21, v18

    or-long v5, v8, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v8

    and-long/2addr v5, v0

    ushr-long v21, v21, v10

    or-long v3, v21, v5

    const-wide/16 v0, -0x1

    xor-long v21, v21, v0

    xor-long/2addr v0, v5

    or-long v0, v0, v21

    and-long/2addr v3, v0

    or-long v12, v27, v3

    const-wide/16 v0, -0x1

    xor-long v27, v27, v0

    xor-long/2addr v0, v3

    or-long v0, v0, v27

    and-long/2addr v12, v0

    ushr-long v10, v14, v16

    const-wide/16 v8, -0x1

    xor-long v0, v10, v8

    and-long v0, v0, v30

    xor-long v8, v8, v30

    and-long/2addr v8, v10

    or-long/2addr v8, v0

    shl-long v0, v10, v23

    xor-long/2addr v8, v0

    const/4 v0, 0x6

    shl-long v5, v10, v0

    or-long v3, v8, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    and-long/2addr v3, v0

    const/4 v0, 0x7

    shl-long/2addr v10, v0

    xor-long/2addr v3, v10

    aput-wide v3, v7, v32

    aput-wide v12, v7, v29

    const-wide v0, 0x7ffffffffL

    const-wide/16 v5, -0x1

    sub-long v3, v5, v0

    sub-long v0, v5, v14

    or-long/2addr v3, v0

    sub-long/2addr v5, v3

    aput-wide v5, v7, v26

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

    invoke-static {v4, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMultiply([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->addExt([J[J[J)V

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

    invoke-static {v4, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMultiply([J[J[J)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

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

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->square([J[J)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 v0, 0x1b

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 v0, 0x51

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v3, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

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

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v5

    const/4 v0, 0x4

    aput-wide v5, v7, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand8to16(I)I

    move-result v0

    int-to-long v5, v0

    const-wide v0, 0xffffffffL

    add-long v3, v5, v0

    or-long/2addr v5, v0

    sub-long/2addr v3, v5

    const/4 v0, 0x5

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

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/16 v0, 0x8

    new-array v9, v0, [J

    const/4 v8, 0x1

    aput-wide v14, v9, v8

    shl-long v12, v14, v8

    const/4 v0, 0x2

    aput-wide v12, v9, v0

    xor-long v10, v12, v14

    const/16 v20, 0x3

    aput-wide v10, v9, v20

    shl-long/2addr v12, v8

    const/4 v0, 0x4

    aput-wide v12, v9, v0

    const-wide/16 v6, -0x1

    xor-long v0, v14, v6

    and-long/2addr v0, v12

    xor-long/2addr v6, v12

    and-long/2addr v6, v14

    or-long/2addr v6, v0

    const/4 v0, 0x5

    aput-wide v6, v9, v0

    shl-long/2addr v10, v8

    const/16 v19, 0x6

    aput-wide v10, v9, v19

    or-long v6, v10, v14

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v14

    or-long/2addr v0, v10

    and-long/2addr v6, v0

    const/16 v18, 0x7

    aput-wide v6, v9, v18

    long-to-int v0, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v20, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-wide v16, v9, v0

    const-wide/16 v14, 0x0

    const/16 v8, 0x2f

    :cond_2
    ushr-long v0, v3, v8

    long-to-int v6, v0

    const/4 v0, 0x7

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-wide v12, v9, v0

    ushr-int/lit8 v0, v6, 0x3

    and-int v0, v0, v18

    aget-wide v0, v9, v0

    shl-long v0, v0, v20

    xor-long/2addr v12, v0

    ushr-int v6, v6, v19

    add-int v0, v6, v18

    or-int v6, v6, v18

    sub-int/2addr v0, v6

    aget-wide v0, v9, v0

    shl-long v0, v0, v19

    xor-long/2addr v12, v0

    shl-long v10, v12, v8

    or-long v6, v16, v10

    const-wide/16 v0, -0x1

    xor-long v16, v16, v0

    xor-long/2addr v0, v10

    or-long v0, v0, v16

    and-long/2addr v6, v0

    move-wide/from16 v16, v6

    neg-int v0, v8

    ushr-long/2addr v12, v0

    const-wide/16 v6, -0x1

    xor-long v0, v12, v6

    and-long/2addr v0, v14

    xor-long/2addr v6, v14

    and-long/2addr v6, v12

    or-long/2addr v6, v0

    move-wide v14, v6

    const/16 v1, -0x9

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    if-gtz v8, :cond_2

    const-wide v3, 0x7fffffffffffffL

    add-long v0, v3, v16

    or-long v3, v3, v16

    sub-long/2addr v0, v3

    aput-wide v0, v5, v21

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v21, v1

    and-int v21, v21, v1

    shl-int/lit8 v1, v21, 0x1

    move/from16 v21, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x37

    ushr-long v16, v16, v0

    const/16 v0, 0x9

    shl-long/2addr v14, v0

    const-wide/16 v3, -0x1

    xor-long v0, v14, v3

    and-long v0, v0, v16

    xor-long v3, v3, v16

    and-long/2addr v3, v14

    or-long/2addr v3, v0

    aput-wide v3, v5, v21

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

    const/16 v38, 0x0

    aget-wide v13, v3, v38

    const/16 v37, 0x1

    aget-wide v11, v3, v37

    const/16 v36, 0x2

    aget-wide v7, v3, v36

    const/16 v10, 0x2e

    ushr-long v5, v11, v10

    const/16 v9, 0x12

    shl-long/2addr v7, v9

    const-wide/16 v24, -0x1

    xor-long v3, v5, v24

    and-long/2addr v3, v7

    xor-long v24, v24, v7

    and-long v24, v24, v5

    or-long v24, v24, v3

    const/16 v39, 0x37

    ushr-long v3, v13, v39

    const/16 v17, 0x9

    shl-long v11, v11, v17

    xor-long/2addr v11, v3

    const-wide v32, 0x7fffffffffffffL

    add-long v15, v11, v32

    or-long v11, v11, v32

    sub-long/2addr v15, v11

    add-long v18, v13, v32

    or-long v13, v13, v32

    sub-long v18, v18, v13

    aget-wide v13, v0, v38

    aget-wide v11, v0, v37

    aget-wide v7, v0, v36

    ushr-long v5, v11, v10

    shl-long/2addr v7, v9

    const-wide/16 v26, -0x1

    xor-long v3, v7, v26

    and-long/2addr v3, v5

    xor-long v26, v26, v5

    and-long v26, v26, v7

    or-long v26, v26, v3

    ushr-long v5, v13, v39

    shl-long v11, v11, v17

    const-wide/16 v9, -0x1

    xor-long v3, v11, v9

    and-long/2addr v3, v5

    xor-long/2addr v9, v5

    and-long/2addr v9, v11

    or-long/2addr v9, v3

    and-long v9, v9, v32

    add-long v20, v13, v32

    or-long v13, v13, v32

    sub-long v20, v20, v13

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v23}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    const/16 v29, 0x2

    move-object/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    const-wide/16 v5, -0x1

    xor-long v3, v15, v5

    and-long v3, v3, v18

    xor-long v5, v5, v18

    and-long/2addr v5, v15

    or-long/2addr v5, v3

    const-wide/16 v40, -0x1

    xor-long v3, v24, v40

    and-long/2addr v3, v5

    xor-long v40, v40, v5

    and-long v40, v40, v24

    or-long v40, v40, v3

    xor-long v5, v20, v9

    or-long v42, v5, v26

    const-wide/16 v3, -0x1

    xor-long/2addr v5, v3

    xor-long v3, v3, v26

    or-long/2addr v3, v5

    and-long v42, v42, v3

    const/16 p1, 0x4

    move-object/from16 p0, v0

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    shl-long v15, v15, v37

    shl-long v24, v24, v36

    or-long v7, v15, v24

    const-wide/16 v3, -0x1

    xor-long/2addr v15, v3

    xor-long v3, v3, v24

    or-long/2addr v3, v15

    and-long/2addr v7, v3

    shl-long v9, v9, v37

    shl-long v26, v26, v36

    or-long v5, v9, v26

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long v3, v3, v26

    or-long/2addr v3, v9

    and-long/2addr v5, v3

    or-long v9, v18, v7

    const-wide/16 v3, -0x1

    xor-long v18, v18, v3

    xor-long/2addr v3, v7

    or-long v3, v3, v18

    and-long/2addr v9, v3

    xor-long v20, v20, v5

    const/4 v14, 0x6

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    or-long v9, v40, v7

    const-wide/16 v3, -0x1

    xor-long v40, v40, v3

    xor-long/2addr v3, v7

    or-long v3, v3, v40

    and-long/2addr v9, v3

    xor-long v42, v42, v5

    const/16 v14, 0x8

    move-wide/from16 v11, v42

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    const/4 v3, 0x6

    aget-wide v9, v0, v3

    const/16 v35, 0x8

    aget-wide v5, v0, v35

    const-wide/16 v11, -0x1

    xor-long v3, v9, v11

    and-long/2addr v3, v5

    xor-long/2addr v11, v5

    and-long/2addr v11, v9

    or-long/2addr v11, v3

    const/4 v3, 0x7

    aget-wide v7, v0, v3

    aget-wide v15, v0, v17

    xor-long/2addr v15, v7

    shl-long v13, v11, v37

    xor-long/2addr v13, v9

    shl-long v5, v15, v37

    or-long v9, v11, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v11, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v11

    and-long/2addr v9, v3

    xor-long/2addr v9, v7

    aget-wide v29, v0, v38

    aget-wide v7, v0, v37

    const-wide/16 v27, -0x1

    xor-long v3, v29, v27

    and-long/2addr v3, v7

    xor-long v27, v27, v7

    and-long v27, v27, v29

    or-long v27, v27, v3

    const/16 v34, 0x4

    aget-wide v3, v0, v34

    xor-long v27, v27, v3

    const/16 v31, 0x5

    aget-wide v5, v0, v31

    const-wide/16 v22, -0x1

    xor-long v3, v5, v22

    and-long/2addr v3, v7

    xor-long v22, v22, v7

    and-long v22, v22, v5

    or-long v22, v22, v3

    or-long v11, v13, v29

    const-wide/16 v3, -0x1

    xor-long/2addr v13, v3

    xor-long v3, v3, v29

    or-long/2addr v3, v13

    and-long/2addr v11, v3

    aget-wide v25, v0, v36

    shl-long v3, v25, v34

    xor-long/2addr v11, v3

    shl-long v3, v25, v37

    xor-long/2addr v11, v3

    xor-long v7, v27, v9

    const/16 v24, 0x3

    aget-wide v20, v0, v24

    shl-long v5, v20, v34

    const-wide/16 v9, -0x1

    xor-long v3, v5, v9

    and-long/2addr v3, v7

    xor-long/2addr v9, v7

    and-long/2addr v9, v5

    or-long/2addr v9, v3

    shl-long v5, v20, v37

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long/2addr v3, v9

    xor-long/2addr v7, v9

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    const-wide/16 v18, -0x1

    xor-long v3, v15, v18

    and-long v3, v3, v22

    xor-long v18, v18, v22

    and-long v18, v18, v15

    or-long v18, v18, v3

    ushr-long v5, v11, v39

    const-wide/16 v15, -0x1

    xor-long v3, v5, v15

    and-long/2addr v3, v7

    xor-long/2addr v15, v7

    and-long/2addr v15, v5

    or-long/2addr v15, v3

    const-wide/16 v13, -0x1

    sub-long v5, v13, v11

    sub-long v3, v13, v32

    or-long/2addr v5, v3

    sub-long/2addr v13, v5

    ushr-long v3, v15, v39

    xor-long v18, v18, v3

    and-long v15, v15, v32

    ushr-long v13, v13, v37

    const-wide/16 v9, 0x1

    and-long v3, v15, v9

    const/16 v17, 0x36

    shl-long v3, v3, v17

    xor-long/2addr v13, v3

    ushr-long v15, v15, v37

    const-wide/16 v7, -0x1

    sub-long v5, v7, v18

    sub-long v3, v7, v9

    or-long/2addr v5, v3

    sub-long/2addr v7, v5

    shl-long v7, v7, v17

    const-wide/16 v11, -0x1

    xor-long v3, v7, v11

    and-long/2addr v3, v15

    xor-long/2addr v11, v15

    and-long/2addr v11, v7

    or-long/2addr v11, v3

    ushr-long v18, v18, v37

    shl-long v3, v13, v37

    xor-long/2addr v13, v3

    shl-long v5, v13, v36

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long/2addr v3, v13

    xor-long/2addr v7, v13

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    shl-long v3, v7, v34

    xor-long/2addr v7, v3

    shl-long v3, v7, v35

    xor-long/2addr v7, v3

    const/16 v16, 0x10

    shl-long v5, v7, v16

    or-long v9, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    and-long/2addr v9, v3

    const/16 v15, 0x20

    shl-long v7, v9, v15

    const-wide/16 v5, -0x1

    xor-long v3, v7, v5

    and-long/2addr v3, v9

    xor-long/2addr v5, v9

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    add-long v13, v5, v32

    or-long v5, v5, v32

    sub-long/2addr v13, v5

    ushr-long v3, v13, v17

    xor-long/2addr v11, v3

    shl-long v5, v11, v37

    or-long v9, v11, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v11, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v11

    and-long/2addr v9, v3

    shl-long v3, v9, v36

    xor-long/2addr v9, v3

    shl-long v3, v9, v34

    xor-long/2addr v9, v3

    shl-long v5, v9, v35

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long/2addr v3, v9

    xor-long/2addr v7, v9

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    shl-long v5, v7, v16

    const-wide/16 v9, -0x1

    xor-long v3, v5, v9

    and-long/2addr v3, v7

    xor-long/2addr v9, v7

    and-long/2addr v9, v5

    or-long/2addr v9, v3

    shl-long v7, v9, v15

    or-long v5, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long/2addr v3, v7

    or-long/2addr v3, v9

    and-long/2addr v5, v3

    add-long v11, v5, v32

    or-long v5, v5, v32

    sub-long/2addr v11, v5

    ushr-long v5, v11, v17

    or-long v9, v18, v5

    const-wide/16 v3, -0x1

    xor-long v18, v18, v3

    xor-long/2addr v3, v5

    or-long v3, v3, v18

    and-long/2addr v9, v3

    shl-long v5, v9, v37

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long/2addr v3, v9

    xor-long/2addr v7, v9

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    shl-long v5, v7, v36

    or-long v9, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    and-long/2addr v9, v3

    shl-long v5, v9, v34

    or-long v7, v9, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    and-long/2addr v7, v3

    shl-long v5, v7, v35

    or-long v9, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    and-long/2addr v9, v3

    shl-long v5, v9, v16

    const-wide/16 v7, -0x1

    xor-long v3, v5, v7

    and-long/2addr v3, v9

    xor-long/2addr v7, v9

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    shl-long v5, v7, v15

    const-wide/16 v9, -0x1

    xor-long v3, v5, v9

    and-long/2addr v3, v7

    xor-long/2addr v9, v7

    and-long/2addr v9, v5

    or-long/2addr v9, v3

    aput-wide v29, v1, v38

    const-wide/16 v7, -0x1

    xor-long v3, v13, v7

    and-long v3, v3, v27

    xor-long v7, v7, v27

    and-long/2addr v7, v13

    or-long/2addr v7, v3

    const-wide/16 v5, -0x1

    xor-long v3, v25, v5

    and-long/2addr v3, v7

    xor-long/2addr v5, v7

    and-long v5, v5, v25

    or-long/2addr v5, v3

    aput-wide v5, v1, v37

    xor-long v22, v22, v11

    const-wide/16 v7, -0x1

    xor-long v3, v13, v7

    and-long v3, v3, v22

    xor-long v7, v7, v22

    and-long/2addr v7, v13

    or-long/2addr v7, v3

    or-long v5, v7, v20

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long v3, v3, v20

    or-long/2addr v3, v7

    and-long/2addr v5, v3

    aput-wide v5, v1, v36

    xor-long v3, v9, v11

    aput-wide v3, v1, v24

    aget-wide v3, v0, v36

    xor-long/2addr v3, v9

    aput-wide v3, v1, v34

    aget-wide v3, v0, v24

    aput-wide v3, v1, v31

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implCompactExt([J)V

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

    const/16 v0, 0x37

    shl-long v5, v20, v0

    or-long v3, v23, v5

    const-wide/16 v0, -0x1

    xor-long v23, v23, v0

    xor-long/2addr v0, v5

    or-long v0, v0, v23

    and-long/2addr v3, v0

    aput-wide v3, v7, v25

    const/16 v0, 0x9

    ushr-long v20, v20, v0

    const/16 v0, 0x2e

    shl-long v0, v17, v0

    xor-long v20, v20, v0

    aput-wide v20, v7, v22

    const/16 v0, 0x12

    ushr-long v17, v17, v0

    const/16 v0, 0x25

    shl-long v5, v14, v0

    or-long v3, v17, v5

    const-wide/16 v0, -0x1

    xor-long v17, v17, v0

    xor-long/2addr v0, v5

    or-long v0, v0, v17

    and-long/2addr v3, v0

    aput-wide v3, v7, v19

    const/16 v0, 0x1b

    ushr-long/2addr v14, v0

    const/16 v0, 0x1c

    shl-long v0, v11, v0

    xor-long/2addr v14, v0

    aput-wide v14, v7, v16

    const/16 v0, 0x24

    ushr-long/2addr v11, v0

    const/16 v0, 0x13

    shl-long v5, v8, v0

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v7, v13

    const/16 v0, 0x2d

    ushr-long/2addr v8, v0

    aput-wide v8, v7, v10

    goto/16 :goto_3

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce29([JI)V

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

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v9, 0x1

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v9, 0x2

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    or-long v3, v7, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v5, 0x3

    aget-wide v3, v12, v5

    aget-wide v0, v11, v5

    xor-long/2addr v3, v0

    aput-wide v3, v10, v5

    const/4 v9, 0x4

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v9, 0x5

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v0, v7, v3

    and-long/2addr v0, v5

    xor-long/2addr v3, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v0

    aput-wide v3, v10, v9

    goto :goto_3

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

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    aput-wide v3, v10, v9

    const/4 v9, 0x2

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v0, v7, v3

    and-long/2addr v0, v5

    xor-long/2addr v3, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v0

    aput-wide v3, v10, v9

    :cond_4
    :goto_3
    return-object v2

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
