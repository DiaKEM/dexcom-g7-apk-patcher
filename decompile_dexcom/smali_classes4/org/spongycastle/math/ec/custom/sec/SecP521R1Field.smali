.class public Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final P:[I

.field public static final P16:I = 0x1ff


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
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

    const v0, 0x40460

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595b1

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967e5

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40463

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static implMultiply([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7efac

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static implSquare([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8ea7f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a540

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea81

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f081

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce23([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2b5

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33bc2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3238

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36dee

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2be5c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡤ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [I

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [I

    const/16 v4, 0x10

    aget v3, v2, v4

    shl-int/lit8 v1, v3, 0x17

    invoke-static {v4, v2, v1, v5}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v2

    shl-int/lit8 v1, v3, 0x1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    const/16 v2, 0x1ff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    aput v1, v5, v4

    goto/16 :goto_5

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x1

    aget-object v6, p1, v1

    check-cast v6, [I

    const/4 v1, 0x2

    aget-object v5, p1, v1

    check-cast v5, [I

    const/16 v4, 0x10

    invoke-static {v4, v3, v6, v5}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v2

    aget v1, v3, v4

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    aget v1, v6, v4

    sub-int/2addr v3, v1

    if-gez v3, :cond_1

    invoke-static {v4, v5}, Lorg/spongycastle/math/raw/Nat;->dec(I[I)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1ff

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    :cond_1
    aput v3, v5, v4

    goto/16 :goto_5

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [I

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, [I

    const/16 v1, 0x21

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    :goto_1
    invoke-static {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    const/4 v2, -0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    if-lez v5, :cond_f

    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, [I

    const/16 v1, 0x21

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v1

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    goto/16 :goto_5

    :pswitch_4
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [I

    const/16 v5, 0x10

    aget v3, v6, v5

    ushr-int/lit8 v1, v3, 0x9

    invoke-static {v5, v1, v6}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    move-result v2

    const/16 v4, 0x1ff

    add-int v1, v3, v4

    or-int/2addr v3, v4

    sub-int/2addr v1, v3

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_3

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v5, v6, v1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v5, v6}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    move-result v2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    :cond_3
    aput v3, v6, v5

    goto/16 :goto_5

    :pswitch_5
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x1

    aget-object p0, p1, v1

    check-cast p0, [I

    const/16 v1, 0x20

    aget v6, v3, v1

    const/16 v2, 0x10

    const/16 v4, 0x10

    const/16 v5, 0x9

    const/4 p1, 0x0

    invoke-static/range {v2 .. v8}, Lorg/spongycastle/math/raw/Nat;->shiftDownBits(I[IIII[II)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x17

    ushr-int/lit8 v2, v6, 0x9

    :goto_2
    if-eqz v2, :cond_4

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    invoke-static {v4, v3, p0}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_5
    const/16 v3, 0x1ff

    if-gt v5, v3, :cond_6

    if-ne v5, v3, :cond_7

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v4, p0, v1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {v4, p0}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    move-result v2

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    move v5, v1

    :cond_7
    aput v5, p0, v4

    goto/16 :goto_5

    :pswitch_6
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [I

    const/16 v2, 0x11

    invoke-static {v2, v4}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Nat;->zero(I[I)V

    goto/16 :goto_5

    :cond_8
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v2, v1, v4, v3}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    goto/16 :goto_5

    :pswitch_7
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, [I

    const/16 v1, 0x21

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v1

    invoke-static {v4, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implMultiply([I[I[I)V

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    goto/16 :goto_5

    :pswitch_8
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x1

    aget-object v6, p1, v1

    check-cast v6, [I

    invoke-static {v4, v6}, Lorg/spongycastle/math/raw/Nat512;->square([I[I)V

    const/16 v1, 0x10

    aget v1, v4, v1

    shl-int/lit8 v3, v1, 0x1

    const/16 v2, 0x10

    const/4 v5, 0x0

    const/16 p0, 0x10

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v2

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    const/16 v1, 0x20

    aput v2, v6, v1

    goto/16 :goto_5

    :pswitch_9
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [I

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x2

    aget-object p0, p1, v1

    check-cast p0, [I

    invoke-static {v6, v4, p0}, Lorg/spongycastle/math/raw/Nat512;->mul([I[I[I)V

    const/16 v1, 0x10

    aget v3, v6, v1

    aget v5, v4, v1

    const/16 v2, 0x10

    const/16 p1, 0x10

    invoke-static/range {v2 .. v8}, Lorg/spongycastle/math/raw/Nat;->mul31BothAdd(II[II[I[II)I

    move-result v2

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    const/16 v1, 0x20

    aput v2, p0, v1

    goto/16 :goto_5

    :pswitch_a
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [I

    const/16 v4, 0x10

    aget v2, v3, v4

    invoke-static {v4, v3, v2, v5}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    move-result v1

    ushr-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v1, 0x17

    add-int v1, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v1, v2

    aput v1, v5, v4

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/16 v0, 0x209

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat;->zero(I[I)V

    :cond_9
    goto :goto_5

    :pswitch_c
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [I

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [I

    const/16 v4, 0x10

    invoke-static {v4, v2, v5}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v3

    aget v2, v2, v4

    :goto_4
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_a
    const/16 v2, 0x1ff

    if-gt v3, v2, :cond_b

    if-ne v3, v2, :cond_c

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v4, v5, v1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {v4, v5}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    move-result v1

    add-int/2addr v3, v1

    and-int/2addr v3, v2

    :cond_c
    aput v3, v5, v4

    goto :goto_5

    :pswitch_d
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x2

    aget-object v6, p1, v1

    check-cast v6, [I

    const/16 v5, 0x10

    invoke-static {v5, v4, v3, v6}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v2

    aget v1, v4, v5

    and-int v4, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v4, v2

    aget v1, v3, v5

    add-int/2addr v4, v1

    const/16 v3, 0x1ff

    if-gt v4, v3, :cond_d

    if-ne v4, v3, :cond_e

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v5, v6, v1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static {v5, v6}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    move-result v2

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    :cond_e
    aput v4, v6, v5

    :cond_f
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
