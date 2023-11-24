.class public Lorg/spongycastle/math/ec/custom/sec/SecT409Field;
.super Ljava/lang/Object;


# static fields
.field public static final M25:J = 0x1ffffffL

.field public static final M59:J = 0x7ffffffffffffffL


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

    const v0, 0x2f078

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2be4f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57c9c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808bf

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b3f6

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69086

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c33

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322a9

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d7c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935c1

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6454c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6461

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9039a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce39([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70df7

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d82

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64551

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c38c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c38d

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56397

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫖ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

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

    aget-wide v2, v1, v0

    long-to-int v1, v2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

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

    const/16 v1, 0xd

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    const/4 v2, -0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    if-lez v5, :cond_7

    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, [J

    const/16 v1, 0xd

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v1

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    goto/16 :goto_8

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, [J

    const/16 v1, 0xd

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v1

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    goto/16 :goto_8

    :pswitch_4
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, [J

    const/4 v1, 0x1

    aget-object v6, p1, v1

    check-cast v6, [J

    const/16 v37, 0x0

    aget-wide v1, v5, v37

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v35

    const/16 v34, 0x1

    aget-wide v1, v5, v34

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v9

    const-wide v32, 0xffffffffL

    and-long v1, v35, v32

    const/16 v31, 0x20

    shl-long v7, v9, v31

    const-wide/16 v29, -0x1

    sub-long v3, v29, v1

    sub-long v1, v29, v7

    and-long/2addr v3, v1

    sub-long v29, v29, v3

    ushr-long v35, v35, v31

    const-wide v27, -0x100000000L

    and-long v9, v9, v27

    or-long v35, v35, v9

    const/16 v26, 0x2

    aget-wide v1, v5, v26

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v15

    const/16 v25, 0x3

    aget-wide v1, v5, v25

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v13

    add-long v11, v15, v32

    or-long v1, v15, v32

    sub-long/2addr v11, v1

    shl-long v7, v13, v31

    const-wide/16 v9, -0x1

    sub-long v3, v9, v11

    sub-long v1, v9, v7

    and-long/2addr v3, v1

    sub-long/2addr v9, v3

    ushr-long v15, v15, v31

    and-long v13, v13, v27

    add-long v23, v15, v13

    and-long/2addr v15, v13

    sub-long v23, v23, v15

    const/16 v22, 0x4

    aget-wide v1, v5, v22

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v20

    const/16 v19, 0x5

    aget-wide v1, v5, v19

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v7

    and-long v3, v20, v32

    shl-long v1, v7, v31

    add-long v17, v3, v1

    and-long/2addr v3, v1

    sub-long v17, v17, v3

    ushr-long v20, v20, v31

    and-long v7, v7, v27

    or-long v20, v20, v7

    const/16 v16, 0x6

    aget-wide v1, v5, v16

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v14

    and-long v12, v14, v32

    ushr-long v14, v14, v31

    const/16 v11, 0x2c

    shl-long v7, v35, v11

    or-long v3, v29, v7

    const-wide/16 v1, -0x1

    xor-long v29, v29, v1

    xor-long/2addr v1, v7

    or-long v1, v1, v29

    and-long/2addr v3, v1

    aput-wide v3, v6, v37

    shl-long v1, v23, v11

    xor-long/2addr v9, v1

    const/16 v5, 0x14

    ushr-long v7, v35, v5

    const-wide/16 v3, -0x1

    xor-long v1, v7, v3

    and-long/2addr v1, v9

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    or-long/2addr v3, v1

    aput-wide v3, v6, v34

    shl-long v3, v20, v11

    or-long v9, v17, v3

    const-wide/16 v1, -0x1

    xor-long v17, v17, v1

    xor-long/2addr v1, v3

    or-long v1, v1, v17

    and-long/2addr v9, v1

    ushr-long v7, v23, v5

    const-wide/16 v3, -0x1

    xor-long v1, v7, v3

    and-long/2addr v1, v9

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    or-long/2addr v3, v1

    aput-wide v3, v6, v26

    shl-long v7, v14, v11

    xor-long/2addr v7, v12

    ushr-long v3, v20, v5

    const-wide/16 v10, -0x1

    xor-long v1, v3, v10

    and-long/2addr v1, v7

    xor-long/2addr v10, v7

    and-long/2addr v10, v3

    or-long/2addr v10, v1

    const/16 v9, 0xd

    shl-long v7, v35, v9

    const-wide/16 v3, -0x1

    xor-long v1, v7, v3

    and-long/2addr v1, v10

    xor-long/2addr v3, v10

    and-long/2addr v3, v7

    or-long/2addr v3, v1

    aput-wide v3, v6, v25

    ushr-long v7, v14, v5

    shl-long v1, v23, v9

    xor-long/2addr v7, v1

    const/16 v5, 0x33

    ushr-long v35, v35, v5

    const-wide/16 v3, -0x1

    xor-long v1, v7, v3

    and-long v1, v1, v35

    xor-long v3, v3, v35

    and-long/2addr v3, v7

    or-long/2addr v3, v1

    aput-wide v3, v6, v22

    shl-long v1, v20, v9

    ushr-long v23, v23, v5

    xor-long v1, v1, v23

    aput-wide v1, v6, v19

    shl-long/2addr v14, v9

    ushr-long v20, v20, v5

    const-wide/16 v3, -0x1

    xor-long v1, v20, v3

    and-long/2addr v1, v14

    xor-long/2addr v3, v14

    and-long v3, v3, v20

    or-long/2addr v3, v1

    aput-wide v3, v6, v16

    goto/16 :goto_8

    :pswitch_5
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x6

    add-int v9, v10, v1

    aget-wide v6, v8, v9

    const/16 v1, 0x19

    ushr-long v4, v6, v1

    aget-wide v1, v8, v10

    xor-long/2addr v1, v4

    aput-wide v1, v8, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    aget-wide v2, v8, v10

    const/16 v1, 0x17

    shl-long/2addr v4, v1

    xor-long/2addr v4, v2

    aput-wide v4, v8, v10

    const-wide/32 v1, 0x1ffffff

    and-long/2addr v6, v1

    aput-wide v6, v8, v9

    goto/16 :goto_8

    :pswitch_6
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v9, p1, v1

    check-cast v9, [J

    const/16 v43, 0x0

    aget-wide v41, v7, v43

    const/16 v40, 0x1

    aget-wide v38, v7, v40

    const/16 v37, 0x2

    aget-wide v35, v7, v37

    const/16 v34, 0x3

    aget-wide v32, v7, v34

    const/16 v31, 0x4

    aget-wide v18, v7, v31

    const/16 v30, 0x5

    aget-wide v5, v7, v30

    const/16 v29, 0x6

    aget-wide v27, v7, v29

    const/4 v1, 0x7

    aget-wide v16, v7, v1

    const/16 v1, 0xc

    aget-wide v14, v7, v1

    const/16 v26, 0x27

    shl-long v3, v14, v26

    const-wide/16 v12, -0x1

    xor-long v1, v3, v12

    and-long/2addr v1, v5

    xor-long/2addr v12, v5

    and-long/2addr v12, v3

    or-long/2addr v12, v1

    const/16 v25, 0x19

    ushr-long v10, v14, v25

    const/16 v24, 0x3e

    shl-long v5, v14, v24

    or-long v3, v10, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v10, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v10

    and-long/2addr v3, v1

    xor-long v27, v27, v3

    ushr-long v14, v14, v37

    or-long v22, v16, v14

    const-wide/16 v1, -0x1

    xor-long v16, v16, v1

    xor-long/2addr v1, v14

    or-long v1, v1, v16

    and-long v22, v22, v1

    const/16 v1, 0xb

    aget-wide v5, v7, v1

    shl-long v3, v5, v26

    const-wide/16 v14, -0x1

    xor-long v1, v3, v14

    and-long v1, v1, v18

    xor-long v14, v14, v18

    and-long/2addr v14, v3

    or-long/2addr v14, v1

    ushr-long v3, v5, v25

    shl-long v1, v5, v24

    xor-long/2addr v3, v1

    or-long v20, v12, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v12, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v12

    and-long v20, v20, v1

    ushr-long v5, v5, v37

    xor-long v27, v27, v5

    const/16 v1, 0xa

    aget-wide v12, v7, v1

    shl-long v1, v12, v26

    xor-long v32, v32, v1

    ushr-long v10, v12, v25

    shl-long v5, v12, v24

    or-long v3, v10, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v10, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v10

    and-long/2addr v3, v1

    xor-long/2addr v14, v3

    ushr-long v12, v12, v37

    xor-long v20, v20, v12

    const/16 v1, 0x9

    aget-wide v12, v7, v1

    shl-long v1, v12, v26

    xor-long v35, v35, v1

    ushr-long v10, v12, v25

    shl-long v5, v12, v24

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v10

    xor-long/2addr v3, v10

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    xor-long v32, v32, v3

    ushr-long v12, v12, v37

    or-long v18, v14, v12

    const-wide/16 v1, -0x1

    xor-long/2addr v14, v1

    xor-long/2addr v1, v12

    or-long/2addr v1, v14

    and-long v18, v18, v1

    const/16 v1, 0x8

    aget-wide v10, v7, v1

    shl-long v3, v10, v26

    or-long v16, v38, v3

    const-wide/16 v1, -0x1

    xor-long v38, v38, v1

    xor-long/2addr v1, v3

    or-long v1, v1, v38

    and-long v16, v16, v1

    ushr-long v7, v10, v25

    shl-long v5, v10, v24

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    xor-long v35, v35, v3

    ushr-long v10, v10, v37

    const-wide/16 v14, -0x1

    xor-long v1, v10, v14

    and-long v1, v1, v32

    xor-long v14, v14, v32

    and-long/2addr v14, v10

    or-long/2addr v14, v1

    shl-long v3, v22, v26

    const-wide/16 v12, -0x1

    xor-long v1, v3, v12

    and-long v1, v1, v41

    xor-long v12, v12, v41

    and-long/2addr v12, v3

    or-long/2addr v12, v1

    ushr-long v7, v22, v25

    shl-long v5, v22, v24

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    or-long v10, v16, v3

    const-wide/16 v1, -0x1

    xor-long v16, v16, v1

    xor-long/2addr v1, v3

    or-long v1, v1, v16

    and-long/2addr v10, v1

    ushr-long v22, v22, v37

    or-long v7, v35, v22

    const-wide/16 v1, -0x1

    xor-long v35, v35, v1

    xor-long v1, v1, v22

    or-long v1, v1, v35

    and-long/2addr v7, v1

    ushr-long v5, v27, v25

    or-long v3, v12, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v12, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v12

    and-long/2addr v3, v1

    aput-wide v3, v9, v43

    const/16 v1, 0x17

    shl-long/2addr v5, v1

    xor-long/2addr v5, v10

    aput-wide v5, v9, v40

    aput-wide v7, v9, v37

    aput-wide v14, v9, v34

    aput-wide v18, v9, v31

    aput-wide v20, v9, v30

    const-wide/32 v1, 0x1ffffff

    and-long v27, v27, v1

    aput-wide v27, v9, v29

    goto/16 :goto_8

    :pswitch_7
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, [J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->createExt64()[J

    move-result-object v1

    invoke-static {v4, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    goto/16 :goto_8

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->createExt64()[J

    move-result-object v1

    invoke-static {v4, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    goto/16 :goto_8

    :pswitch_9
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [J

    invoke-static {v6}, Lorg/spongycastle/math/raw/Nat448;->isZero64([J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v4

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v2

    invoke-static {v6, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->square([J[J)V

    const/4 v1, 0x1

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/4 v1, 0x3

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/4 v1, 0x6

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v1, 0xc

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v1, 0x18

    invoke-static {v2, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v1, 0x30

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v1, 0x60

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v1, 0xc0

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    invoke-static {v4, v2, v5}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_a
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [J

    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v4, v1, :cond_1

    aget-wide v2, v6, v4

    shl-int/lit8 v1, v4, 0x1

    invoke-static {v2, v3, v5, v1}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    aget-wide v2, v6, v1

    long-to-int v1, v2

    invoke-static {v1}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v1

    aput-wide v1, v5, v4

    goto/16 :goto_8

    :pswitch_b
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v1, 0x2

    aget-object v8, p1, v1

    check-cast v8, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/16 v1, 0x8

    new-array v7, v1, [J

    const/16 v23, 0x1

    aput-wide v12, v7, v23

    shl-long v5, v12, v23

    const/4 v1, 0x2

    aput-wide v5, v7, v1

    const-wide/16 v10, -0x1

    xor-long v1, v12, v10

    and-long/2addr v1, v5

    xor-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v10, v1

    const/16 v22, 0x3

    aput-wide v10, v7, v22

    shl-long v5, v5, v23

    const/4 v1, 0x4

    aput-wide v5, v7, v1

    const-wide/16 v3, -0x1

    xor-long v1, v12, v3

    and-long/2addr v1, v5

    xor-long/2addr v3, v5

    and-long/2addr v3, v12

    or-long/2addr v3, v1

    const/16 v21, 0x5

    aput-wide v3, v7, v21

    shl-long v10, v10, v23

    const/4 v1, 0x6

    aput-wide v10, v7, v1

    xor-long/2addr v10, v12

    const/4 v6, 0x7

    aput-wide v10, v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    aget-wide v3, v9, v5

    long-to-int v10, v3

    const-wide/16 v19, 0x0

    const/4 v1, 0x7

    rsub-int/lit8 v2, v10, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v17, v7, v1

    ushr-int v10, v10, v22

    rsub-int/lit8 v2, v10, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v1, v7, v1

    shl-long v1, v1, v22

    xor-long v17, v17, v1

    const/16 v10, 0x36

    :cond_2
    ushr-long v1, v3, v10

    long-to-int v11, v1

    const/4 v1, 0x7

    and-int/2addr v1, v11

    aget-wide v15, v7, v1

    ushr-int v11, v11, v22

    add-int v1, v11, v6

    or-int/2addr v11, v6

    sub-int/2addr v1, v11

    aget-wide v1, v7, v1

    shl-long v1, v1, v22

    xor-long/2addr v15, v1

    shl-long v13, v15, v10

    or-long v11, v17, v13

    const-wide/16 v1, -0x1

    xor-long v17, v17, v1

    xor-long/2addr v1, v13

    or-long v1, v1, v17

    and-long/2addr v11, v1

    move-wide/from16 v17, v11

    neg-int v1, v10

    ushr-long/2addr v15, v1

    const-wide/16 v11, -0x1

    xor-long v1, v15, v11

    and-long v1, v1, v19

    xor-long v11, v11, v19

    and-long/2addr v11, v15

    or-long/2addr v11, v1

    move-wide/from16 v19, v11

    const/4 v2, -0x6

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    if-gtz v10, :cond_2

    move/from16 v14, v24

    move v2, v5

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_3

    :cond_3
    aget-wide v12, v8, v14

    const-wide v1, 0x7ffffffffffffffL

    const-wide/16 v10, -0x1

    sub-long v3, v10, v1

    sub-long v1, v10, v17

    or-long/2addr v3, v1

    sub-long/2addr v10, v3

    xor-long/2addr v12, v10

    aput-wide v12, v8, v14

    move/from16 v2, v23

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_4

    :cond_4
    aget-wide v12, v8, v14

    const/16 v1, 0x3b

    ushr-long v17, v17, v1

    shl-long v19, v19, v21

    or-long v10, v19, v17

    const-wide/16 v1, -0x1

    xor-long v19, v19, v1

    xor-long v1, v1, v17

    or-long v1, v1, v19

    and-long/2addr v10, v1

    or-long v3, v12, v10

    const-wide/16 v1, -0x1

    xor-long/2addr v12, v1

    xor-long/2addr v1, v10

    or-long/2addr v1, v12

    and-long/2addr v3, v1

    aput-wide v3, v8, v14

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto/16 :goto_2

    :pswitch_c
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, [J

    const/4 v1, 0x2

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v6, 0x7

    new-array v5, v6, [J

    new-array v4, v6, [J

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    invoke-static {v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_6

    aget-wide v1, v4, v3

    invoke-static {v5, v1, v2, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJ[JI)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_5

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    invoke-static {v7}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implCompactExt([J)V

    goto/16 :goto_8

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, [J

    const/4 v2, 0x1

    aget-object v7, p1, v2

    check-cast v7, [J

    const/4 v6, 0x0

    aget-wide v4, v1, v6

    const/4 v3, 0x1

    aget-wide v25, v1, v3

    const/16 v24, 0x2

    aget-wide v22, v1, v24

    const/16 v21, 0x3

    aget-wide v19, v1, v21

    const/16 v18, 0x4

    aget-wide v16, v1, v18

    const/4 v15, 0x5

    aget-wide v13, v1, v15

    const/4 v12, 0x6

    aget-wide v10, v1, v12

    const-wide v8, 0x7ffffffffffffffL

    and-long v1, v4, v8

    aput-wide v1, v7, v6

    const/16 v1, 0x3b

    ushr-long/2addr v4, v1

    shl-long v1, v25, v15

    xor-long/2addr v4, v1

    and-long/2addr v4, v8

    aput-wide v4, v7, v3

    const/16 v1, 0x36

    ushr-long v25, v25, v1

    const/16 v1, 0xa

    shl-long v1, v22, v1

    xor-long v25, v25, v1

    const-wide/16 v5, -0x1

    sub-long v3, v5, v25

    sub-long v1, v5, v8

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    aput-wide v5, v7, v24

    const/16 v1, 0x31

    ushr-long v22, v22, v1

    const/16 v1, 0xf

    shl-long v1, v19, v1

    xor-long v22, v22, v1

    add-long v1, v22, v8

    or-long v22, v22, v8

    sub-long v1, v1, v22

    aput-wide v1, v7, v21

    const/16 v1, 0x2c

    ushr-long v19, v19, v1

    const/16 v1, 0x14

    shl-long v5, v16, v1

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long v1, v1, v19

    xor-long v3, v3, v19

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    and-long/2addr v3, v8

    aput-wide v3, v7, v18

    const/16 v1, 0x27

    ushr-long v16, v16, v1

    const/16 v1, 0x19

    shl-long v5, v13, v1

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long v1, v1, v16

    xor-long v3, v3, v16

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    add-long v1, v3, v8

    or-long/2addr v3, v8

    sub-long/2addr v1, v3

    aput-wide v1, v7, v15

    const/16 v1, 0x22

    ushr-long/2addr v13, v1

    const/16 v1, 0x1e

    shl-long/2addr v10, v1

    or-long v3, v13, v10

    const-wide/16 v1, -0x1

    xor-long/2addr v13, v1

    xor-long/2addr v1, v10

    or-long/2addr v1, v13

    and-long/2addr v3, v1

    aput-wide v3, v7, v12

    goto/16 :goto_8

    :pswitch_e
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, [J

    const/16 p1, 0x0

    aget-wide v47, v5, p1

    const/16 v46, 0x1

    aget-wide v44, v5, v46

    const/16 v43, 0x2

    aget-wide v41, v5, v43

    const/16 v40, 0x3

    aget-wide v38, v5, v40

    const/16 v37, 0x4

    aget-wide v35, v5, v37

    const/16 v34, 0x5

    aget-wide v32, v5, v34

    const/16 v31, 0x6

    aget-wide v29, v5, v31

    const/16 v28, 0x7

    aget-wide v26, v5, v28

    const/16 v25, 0x8

    aget-wide v23, v5, v25

    const/16 v22, 0x9

    aget-wide v20, v5, v22

    const/16 v19, 0xa

    aget-wide v17, v5, v19

    const/16 v16, 0xb

    aget-wide v14, v5, v16

    const/16 v13, 0xc

    aget-wide v11, v5, v13

    const/16 v10, 0xd

    aget-wide v8, v5, v10

    const/16 v1, 0x3b

    shl-long v6, v44, v1

    const-wide/16 v3, -0x1

    xor-long v1, v6, v3

    and-long v1, v1, v47

    xor-long v3, v3, v47

    and-long/2addr v3, v6

    or-long/2addr v3, v1

    aput-wide v3, v5, p1

    ushr-long v44, v44, v34

    const/16 v1, 0x36

    shl-long v1, v41, v1

    xor-long v44, v44, v1

    aput-wide v44, v5, v46

    ushr-long v41, v41, v19

    const/16 v1, 0x31

    shl-long v6, v38, v1

    or-long v3, v41, v6

    const-wide/16 v1, -0x1

    xor-long v41, v41, v1

    xor-long/2addr v1, v6

    or-long v1, v1, v41

    and-long/2addr v3, v1

    aput-wide v3, v5, v43

    const/16 v1, 0xf

    ushr-long v38, v38, v1

    const/16 v1, 0x2c

    shl-long v1, v35, v1

    xor-long v38, v38, v1

    aput-wide v38, v5, v40

    const/16 v1, 0x14

    ushr-long v35, v35, v1

    const/16 v1, 0x27

    shl-long v6, v32, v1

    const-wide/16 v3, -0x1

    xor-long v1, v6, v3

    and-long v1, v1, v35

    xor-long v3, v3, v35

    and-long/2addr v3, v6

    or-long/2addr v3, v1

    aput-wide v3, v5, v37

    const/16 v1, 0x19

    ushr-long v32, v32, v1

    const/16 v1, 0x22

    shl-long v1, v29, v1

    xor-long v32, v32, v1

    aput-wide v32, v5, v34

    const/16 v1, 0x1e

    ushr-long v29, v29, v1

    const/16 v1, 0x1d

    shl-long v6, v26, v1

    const-wide/16 v3, -0x1

    xor-long v1, v6, v3

    and-long v1, v1, v29

    xor-long v3, v3, v29

    and-long/2addr v3, v6

    or-long/2addr v3, v1

    aput-wide v3, v5, v31

    const/16 v1, 0x23

    ushr-long v26, v26, v1

    const/16 v1, 0x18

    shl-long v1, v23, v1

    xor-long v26, v26, v1

    aput-wide v26, v5, v28

    const/16 v1, 0x28

    ushr-long v23, v23, v1

    const/16 v1, 0x13

    shl-long v6, v20, v1

    or-long v3, v23, v6

    const-wide/16 v1, -0x1

    xor-long v23, v23, v1

    xor-long/2addr v1, v6

    or-long v1, v1, v23

    and-long/2addr v3, v1

    aput-wide v3, v5, v25

    const/16 v1, 0x2d

    ushr-long v20, v20, v1

    const/16 v1, 0xe

    shl-long v6, v17, v1

    or-long v3, v20, v6

    const-wide/16 v1, -0x1

    xor-long v20, v20, v1

    xor-long/2addr v1, v6

    or-long v1, v1, v20

    and-long/2addr v3, v1

    aput-wide v3, v5, v22

    const/16 v1, 0x32

    ushr-long v17, v17, v1

    shl-long v1, v14, v22

    xor-long v17, v17, v1

    aput-wide v17, v5, v19

    const/16 v1, 0x37

    ushr-long/2addr v14, v1

    shl-long v6, v11, v37

    or-long v3, v14, v6

    const-wide/16 v1, -0x1

    xor-long/2addr v14, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v14

    and-long/2addr v3, v1

    const/16 v1, 0x3f

    shl-long v1, v8, v1

    xor-long/2addr v3, v1

    aput-wide v3, v5, v16

    const/16 v1, 0x3c

    ushr-long/2addr v11, v1

    ushr-long v8, v8, v46

    const-wide/16 v3, -0x1

    xor-long v1, v8, v3

    and-long/2addr v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v8

    or-long/2addr v3, v1

    aput-wide v3, v5, v13

    const-wide/16 v1, 0x0

    aput-wide v1, v5, v10

    goto/16 :goto_8

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat448;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce39([JI)V

    goto/16 :goto_8

    :pswitch_10
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, [J

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v3, 0x0

    aget-wide v10, v5, v3

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    xor-long v1, v8, v6

    and-long/2addr v1, v10

    xor-long/2addr v6, v10

    and-long/2addr v6, v8

    or-long/2addr v6, v1

    aput-wide v6, v4, v3

    const/4 v3, 0x1

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x2

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x3

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x4

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x5

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x6

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    goto/16 :goto_8

    :pswitch_11
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

    :goto_7
    const/16 v1, 0xd

    if-ge v9, v1, :cond_7

    aget-wide v7, v11, v9

    aget-wide v5, v10, v9

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    aput-wide v3, v12, v9

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_7

    :pswitch_12
    const/4 v1, 0x0

    aget-object v12, p1, v1

    check-cast v12, [J

    const/4 v1, 0x1

    aget-object v11, p1, v1

    check-cast v11, [J

    const/4 v1, 0x2

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v5, 0x0

    aget-wide v3, v12, v5

    aget-wide v1, v11, v5

    xor-long/2addr v3, v1

    aput-wide v3, v10, v5

    const/4 v9, 0x1

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    aput-wide v3, v10, v9

    const/4 v5, 0x2

    aget-wide v3, v12, v5

    aget-wide v1, v11, v5

    xor-long/2addr v3, v1

    aput-wide v3, v10, v5

    const/4 v9, 0x3

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    aput-wide v3, v10, v9

    const/4 v5, 0x4

    aget-wide v3, v12, v5

    aget-wide v1, v11, v5

    xor-long/2addr v3, v1

    aput-wide v3, v10, v5

    const/4 v9, 0x5

    aget-wide v7, v12, v9

    aget-wide v5, v11, v9

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    aput-wide v3, v10, v9

    const/4 v5, 0x6

    aget-wide v3, v12, v5

    aget-wide v1, v11, v5

    xor-long/2addr v1, v3

    aput-wide v1, v10, v5

    :cond_7
    :goto_8
    return-object v0

    nop

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
