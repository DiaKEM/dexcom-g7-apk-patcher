.class public Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
.super Ljava/lang/Object;


# instance fields
.field public coeffs:[J

.field public numCoeffs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v0

    iput v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ge v3, v0, :cond_5

    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v1, 0x1

    move v7, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    aget v8, v2, v3

    :goto_2
    if-gez v8, :cond_1

    const/16 v0, 0x800

    add-int/2addr v8, v0

    goto :goto_2

    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    const-wide/16 v9, 0x0

    if-ge v7, v0, :cond_2

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v2, 0x1

    move v1, v7

    :goto_3
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    move-wide v4, v9

    goto :goto_4

    :cond_3
    aget v0, v3, v7

    int-to-long v4, v0

    move v7, v1

    :goto_4
    cmp-long v0, v4, v9

    if-gez v0, :cond_4

    const-wide/16 v0, 0x800

    add-long/2addr v4, v0

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    int-to-long v2, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    aput-wide v0, v6, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move v3, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    return-void
.end method

.method private add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa09

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0f5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    return-object v0
.end method

.method private sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e5f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    check-cast v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([J[J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iput v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    goto/16 :goto_18

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v3, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v2, v3

    iget-object v1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v1

    if-le v2, v0, :cond_1

    array-length v0, v3

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v3, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v3

    if-ge v7, v0, :cond_17

    iget-object v6, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    const-wide v11, 0x800000800000L

    aget-wide v9, v6, v7

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2

    xor-long v1, v9, v11

    and-long/2addr v9, v11

    const/4 v0, 0x1

    shl-long v11, v9, v0

    move-wide v9, v1

    goto :goto_2

    :cond_2
    aget-wide v0, v3, v7

    sub-long/2addr v9, v0

    const-wide v2, 0x7ff0007ffL

    add-long v0, v2, v9

    or-long/2addr v2, v9

    sub-long/2addr v0, v2

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v7, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v6, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v10, v6

    const-wide p1, 0x7ff0007ffL

    const/4 v9, 0x0

    const/16 v0, 0x20

    if-gt v10, v0, :cond_6

    mul-int/lit8 v13, v10, 0x2

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    new-array v0, v13, [J

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    move v8, v9

    :goto_3
    if-ge v8, v13, :cond_b

    sub-int v2, v8, v10

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_5
    const/4 v0, -0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v14, v0, :cond_5

    sub-int v0, v8, v14

    aget-wide v16, v7, v0

    aget-wide v0, v6, v14

    mul-long v16, v16, v0

    const-wide v11, 0x7ff000000L

    const-wide/16 v2, 0x7ff

    and-long v0, v16, v2

    add-long/2addr v0, v11

    and-long v11, v16, v0

    const/16 v0, 0x30

    ushr-long v16, v16, v0

    and-long v16, v16, v2

    iget-object v4, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v2, v4, v8

    and-long v0, v2, v11

    or-long/2addr v2, v11

    add-long/2addr v0, v2

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, p1

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    aput-wide v11, v4, v8

    const/4 v1, 0x1

    move v15, v8

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_6

    :cond_4
    aget-wide v2, v4, v15

    and-long v0, v2, v16

    or-long v2, v2, v16

    add-long/2addr v0, v2

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, p1

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    aput-wide v11, v4, v15

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3

    :cond_6
    div-int/lit8 v8, v10, 0x2

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v7, v8}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v7, v8, v10}, Lorg/spongycastle/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v6, v8}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v6, v8, v10}, Lorg/spongycastle/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v1, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-direct {v5, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v6

    invoke-direct {v4, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v7

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v11

    invoke-direct {v11, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-direct {v11, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    mul-int/lit8 v0, v10, 0x2

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(I)V

    move v4, v9

    :goto_7
    iget-object v1, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v1

    if-ge v4, v0, :cond_7

    iget-object v10, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v0, v1, v4

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, p1

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    aput-wide v12, v10, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_7
    move v10, v9

    :goto_8
    iget-object v1, v11, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v1

    if-ge v10, v0, :cond_9

    iget-object v6, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    and-int v4, v8, v10

    or-int v0, v8, v10

    add-int/2addr v4, v0

    aget-wide v2, v6, v4

    aget-wide v0, v1, v10

    add-long/2addr v2, v0

    and-long v2, v2, p1

    aput-wide v2, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    :goto_a
    iget-object v10, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v10

    if-ge v9, v0, :cond_b

    iget-object v6, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    mul-int/lit8 v4, v8, 0x2

    move v1, v9

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_a
    aget-wide v2, v6, v4

    aget-wide v0, v10, v9

    add-long/2addr v2, v0

    add-long v0, v2, p1

    or-long v2, v2, p1

    sub-long/2addr v0, v2

    aput-wide v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_a

    :cond_b
    goto/16 :goto_18

    :sswitch_4
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v3, v12, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v2, v3

    iget-object v1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v1

    if-le v2, v0, :cond_c

    array-length v0, v3

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    :cond_c
    const/4 v11, 0x0

    :goto_c
    iget-object v1, v12, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v1

    if-ge v11, v0, :cond_17

    iget-object v10, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v6, v10, v11

    aget-wide v2, v1, v11

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    const-wide v8, 0x7ff0007ffL

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    aput-wide v6, v10, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_c

    :sswitch_5
    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    new-array v6, v0, [I

    const/4 v7, 0x0

    move v3, v7

    :goto_d
    iget-object v1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v1

    if-ge v7, v0, :cond_e

    const/4 v0, 0x1

    add-int v5, v3, v0

    aget-wide v12, v1, v7

    const-wide/16 v10, 0x7ff

    add-long v1, v12, v10

    or-long v8, v12, v10

    sub-long/2addr v1, v8

    long-to-int v0, v1

    aput v0, v6, v3

    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ge v5, v0, :cond_d

    const/4 v0, 0x1

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const/16 v0, 0x18

    shr-long/2addr v12, v0

    add-long v1, v12, v10

    or-long/2addr v12, v10

    sub-long/2addr v1, v12

    long-to-int v0, v1

    aput v0, v6, v5

    :goto_e
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_d

    :cond_d
    move v3, v5

    goto :goto_e

    :cond_e
    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v5, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto/16 :goto_18

    :sswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long v0, v2, v0

    and-long v13, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v13, v0

    const/4 v8, 0x0

    :goto_f
    iget-object v3, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v3

    if-ge v8, v0, :cond_17

    iget-object v10, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    const-wide v6, 0x800000800000L

    aget-wide v11, v10, v8

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_f

    xor-long v1, v11, v6

    and-long/2addr v11, v6

    const/4 v0, 0x1

    shl-long v6, v11, v0

    move-wide v11, v1

    goto :goto_10

    :cond_f
    aget-wide v0, v3, v8

    sub-long/2addr v11, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v11

    sub-long v0, v6, v13

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    aput-wide v6, v10, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x18

    shl-long v12, v6, v0

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_10

    xor-long v1, v12, v6

    and-long/2addr v12, v6

    const/4 v0, 0x1

    shl-long v6, v12, v0

    move-wide v12, v1

    goto :goto_11

    :cond_10
    const/4 v11, 0x0

    :goto_12
    iget-object v10, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v10

    if-ge v11, v0, :cond_17

    aget-wide v8, v10, v11

    const/4 v0, 0x1

    shl-long/2addr v8, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v8

    sub-long v0, v6, v12

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    aput-wide v6, v10, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_12

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v10, v0

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v0

    if-ne v0, v10, :cond_18

    iget v1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iget v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ne v1, v0, :cond_18

    invoke-direct {v4, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v7

    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v0

    if-le v0, v10, :cond_16

    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v15, 0x7ff0007ffL

    if-nez v0, :cond_13

    move v3, v10

    :goto_13
    iget-object v8, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v8

    if-ge v3, v0, :cond_15

    sub-int v9, v3, v10

    aget-wide v11, v8, v9

    aget-wide v5, v8, v3

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_11

    xor-long v1, v11, v5

    and-long/2addr v11, v5

    const/4 v0, 0x1

    shl-long v5, v11, v0

    move-wide v11, v1

    goto :goto_14

    :cond_11
    add-long v0, v11, v15

    or-long/2addr v11, v15

    sub-long/2addr v0, v11

    aput-wide v0, v8, v9

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_12
    goto :goto_13

    :cond_13
    move v9, v10

    :goto_16
    iget-object v8, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v8

    const-wide/16 v13, 0x7ff

    if-ge v9, v0, :cond_14

    sub-int v12, v9, v10

    aget-wide v2, v8, v12

    const/4 v0, -0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aget-wide v0, v8, v1

    const/16 v11, 0x18

    shr-long/2addr v0, v11

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    aput-wide v5, v8, v12

    aget-wide v0, v8, v9

    add-long v2, v13, v0

    or-long/2addr v13, v0

    sub-long/2addr v2, v13

    shl-long/2addr v2, v11

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    aput-wide v0, v8, v12

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v15

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    aput-wide v5, v8, v12

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_16

    :cond_14
    invoke-static {v8, v10}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v2, v3

    const/4 v0, -0x1

    add-int/2addr v2, v0

    aget-wide v0, v3, v2

    and-long/2addr v0, v13

    aput-wide v0, v3, v2

    goto :goto_17

    :cond_15
    invoke-static {v8, v10}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    :cond_16
    :goto_17
    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iput v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    :cond_17
    :goto_18
    return-object v5

    :cond_18
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "l\u0015\u000e\u0004\u0008\u0016D\u0015\rG\u000c\u0019\u0010\u0012\u0013\u0017\u0012\u0019\u0016 \'\'T#,+-Y\u001d!\\2\'%`5$1*"

    const/16 v1, -0x6664

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_1a
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_19
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_19

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x28f -> :sswitch_1
        0x46d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6930e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x80d27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    return-object v0
.end method

.method public mult2And(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64542

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subAnd(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c37d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be50

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->᫏᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
