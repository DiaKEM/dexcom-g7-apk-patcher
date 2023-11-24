.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;


# static fields
.field public static final MAXLONG:I = 0x40


# instance fields
.field public mBit:I

.field public mLength:I

.field public mMult:[[I

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 10

    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 v3, 0x3

    if-lt p1, v3, :cond_6

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    div-int/lit8 v2, p1, 0x40

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    const/16 v1, 0x3f

    add-int v0, p1, v1

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x40

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->computeType()V

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ge v0, v3, :cond_3

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v0, v1, v4

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    move v2, v3

    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget-object v1, v0, v2

    const/4 v0, -0x1

    aput v0, v1, v3

    aput v0, v1, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->computeMultMatrix()V

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->computeFieldPolynomial()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    :cond_3
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0015^qm\'z~th\"pf\u001freen\u001a_a\\bY\u0014\\e\u0011"

    const/16 v2, 0x71d8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "U1\u0001P\u0003*\u0019 U7=\u00135\u000b*)47\n]"

    const/16 v3, -0x5f49

    const/16 v2, -0x6fc6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private computeMultMatrix()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computeType()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f45

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private elementOfOrder(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b32e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/4 v0, -0x1

    add-int/2addr v0, v3

    rem-int/2addr v4, v0

    if-gez v4, :cond_0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v1

    rem-int v0, v1, v5

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/4 v0, -0x1

    add-int/2addr v0, v3

    rem-int/2addr v4, v0

    if-gez v4, :cond_2

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    div-int/2addr v5, v1

    const/4 v3, 0x2

    move v2, v4

    :goto_2
    if-gt v3, v5, :cond_4

    mul-int/2addr v2, v4

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_2
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v2, 0x7

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    iput v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v5, 0x0

    :goto_3
    const/4 v3, 0x2

    if-eq v5, v4, :cond_6

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    mul-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v3

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    mul-int/2addr v2, v1

    div-int/2addr v2, v3

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    move-result v5

    :cond_5
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    goto :goto_3

    :cond_6
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    sub-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ne v1, v4, :cond_34

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shl-int/2addr v1, v4

    and-int v2, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v3

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shl-int/lit8 v1, v2, 0x1

    div-int/2addr v1, v3

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    move-result v1

    if-ne v1, v4, :cond_34

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    :goto_4
    if-eqz v4, :cond_7

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_7
    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    goto/16 :goto_28

    :cond_8
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, ":OM\tOc`R\\bY``\u0013XZ]i]^\u001ado\u001dbhvjulfqk\'j\u0003*C-"

    const/16 v2, -0x3788

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v1, 0x7

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_1a

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    mul-int/2addr v8, v3

    const/4 v7, 0x1

    move v2, v7

    :goto_5
    if-eqz v2, :cond_9

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_5

    :cond_9
    new-array v6, v8, [I

    const/4 v9, 0x2

    if-ne v3, v7, :cond_d

    move v10, v7

    :goto_6
    const/4 v11, 0x0

    move v5, v7

    move v4, v11

    :goto_7
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ge v4, v1, :cond_f

    move v3, v11

    move v2, v5

    :goto_8
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v1, :cond_b

    aput v3, v6, v2

    shl-int/2addr v2, v7

    rem-int/2addr v2, v8

    if-gez v2, :cond_a

    add-int/2addr v2, v8

    :cond_a
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_8

    :cond_b
    mul-int/2addr v5, v10

    rem-int/2addr v5, v8

    if-gez v5, :cond_c

    and-int v1, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v1, v5

    move v5, v1

    :cond_c
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_7

    :cond_d
    if-ne v3, v9, :cond_e

    const/4 v1, -0x1

    and-int v10, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v10, v1

    goto :goto_6

    :cond_e
    invoke-direct {p0, v3, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->elementOfOrder(II)I

    move-result v10

    goto :goto_6

    :cond_f
    const/4 v5, -0x1

    if-ne v1, v7, :cond_17

    move v9, v7

    :goto_9
    const/4 v1, -0x1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    if-ge v9, v2, :cond_12

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    const/4 v2, 0x1

    move v4, v9

    :goto_a
    if-eqz v2, :cond_10

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_a

    :cond_10
    aget v1, v6, v4

    aget-object v3, v3, v1

    aget v2, v3, v11

    sub-int v1, v8, v9

    if-ne v2, v5, :cond_11

    aget v1, v6, v1

    aput v1, v3, v11

    :goto_b
    move v9, v4

    goto :goto_9

    :cond_11
    aget v1, v6, v1

    aput v1, v3, v7

    goto :goto_b

    :cond_12
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shr-int/2addr v6, v7

    move v4, v7

    :goto_c
    if-gt v4, v6, :cond_34

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    const/4 v1, -0x1

    add-int v9, v4, v1

    aget-object v8, v10, v9

    aget v1, v8, v11

    if-ne v1, v5, :cond_15

    add-int v1, v6, v4

    sub-int/2addr v1, v7

    aput v1, v8, v11

    :goto_d
    add-int v1, v6, v4

    sub-int/2addr v1, v7

    aget-object v2, v10, v1

    aget v1, v2, v11

    if-ne v1, v5, :cond_14

    aput v9, v2, v11

    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_13

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_f

    :cond_13
    goto :goto_c

    :cond_14
    aput v9, v2, v7

    goto :goto_e

    :cond_15
    move v3, v6

    move v2, v4

    :goto_10
    if-eqz v2, :cond_16

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_10

    :cond_16
    sub-int/2addr v3, v7

    aput v3, v8, v7

    goto :goto_d

    :cond_17
    if-ne v1, v9, :cond_19

    move v9, v7

    :goto_11
    const/4 v1, -0x1

    add-int/2addr v1, v8

    if-ge v9, v1, :cond_34

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    const/4 v1, 0x1

    add-int v4, v9, v1

    aget v1, v6, v4

    aget-object v3, v2, v1

    aget v2, v3, v11

    sub-int v1, v8, v9

    if-ne v2, v5, :cond_18

    aget v1, v6, v1

    aput v1, v3, v11

    :goto_12
    move v9, v4

    goto :goto_11

    :cond_18
    aget v1, v6, v1

    aput v1, v3, v7

    goto :goto_12

    :cond_19
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "==<JqGME;v\txIM{QWOE\u0001\u0014\u0003MRVSMVOY`RR"

    const/16 v3, -0xf69

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1a
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "{\u0002\u000b~z\u00073\u0001\u0007\u0003/t\u0003q}*Pi|yxwfjf Mmoi\\f[Yj[c\u0014\\_a\\T[RZ_SNZ["

    const/16 v3, -0x2a0c

    const/16 v2, -0x7cb7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v3, 0x2

    new-array v0, v3, [I

    const/4 v6, 0x1

    aput v1, v0, v6

    const/4 v4, 0x0

    aput v1, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    new-array v0, v3, [I

    aput v1, v0, v6

    aput v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v2, v4

    :goto_14
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v2, v0, :cond_1d

    aget-object v0, v3, v2

    aput v6, v0, v2

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1c
    goto :goto_14

    :cond_1d
    :goto_16
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v4, v0, :cond_20

    move v3, v4

    :goto_17
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v2, :cond_1e

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    aget-object v1, v5, v0

    aget-object v0, v5, v4

    aget v0, v0, v4

    aput v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_17

    :cond_1e
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_1f
    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_28

    :pswitch_5
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_6
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    :goto_19
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_25

    :cond_21
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V

    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    const/4 v2, 0x2

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    invoke-virtual {v5, v6, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    move v3, v6

    :goto_1a
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int/2addr v0, v6

    if-gt v3, v0, :cond_23

    invoke-virtual {v4, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v4

    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_22

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_22
    goto :goto_1a

    :cond_23
    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    if-eqz v0, :cond_21

    if-eq v0, v2, :cond_21

    shl-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_24

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v1

    goto :goto_19

    :cond_24
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_8
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_26

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    :goto_1c
    if-eqz v5, :cond_2a

    xor-int v1, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v1

    goto :goto_1c

    :cond_26
    const/4 v1, 0x2

    if-ne v2, v1, :cond_34

    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    move v2, v5

    :goto_1d
    if-eqz v2, :cond_27

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_1d

    :cond_27
    const-string v4, "uum"

    const/16 v2, 0x69d2

    const/16 v3, 0x3ccd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    and-int v8, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v8, v1

    const-string v11, "A"

    const/16 v3, 0x2c1b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v1, v10

    add-int v2, v10, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1e

    :cond_28
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v8, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_1f
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v5, v1, :cond_2b

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_29

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_20

    :cond_29
    move-object v6, v4

    move-object v4, v3

    goto :goto_1f

    :cond_2a
    const-string v6, "NF "

    const/16 v5, 0x6e92

    const/16 v3, 0x74b4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    :cond_2b
    iput-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    goto/16 :goto_28

    :pswitch_9
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iget v1, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ne v2, v1, :cond_35

    new-array v3, v2, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v9, 0x0

    move v5, v9

    :goto_21
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v5, v1, :cond_2d

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object v2, v3, v5

    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_2c

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_22

    :cond_2c
    goto :goto_21

    :cond_2d
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    move-result v1

    if-nez v1, :cond_2d

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    new-array v7, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v1, v7, v9

    const/4 v8, 0x1

    move v6, v8

    :goto_23
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v6, v1, :cond_2f

    const/4 v5, -0x1

    move v2, v6

    :goto_24
    if-eqz v5, :cond_2e

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v1

    goto :goto_24

    :cond_2e
    aget-object v1, v7, v2

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_23

    :cond_2f
    move v6, v9

    :goto_25
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v6, v1, :cond_33

    move v5, v9

    :goto_26
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v5, v1, :cond_31

    aget-object v1, v7, v6

    invoke-virtual {v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int v1, v2, v5

    sub-int/2addr v1, v8

    aget-object v1, v3, v1

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_30
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_26

    :cond_31
    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_32

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_27

    :cond_32
    goto :goto_25

    :cond_33
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {p0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_34
    :goto_28
    return-object v0

    :cond_35
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "*(\u0013N%GBH?\u0008<GDFJH8\u0015 \u0012\u001c/A>4B\u0003g\tvd,du!a\u001fbfba_k]ej\u0015XXYcUT\u000eNZO\n]P\\Y\u0005G\u0004\u0010\u000f\u000f\u0013=~\u0001:|\u0008\u000e{\u0008\txv1\u0005~/"

    const/16 v2, 0x1e1d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_36

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_36
    goto :goto_29

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeFieldPolynomial()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getONBBit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a12

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getONBLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c34

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19156

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public invMatrix([[I)[[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf9d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->ࡤ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
