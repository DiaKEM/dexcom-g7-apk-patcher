.class public abstract Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.super Ljava/lang/Object;


# instance fields
.field public fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

.field public fields:Ljava/util/Vector;

.field public mDegree:I

.field public matrices:Ljava/util/Vector;

.field public final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private varargs ࡯᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_1
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    iget v1, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v0, :cond_4

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    if-eqz v0, :cond_5

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    array-length v0, v8

    new-array v4, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    array-length v0, v8

    new-array v5, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v7, v0, :cond_7

    :try_start_0
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    aget-object v0, v8, v7

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    aput-object v1, v4, v7

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object v3, v5, v7

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :cond_7
    :goto_4
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v0, -0x1

    add-int/2addr v0, v3

    if-ge v6, v0, :cond_f

    move v3, v6

    :goto_5
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v2, :cond_9

    aget-object v1, v4, v3

    const/4 v0, -0x1

    add-int/2addr v2, v0

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v0, :cond_e

    if-eq v6, v3, :cond_a

    aget-object v1, v4, v6

    aget-object v0, v4, v3

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    aget-object v1, v5, v6

    aget-object v0, v5, v3

    aput-object v0, v5, v6

    aput-object v1, v5, v3

    :cond_a
    const/4 v0, 0x1

    add-int v8, v6, v0

    move v7, v8

    :goto_7
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v7, v3, :cond_d

    aget-object v2, v4, v7

    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_b
    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_c

    aget-object v1, v4, v7

    aget-object v0, v4, v6

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    aget-object v1, v5, v7

    aget-object v0, v5, v6

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :cond_c
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_7

    :cond_d
    move v6, v8

    goto :goto_4

    :cond_e
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "XXE\u0003[\u007f|\u0005}H\u0005\u000b\u0014\u0004\u0012\u0015n\u0004\u0018\u0017\u000f\u001faHv\u000c \u001f\u0017\'O\u0014\u0013!\"$*V\u001a\u001eY$*3#14&&c"

    const/16 v3, 0xabf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_f
    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_10
    :goto_a
    if-lez v3, :cond_14

    const/4 v0, -0x1

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    :goto_b
    if-ltz v6, :cond_12

    aget-object v2, v4, v6

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_11

    aget-object v1, v4, v6

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    aget-object v1, v5, v6

    aget-object v0, v5, v3

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :cond_11
    const/4 v0, -0x1

    add-int/2addr v6, v0

    goto :goto_b

    :cond_12
    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_13
    goto :goto_a

    :cond_14
    goto/16 :goto_11

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->computeFieldPolynomial()V

    :cond_15
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto/16 :goto_11

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    if-ne v6, p0, :cond_16

    :goto_d
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    :goto_e
    goto/16 :goto_11

    :cond_16
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v0, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iget v0, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ne v1, v0, :cond_1f

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_18

    invoke-virtual {p0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_18
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    instance-of v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->reverseOrder()V

    :cond_19
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-interface {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->toFlexiBigInt()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/math/BigInteger;)V

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    const/4 v3, 0x0

    :goto_f
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v0, :cond_1c

    aget-object v0, v7, v3

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->vectorMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1a
    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_1b
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_1c
    instance-of v0, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v0, :cond_1d

    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-direct {v5, v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto :goto_e

    :cond_1d
    instance-of v0, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    if-eqz v0, :cond_1e

    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->toFlexiBigInt()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->reverseOrder()V

    goto/16 :goto_e

    :goto_11
    return-object v5

    :cond_1e
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "\u0004\u0002l(~!\u001c\"\u0019a\u0016!\u001f&\u0014 !eJkYG\u0014\u001b\u0018\u0018B\u0004\u0006?\u007f\u000c<\u0005\t\r\rx\u0005xy3\u0002w0VT?z[yu\u0002uurmdnGidja\u001cjl\u0019?=(cCA47YTZQ\r"

    const/16 v1, 0x7418

    const/16 v2, 0x2469

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1f
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "\u0001HD\'H\u0018uoEb\u0012\u007fJPK:\n5b\r;q$!\u0013+JBl? \u0004bU\u0011K9H\u0006\u001d#U\u0014\n:gy\"\u007f{\u001fqSOfg\u000b1aX4\u001cD\ts(r\r@FZ\u001e;d!E"

    const/16 v1, 0xa85

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V
.end method

.method public abstract computeFieldPolynomial()V
.end method

.method public final convert(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2f079

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->࡯᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8eee4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->࡯᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDegree()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->࡯᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFieldPolynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14616

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->࡯᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public abstract getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d297

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->࡯᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final invertMatrix([Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bbc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->࡯᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->࡯᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
