.class public final Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;,
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1f5a6

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->࡫᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    return-object v0
.end method

.method public static createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3098e

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->࡫᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public static syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x99a0e

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->࡫᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    return-object v0
.end method

.method public static varargs ࡫᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    const/4 v7, 0x1

    shl-int v5, v7, v0

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v8, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v2, v3

    invoke-virtual {v0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    aget-object v0, v2, v7

    invoke-virtual {v0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    goto/16 :goto_12

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v8

    const/16 p1, 0x1

    shl-int v7, p1, v8

    invoke-virtual {v10}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v6

    const/4 v3, 0x2

    new-array v0, v3, [I

    aput v7, v0, p1

    const/4 v12, 0x0

    aput v6, v0, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    new-array v0, v3, [I

    aput v7, v0, p1

    aput v6, v0, v12

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v2, v12

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v1, v5, v12

    invoke-virtual {v10, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v0

    aput v0, v1, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    move/from16 v2, p1

    :goto_3
    if-ge v2, v6, :cond_6

    move v11, v12

    :goto_4
    if-ge v11, v7, :cond_5

    aget-object v14, v5, v2

    const/4 v13, -0x1

    move v1, v2

    :goto_5
    if-eqz v13, :cond_4

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    aget-object v0, v5, v1

    aget v0, v0, v11

    invoke-virtual {v9, v0, v11}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v0

    aput v0, v14, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v12

    :goto_6
    if-ge v2, v6, :cond_c

    move v11, v12

    :goto_7
    if-ge v11, v7, :cond_b

    :goto_8
    if-gt v12, v2, :cond_9

    aget-object p0, v4, v2

    aget v13, p0, v11

    aget-object v0, v5, v12

    aget v14, v0, v11

    move v15, v6

    move v1, v12

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_9

    :cond_7
    sub-int/2addr v15, v2

    invoke-virtual {v10, v15}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v0

    invoke-virtual {v9, v14, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v0

    invoke-virtual {v9, v13, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v0

    aput v0, p0, v11

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    mul-int v2, v6, v8

    const/16 v0, 0x1f

    add-int/2addr v0, v7

    ushr-int/lit8 v0, v0, 0x5

    new-array v1, v3, [I

    aput v0, v1, p1

    const/4 v14, 0x0

    aput v2, v1, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v3, v14

    :goto_c
    if-ge v3, v7, :cond_11

    ushr-int/lit8 v13, v3, 0x5

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int v12, p1, v0

    move v9, v14

    :goto_d
    if-ge v9, v6, :cond_10

    aget-object v0, v4, v9

    aget v11, v0, v3

    move v10, v14

    :goto_e
    if-ge v10, v8, :cond_e

    ushr-int v0, v11, v10

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int/2addr v1, v8

    sub-int/2addr v1, v10

    sub-int v1, v1, p1

    aget-object v2, v5, v1

    aget v0, v2, v13

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    aput v1, v2, v13

    :cond_d
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_e

    :cond_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_f

    :cond_f
    goto :goto_d

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_11
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v4, v7, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    goto :goto_12

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/security/SecureRandom;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumColumns()I

    move-result v6

    const/4 v4, 0x0

    :cond_12
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v8, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    move-object v4, v0

    :goto_11
    if-eqz v1, :cond_12

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    invoke-direct {v4, v2, v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V

    :goto_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
