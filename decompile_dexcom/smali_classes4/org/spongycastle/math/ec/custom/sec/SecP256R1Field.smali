.class public Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL

.field public static final P:[I

.field public static final P7:I = -0x1

.field public static final PExt:[I

.field public static final PExt15s1:I = 0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5e0ef

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x49adf

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addOne([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28c27

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPInvTo([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4368d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7a46d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static half([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5fa09

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2be55

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2be56

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static negate([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25a03

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x113f3

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x240f0

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static square([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25a06

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static squareN([II[I)V
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

    const v0, 0x83af3

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subPInvFrom([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea87

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3099c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2f088

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14624

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫁᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_0
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    goto/16 :goto_16

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v1, 0x10

    invoke-static {v1, v4, v3, v2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    goto/16 :goto_16

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->subPInvFrom([I)V

    goto/16 :goto_16

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v4, 0x0

    aget v0, v8, v4

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v17

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide/16 v15, 0x1

    sub-long/2addr v10, v15

    long-to-int v0, v10

    aput v0, v8, v4

    const/16 v14, 0x20

    shr-long/2addr v10, v14

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    aget v0, v8, v6

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v17

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v2, v10, v4

    or-long/2addr v10, v4

    add-long/2addr v2, v10

    long-to-int v0, v2

    aput v0, v8, v6

    shr-long/2addr v2, v14

    const/4 v4, 0x2

    aget v0, v8, v4

    int-to-long v0, v0

    and-long v0, v0, v17

    and-long v10, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v10, v2

    long-to-int v0, v10

    aput v0, v8, v4

    shr-long/2addr v10, v14

    :cond_1
    const/4 v7, 0x3

    aget v0, v8, v7

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v17

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    move-wide v3, v15

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    xor-long v1, v10, v5

    and-long/2addr v10, v5

    const/4 v0, 0x1

    shl-long v5, v10, v0

    move-wide v10, v1

    goto :goto_1

    :cond_3
    long-to-int v0, v10

    aput v0, v8, v7

    shr-long/2addr v10, v14

    cmp-long v0, v10, v12

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    aget v0, v8, v6

    int-to-long v2, v0

    add-long v0, v2, v17

    or-long v2, v2, v17

    sub-long/2addr v0, v2

    and-long v4, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v4, v10

    long-to-int v0, v4

    aput v0, v8, v6

    shr-long/2addr v4, v14

    const/4 v6, 0x5

    aget v0, v8, v6

    int-to-long v2, v0

    add-long v0, v2, v17

    or-long v2, v2, v17

    sub-long/2addr v0, v2

    and-long v10, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v10, v4

    long-to-int v0, v10

    aput v0, v8, v6

    shr-long/2addr v10, v14

    :cond_4
    const/4 v4, 0x6

    aget v0, v8, v4

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v17

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    add-long/2addr v12, v15

    and-long v5, v10, v12

    or-long/2addr v10, v12

    add-long/2addr v5, v10

    long-to-int v0, v5

    aput v0, v8, v4

    shr-long/2addr v5, v14

    const/4 v7, 0x7

    aget v0, v8, v7

    int-to-long v0, v0

    add-long v3, v17, v0

    or-long v17, v17, v0

    sub-long v3, v3, v17

    sub-long/2addr v3, v15

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    aput v0, v8, v7

    goto/16 :goto_16

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v1

    invoke-static {v4, v1}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    :goto_2
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    const/4 v0, -0x1

    add-int/2addr v3, v0

    if-lez v3, :cond_24

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    goto/16 :goto_16

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/16 v19, 0x7

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_b

    int-to-long v0, v1

    const-wide v15, 0xffffffffL

    add-long v13, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v13, v0

    const/4 v8, 0x0

    aget v0, v5, v8

    int-to-long v0, v0

    const-wide/16 v3, -0x1

    sub-long v6, v3, v0

    sub-long v0, v3, v15

    or-long/2addr v6, v0

    sub-long/2addr v3, v6

    add-long/2addr v3, v13

    move-wide/from16 v6, v17

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_3

    :cond_5
    long-to-int v0, v3

    aput v0, v5, v8

    const/16 v12, 0x20

    shr-long/2addr v3, v12

    cmp-long v0, v3, v17

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    aget v0, v5, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_6

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_4

    :cond_6
    long-to-int v0, v3

    aput v0, v5, v8

    shr-long/2addr v3, v12

    const/4 v8, 0x2

    aget v0, v5, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    and-long v1, v3, v10

    or-long/2addr v3, v10

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v5, v8

    shr-long v3, v1, v12

    :cond_7
    const/4 v8, 0x3

    aget v0, v5, v8

    int-to-long v6, v0

    and-long/2addr v6, v15

    sub-long/2addr v6, v13

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_5

    :cond_8
    long-to-int v0, v3

    aput v0, v5, v8

    shr-long/2addr v3, v12

    cmp-long v0, v3, v17

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    aget v0, v5, v2

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v5, v2

    shr-long/2addr v3, v12

    const/4 v2, 0x5

    aget v0, v5, v2

    int-to-long v6, v0

    add-long v0, v6, v15

    or-long/2addr v6, v15

    sub-long/2addr v0, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    shr-long/2addr v3, v12

    :cond_9
    const/4 v8, 0x6

    aget v0, v5, v8

    int-to-long v0, v0

    add-long v6, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v6, v0

    sub-long/2addr v6, v13

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_a

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_6

    :cond_a
    long-to-int v0, v3

    aput v0, v5, v8

    shr-long/2addr v3, v12

    aget v0, v5, v19

    int-to-long v0, v0

    add-long v6, v15, v0

    or-long/2addr v15, v0

    sub-long/2addr v6, v15

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_c

    xor-long v1, v6, v13

    and-long/2addr v6, v13

    const/4 v0, 0x1

    shl-long v13, v6, v0

    move-wide v6, v1

    goto :goto_7

    :cond_b
    move-wide/from16 v1, v17

    goto :goto_8

    :cond_c
    and-long v1, v3, v6

    or-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v5, v19

    shr-long/2addr v1, v12

    :goto_8
    cmp-long v0, v1, v17

    if-nez v0, :cond_d

    aget v1, v5, v19

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v5, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_d
    invoke-static {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    goto/16 :goto_16

    :pswitch_7
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [I

    const/16 v0, 0x8

    aget v0, v10, v0

    int-to-long v13, v0

    const-wide p0, 0xffffffffL

    and-long v13, v13, p0

    const/16 v0, 0x9

    aget v0, v10, v0

    int-to-long v11, v0

    and-long v11, v11, p0

    const/16 v0, 0xa

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v26, -0x1

    sub-long v2, v26, v0

    sub-long v0, v26, p0

    or-long/2addr v2, v0

    sub-long v26, v26, v2

    const/16 v0, 0xb

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v19, -0x1

    sub-long v2, v19, v0

    sub-long v0, v19, p0

    or-long/2addr v2, v0

    sub-long v19, v19, v2

    const/16 v0, 0xc

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v2, v17, v0

    sub-long v0, v17, p0

    or-long/2addr v2, v0

    sub-long v17, v17, v2

    const/16 v0, 0xd

    aget v0, v10, v0

    int-to-long v6, v0

    and-long v6, v6, p0

    const/16 v0, 0xe

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v34, -0x1

    sub-long v2, v34, v0

    sub-long v0, v34, p0

    or-long/2addr v2, v0

    sub-long v34, v34, v2

    const/16 v0, 0xf

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v32, -0x1

    sub-long v2, v32, v0

    sub-long v0, v32, p0

    or-long/2addr v2, v0

    sub-long v32, v32, v2

    const-wide/16 v24, 0x6

    sub-long v13, v13, v24

    and-long v15, v13, v11

    or-long v0, v13, v11

    add-long/2addr v15, v0

    move-wide/from16 v3, v26

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    xor-long v1, v11, v3

    and-long/2addr v11, v3

    const/4 v0, 0x1

    shl-long v3, v11, v0

    move-wide v11, v1

    goto :goto_9

    :cond_e
    move-wide/from16 v3, v19

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    xor-long v1, v26, v3

    and-long v26, v26, v3

    const/4 v0, 0x1

    shl-long v3, v26, v0

    move-wide/from16 v26, v1

    goto :goto_a

    :cond_f
    sub-long v26, v26, v32

    and-long v30, v19, v17

    or-long v19, v19, v17

    add-long v30, v30, v19

    and-long v28, v17, v6

    or-long v17, v17, v6

    add-long v28, v28, v17

    move-wide/from16 v3, v34

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_b

    :cond_10
    add-long v22, v34, v32

    sub-long v20, v6, v15

    const/4 v15, 0x0

    aget v0, v10, v15

    int-to-long v0, v0

    and-long v0, v0, p0

    sub-long v0, v0, v30

    sub-long v0, v0, v20

    const-wide/16 v2, 0x0

    and-long v4, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v8, v15

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    const/4 v3, 0x1

    aget v0, v10, v3

    int-to-long v0, v0

    const-wide v18, 0xffffffffL

    and-long v0, v0, v18

    and-long v15, v0, v11

    or-long/2addr v0, v11

    add-long/2addr v15, v0

    sub-long v15, v15, v28

    sub-long v15, v15, v22

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-eqz v0, :cond_11

    xor-long v1, v4, v15

    and-long/2addr v4, v15

    const/4 v0, 0x1

    shl-long v15, v4, v0

    move-wide v4, v1

    goto :goto_c

    :cond_11
    long-to-int v0, v4

    aput v0, v8, v3

    const/16 v16, 0x20

    shr-long v4, v4, v16

    const/4 v15, 0x2

    aget v0, v10, v15

    int-to-long v0, v0

    add-long v2, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v2, v0

    and-long v0, v2, v26

    or-long v2, v2, v26

    add-long/2addr v0, v2

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v8, v15

    shr-long v4, v4, v16

    const/16 v17, 0x3

    aget v0, v10, v17

    int-to-long v0, v0

    and-long v0, v0, v18

    const/4 v2, 0x1

    shl-long v30, v30, v2

    and-long v15, v0, v30

    or-long v0, v0, v30

    add-long/2addr v15, v0

    add-long v15, v15, v20

    sub-long v15, v15, v22

    and-long v2, v4, v15

    or-long/2addr v4, v15

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v8, v17

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/16 v17, 0x4

    aget v0, v10, v17

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    add-long v15, v0, v4

    or-long/2addr v0, v4

    sub-long/2addr v15, v0

    const/4 v0, 0x1

    shl-long v0, v28, v0

    add-long/2addr v15, v0

    add-long v15, v15, v34

    sub-long/2addr v15, v11

    :goto_d
    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-eqz v0, :cond_12

    xor-long v4, v2, v15

    and-long/2addr v2, v15

    const/4 v0, 0x1

    shl-long v15, v2, v0

    move-wide v2, v4

    goto :goto_d

    :cond_12
    long-to-int v0, v2

    aput v0, v8, v17

    const/16 v17, 0x20

    shr-long v2, v2, v17

    const/4 v11, 0x5

    aget v0, v10, v11

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    const/4 v12, 0x1

    shl-long/2addr v6, v12

    add-long/2addr v0, v6

    sub-long v0, v0, v26

    :goto_e
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_13

    xor-long v4, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v4

    goto :goto_e

    :cond_13
    long-to-int v0, v2

    aput v0, v8, v11

    shr-long v2, v2, v17

    const/4 v11, 0x6

    aget v0, v10, v11

    int-to-long v0, v0

    add-long v6, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v6, v0

    shl-long v22, v22, v12

    and-long v4, v6, v22

    or-long v6, v6, v22

    add-long/2addr v4, v6

    add-long v4, v4, v20

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v8, v11

    shr-long v0, v0, v17

    const/4 v7, 0x7

    aget v2, v10, v7

    int-to-long v5, v2

    and-long/2addr v5, v15

    shl-long v32, v32, v12

    add-long v5, v5, v32

    :goto_f
    const-wide/16 v3, 0x0

    cmp-long v2, v13, v3

    if-eqz v2, :cond_14

    xor-long v3, v5, v13

    and-long/2addr v5, v13

    const/4 v2, 0x1

    shl-long v13, v5, v2

    move-wide v5, v3

    goto :goto_f

    :cond_14
    sub-long v5, v5, v26

    sub-long v5, v5, v28

    :goto_10
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_15

    xor-long v3, v0, v5

    and-long/2addr v0, v5

    const/4 v2, 0x1

    shl-long v5, v0, v2

    move-wide v0, v3

    goto :goto_10

    :cond_15
    long-to-int v2, v0

    aput v2, v8, v7

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    add-long v0, v0, v24

    long-to-int v2, v0

    invoke-static {v2, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    goto/16 :goto_16

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    goto/16 :goto_16

    :cond_16
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    goto/16 :goto_16

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    invoke-static {v2, v1, v3}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_17

    const/16 v0, 0xf

    aget v0, v3, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_24

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_17
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    goto/16 :goto_16

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    goto/16 :goto_16

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    aget v2, v5, v3

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v1, 0x8

    if-nez v0, :cond_18

    invoke-static {v1, v5, v3, v4}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_16

    :cond_18
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v5, v0, v4}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    invoke-static {v1, v4, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_16

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v9

    const/4 v0, 0x7

    aget v1, v9, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v9, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v9}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    :cond_19
    goto/16 :goto_16

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v8, 0x0

    aget v0, v7, v8

    int-to-long v5, v0

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    const-wide/16 v14, 0x1

    move-wide v3, v14

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_11

    :cond_1a
    long-to-int v0, v5

    aput v0, v7, v8

    const/16 v12, 0x20

    shr-long/2addr v5, v12

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1c

    const/4 v8, 0x1

    aget v0, v7, v8

    int-to-long v0, v0

    add-long v3, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v3, v0

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    aput v0, v7, v8

    shr-long/2addr v1, v12

    const/4 v8, 0x2

    aget v0, v7, v8

    int-to-long v5, v0

    and-long v5, v5, v16

    :goto_12
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1b

    xor-long v3, v1, v5

    and-long/2addr v1, v5

    const/4 v0, 0x1

    shl-long v5, v1, v0

    move-wide v1, v3

    goto :goto_12

    :cond_1b
    long-to-int v0, v1

    aput v0, v7, v8

    shr-long v5, v1, v12

    :cond_1c
    const/4 v2, 0x3

    aget v0, v7, v2

    int-to-long v0, v0

    and-long v0, v0, v16

    sub-long/2addr v0, v14

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v2

    shr-long/2addr v3, v12

    cmp-long v0, v3, v10

    if-eqz v0, :cond_1e

    const/4 v8, 0x4

    aget v0, v7, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v5, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v5, v0

    sub-long/2addr v10, v5

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1d

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_13

    :cond_1d
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v12

    const/4 v2, 0x5

    aget v0, v7, v2

    int-to-long v5, v0

    add-long v0, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v2

    shr-long/2addr v3, v12

    :cond_1e
    const/4 v8, 0x6

    aget v0, v7, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v5, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v5, v0

    sub-long/2addr v10, v5

    sub-long/2addr v10, v14

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1f

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_14

    :cond_1f
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v12

    const/4 v8, 0x7

    aget v0, v7, v8

    int-to-long v10, v0

    const-wide/16 v12, -0x1

    sub-long v5, v12, v16

    sub-long v0, v12, v10

    or-long/2addr v5, v0

    sub-long/2addr v12, v5

    and-long v5, v12, v14

    or-long/2addr v12, v14

    add-long/2addr v5, v12

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_20

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_15

    :cond_20
    long-to-int v0, v3

    aput v0, v7, v8

    goto :goto_16

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v0, 0x8

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x7

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_21
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    goto :goto_16

    :pswitch_f
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/16 v2, 0x10

    invoke-static {v2, v4, v1, v3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0xf

    aget v0, v3, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_24

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    goto :goto_16

    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x7

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    :cond_24
    :goto_16
    return-object v9

    :pswitch_data_0
    .packed-switch 0x3
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