.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL

.field public static final P:[I

.field public static final P7:I = 0x7fffffff

.field public static final PExt:[I

.field public static final PInv:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
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

    const v0, 0x9038f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d765

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPExtTo([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57c9e

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addPTo([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b4

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227d6

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f07f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43691

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3eb53

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a015

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x354d7

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce27(I[I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x481d4

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c31

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9a4

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subPExtFrom([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x88634

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subPFrom([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d0e

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0xfae5    # 9.0004E-41f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e69

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b405

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫉ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    const/16 v0, 0x10

    invoke-static {v0, v3, v2, v1}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addPExtTo([I)I

    goto/16 :goto_7

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

    if-eqz v0, :cond_e

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addPTo([I)I

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v4, 0x0

    aget v0, v8, v4

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v10

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const-wide/16 v0, 0x13

    add-long/2addr v5, v0

    long-to-int v0, v5

    aput v0, v8, v4

    const/16 v9, 0x20

    shr-long/2addr v5, v9

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v7, v8, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    int-to-long v5, v0

    :cond_0
    aget v0, v8, v7

    int-to-long v0, v0

    add-long v3, v10, v0

    or-long/2addr v10, v0

    sub-long/2addr v3, v10

    const-wide v0, 0x80000000L

    sub-long/2addr v3, v0

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    aput v0, v8, v7

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v6, 0x0

    aget v0, v7, v6

    int-to-long v4, v0

    const-wide p0, 0xffffffffL

    and-long/2addr v4, p0

    sget-object v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    aget v0, v14, v6

    int-to-long v2, v0

    add-long v0, v2, p0

    or-long/2addr v2, p0

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v6

    const/16 v13, 0x20

    shr-long/2addr v4, v13

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    const/4 v10, 0x1

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v10}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    int-to-long v4, v0

    :cond_1
    aget v0, v7, v6

    int-to-long v0, v0

    add-long v8, v0, p0

    or-long/2addr v0, p0

    sub-long/2addr v8, v0

    const-wide/16 v2, 0x13

    and-long v0, v8, v2

    or-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v6

    shr-long/2addr v4, v13

    cmp-long v0, v4, v11

    const/16 v6, 0xf

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-static {v6, v7, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    int-to-long v4, v0

    :cond_2
    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, p0

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    aget v1, v14, v6

    :goto_0
    if-eqz v10, :cond_3

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    int-to-long v2, v1

    add-long v0, p0, v2

    or-long/2addr p0, v2

    sub-long/2addr v0, p0

    sub-long/2addr v8, v0

    add-long/2addr v4, v8

    long-to-int v0, v4

    aput v0, v7, v6

    shr-long/2addr v4, v13

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    :goto_1
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    if-lez v5, :cond_e

    invoke-static {v3, v2}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    goto/16 :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v5, 0x7

    aget v2, v6, v5

    shl-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, v2, 0x1f

    add-int v3, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v3, v1

    const v0, 0x7fffffff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    mul-int/lit8 v0, v3, 0x13

    invoke-static {v5, v0, v6}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    aput v2, v6, v5

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v6, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [I

    const/4 v6, 0x7

    aget v10, v8, v6

    const/16 v7, 0x8

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[III[II)I

    const/16 v7, 0x13

    invoke-static {v7, v8, v11}, Lorg/spongycastle/math/raw/Nat256;->mulByWordAddTo(I[I[I)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    aget v3, v11, v6

    ushr-int/lit8 v2, v3, 0x1f

    ushr-int/lit8 v0, v10, 0x1f

    sub-int/2addr v2, v0

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    const v0, 0x7fffffff

    and-int/2addr v3, v0

    mul-int/2addr v1, v7

    invoke-static {v6, v1, v11}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, v11, v6

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v11, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    goto/16 :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    goto/16 :goto_7

    :cond_5
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    goto/16 :goto_7

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPExtFrom([I)I

    goto/16 :goto_7

    :pswitch_b
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

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    goto/16 :goto_7

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v3, 0x0

    aget v2, v6, v3

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/16 v1, 0x8

    if-nez v2, :cond_6

    invoke-static {v1, v6, v3, v5}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v6, v0, v5}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    invoke-static {v1, v5, v3}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_7

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v4

    :goto_3
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v4, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    goto :goto_3

    :cond_7
    goto/16 :goto_7

    :pswitch_e
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v2, 0x0

    aget v0, v6, v2

    int-to-long v3, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    const-wide/16 v0, 0x13

    sub-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v6, v2

    const/16 v7, 0x20

    shr-long/2addr v3, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v5, v6, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    int-to-long v3, v0

    :cond_8
    aget v0, v6, v5

    int-to-long v0, v0

    and-long/2addr v8, v0

    const-wide v0, 0x80000000L

    add-long/2addr v8, v0

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_9

    xor-long v1, v3, v8

    and-long/2addr v3, v8

    const/4 v0, 0x1

    shl-long v8, v3, v0

    move-wide v3, v1

    goto :goto_4

    :cond_9
    long-to-int v0, v3

    aput v0, v6, v5

    shr-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_f
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v2, 0x0

    aget v0, v6, v2

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    add-long v3, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v3, v0

    sget-object v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    aget v0, v12, v2

    int-to-long v7, v0

    add-long v0, v7, v13

    or-long/2addr v7, v13

    sub-long/2addr v0, v7

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v6, v2

    const/16 v11, 0x20

    shr-long/2addr v3, v11

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    const/4 v2, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_a

    invoke-static {v5, v6, v2}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    int-to-long v3, v0

    :cond_a
    aget v0, v6, v5

    int-to-long v7, v0

    and-long/2addr v7, v13

    const-wide/16 v0, 0x13

    sub-long/2addr v7, v0

    add-long/2addr v3, v7

    long-to-int v0, v3

    aput v0, v6, v5

    shr-long/2addr v3, v11

    cmp-long v0, v3, v9

    const/16 v5, 0xf

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    invoke-static {v5, v6, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    int-to-long v3, v0

    :cond_b
    aget v0, v6, v5

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v7, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    aget v0, v12, v5

    add-int/2addr v0, v2

    int-to-long v0, v0

    and-long/2addr v13, v0

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_c

    xor-long v1, v9, v13

    and-long/2addr v9, v13

    const/4 v0, 0x1

    shl-long v13, v9, v0

    move-wide v9, v1

    goto :goto_5

    :cond_c
    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_d

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_6

    :cond_d
    long-to-int v0, v3

    aput v0, v6, v5

    shr-long/2addr v3, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :pswitch_10
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    goto :goto_7

    :pswitch_11
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v1, 0x10

    invoke-static {v1, v5, v3, v2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPExtFrom([I)I

    goto :goto_7

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    :cond_e
    :goto_7
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
