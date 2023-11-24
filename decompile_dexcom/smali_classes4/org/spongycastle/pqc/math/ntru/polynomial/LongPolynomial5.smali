.class public Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;
.super Ljava/lang/Object;


# instance fields
.field public coeffs:[J

.field public numCoeffs:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    const/4 v0, 0x4

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    const/4 v10, 0x0

    move v4, v10

    move v9, v4

    move v5, v9

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-ge v4, v0, :cond_2

    iget-object v8, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v6, v8, v9

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v4

    int-to-long v2, v0

    shl-long/2addr v2, v5

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    aput-wide v0, v8, v9

    const/16 v1, 0xc

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/16 v0, 0x3c

    if-lt v5, v0, :cond_0

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    move v5, v10

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    iput p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    return-void
.end method

.method private varargs ࡮᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    new-array v5, v0, [I

    const/4 v9, 0x0

    move v6, v9

    move v8, v6

    move v7, v8

    :goto_0
    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-ge v6, v0, :cond_3

    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v2, v0, v8

    shr-long/2addr v2, v7

    const-wide/16 v0, 0x7ff

    and-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v5, v6

    const/16 v1, 0xc

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3c

    if-lt v7, v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    move v7, v9

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v0, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto/16 :goto_11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;

    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v2, v0

    invoke-interface {v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->size()I

    move-result v0

    const/4 v8, 0x4

    add-int/2addr v0, v8

    const/4 v9, 0x5

    div-int/2addr v0, v9

    add-int/2addr v2, v0

    const/16 p2, 0x1

    sub-int v2, v2, p2

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, p2

    const/16 p1, 0x0

    aput v9, v1, p1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    invoke-interface {v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->getOnes()[I

    move-result-object v10

    move/from16 v7, p1

    :goto_3
    array-length v0, v10

    const-wide v23, 0x7ff7ff7ff7ff7ffL    # 3.726599941343702E-270

    if-eq v7, v0, :cond_5

    aget v16, v10, v7

    div-int/lit8 v15, v16, 0x5

    mul-int/lit8 v0, v15, 0x5

    sub-int v16, v16, v0

    move/from16 v5, p1

    :goto_4
    iget-object v1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-object v14, v6, v16

    aget-wide v12, v14, v15

    aget-wide v0, v1, v5

    and-long v2, v12, v0

    or-long/2addr v12, v0

    add-long/2addr v2, v12

    add-long v0, v2, v23

    or-long v2, v2, v23

    sub-long/2addr v0, v2

    aput-wide v0, v14, v15

    add-int v15, v15, p2

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->getNegOnes()[I

    move-result-object v3

    move/from16 v2, p1

    :goto_5
    array-length v0, v3

    if-eq v2, v0, :cond_9

    aget v17, v3, v2

    div-int/lit8 v16, v17, 0x5

    mul-int/lit8 v0, v16, 0x5

    sub-int v17, v17, v0

    move/from16 v5, p1

    :goto_6
    iget-object v1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v0, v1

    if-ge v5, v0, :cond_7

    aget-object v7, v6, v17

    const-wide v14, 0x800800800800800L

    aget-wide v12, v7, v16

    :goto_7
    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-eqz v0, :cond_6

    xor-long v10, v12, v14

    and-long/2addr v12, v14

    const/4 v0, 0x1

    shl-long v14, v12, v0

    move-wide v12, v10

    goto :goto_7

    :cond_6
    aget-wide v0, v1, v5

    sub-long/2addr v12, v0

    add-long v0, v12, v23

    or-long v12, v12, v23

    sub-long/2addr v0, v12

    aput-wide v0, v7, v16

    and-int v0, v16, p2

    or-int v16, v16, p2

    add-int v0, v0, v16

    move/from16 v16, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    goto :goto_5

    :cond_9
    aget-object v1, v6, p1

    array-length v0, v1

    add-int v0, v0, p2

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    move/from16 v5, p2

    :goto_9
    if-gt v5, v8, :cond_d

    mul-int/lit8 v22, v5, 0xc

    rsub-int/lit8 v21, v22, 0x3c

    const-wide/16 v0, 0x1

    shl-long v19, v0, v21

    sub-long v19, v19, v0

    aget-object v0, v6, v5

    array-length v10, v0

    move/from16 v3, p1

    :goto_a
    if-ge v3, v10, :cond_c

    aget-object v0, v6, v5

    aget-wide v0, v0, v3

    shr-long v17, v0, v21

    add-long v11, v0, v19

    or-long v0, v0, v19

    sub-long/2addr v11, v0

    aget-wide v15, v7, v3

    shl-long v11, v11, v22

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_a

    xor-long v1, v15, v11

    and-long/2addr v15, v11

    const/4 v0, 0x1

    shl-long v11, v15, v0

    move-wide v15, v1

    goto :goto_b

    :cond_a
    const-wide/16 v13, -0x1

    sub-long v11, v13, v15

    sub-long v0, v13, v23

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    aput-wide v13, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    aget-wide v11, v7, v3

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_b

    xor-long v1, v11, v17

    and-long v11, v11, v17

    const/4 v0, 0x1

    shl-long v17, v11, v0

    move-wide v11, v1

    goto :goto_c

    :cond_b
    add-long v0, v11, v23

    or-long v11, v11, v23

    sub-long/2addr v0, v11

    aput-wide v0, v7, v3

    goto :goto_a

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_d
    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    rem-int/2addr v0, v9

    mul-int/lit8 v14, v0, 0xc

    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v8, v0

    sub-int v8, v8, p2

    :goto_d
    array-length v0, v7

    if-ge v8, v0, :cond_12

    iget-object v11, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v0, v11

    sub-int v0, v0, p2

    if-ne v8, v0, :cond_11

    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-ne v0, v9, :cond_10

    const-wide/16 v12, 0x0

    :goto_e
    move/from16 v1, p1

    :goto_f
    div-int/lit8 v10, v1, 0x5

    mul-int/lit8 v0, v10, 0x5

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xc

    shl-long v2, v12, v0

    rsub-int/lit8 v0, v1, 0x5

    mul-int/lit8 v0, v0, 0xc

    shr-long/2addr v12, v0

    aget-wide v0, v7, v10

    add-long/2addr v0, v2

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v23

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    aput-wide v5, v7, v10

    add-int v10, v10, p2

    array-length v0, v11

    if-ge v10, v0, :cond_e

    aget-wide v2, v7, v10

    and-long v0, v2, v12

    or-long/2addr v2, v12

    add-long/2addr v0, v2

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v23

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    aput-wide v5, v7, v10

    :cond_e
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_f
    goto :goto_d

    :cond_10
    aget-wide v12, v7, v8

    shr-long/2addr v12, v14

    goto :goto_e

    :cond_11
    aget-wide v12, v7, v8

    mul-int/lit8 v1, v8, 0x5

    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    sub-int/2addr v1, v0

    goto :goto_f

    :cond_12
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;

    iget v1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    invoke-direct {v0, v7, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;-><init>([JI)V

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->࡮᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;

    return-object v0
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->࡮᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->࡮᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
