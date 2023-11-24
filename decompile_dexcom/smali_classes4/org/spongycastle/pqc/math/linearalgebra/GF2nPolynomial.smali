.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
.super Ljava/lang/Object;


# instance fields
.field public coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v0, p1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v0, p1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v1, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v0, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    instance-of v0, p2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v0

    aput-object v0, v1, v2

    :goto_1
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    aput-object v0, v1, v2

    :goto_3
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "5SO[OOLG>H\" \u000bF~\u0018>HFFC9=5xk\u0012\u0010z6\r/*0\'jz_\u0001n\\)0--W\u0019\u001bT\u0015!Q\u001a\u001e\"\"\u000e\u001a\u000e\u000fH\u0017\rEkiT\u0010om`c\u0006\u0001\u0007}8\u0007\t5[YD\u007f`~z\u0007zzwrisLniof\""

    const/16 v3, 0xf44

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p2

    add-int/2addr v0, p2

    and-int v1, v0, p2

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v0, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v1, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs ᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_20

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_20

    :cond_1
    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v1

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v0, v2

    iget-object v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_20

    :sswitch_3
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v3, :cond_6

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v3, v0

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v3, v0, :cond_24

    new-array v2, v3, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iput v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    goto/16 :goto_20

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_24

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    move-result-object v5

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->enlarge(I)V

    const/4 v0, -0x1

    add-int/2addr v7, v0

    :goto_4
    if-ltz v7, :cond_8

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move v2, v7

    move v1, v8

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    aget-object v0, v3, v7

    aput-object v0, v3, v2

    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v0, v6

    instance-of v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    add-int/2addr v8, v0

    :goto_6
    if-ltz v8, :cond_24

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v0, v5

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_6

    :cond_9
    instance-of v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_24

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_a
    :goto_8
    if-ltz v8, :cond_24

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v0, v5

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_b

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v4, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    :goto_9
    goto/16 :goto_20

    :cond_b
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    move v1, v5

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    :goto_b
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v3, v0, :cond_d

    iget-object v2, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    add-int v1, v3, v5

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    aput-object v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_b

    :cond_d
    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    instance-of v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-nez v0, :cond_e

    instance-of v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_f

    :cond_e
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v1, v3

    goto/16 :goto_20

    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "c\u0019at4{\u0005JI @J|\u0004MZW,#\u007fs[\u001brjqm\u0008|U\u001c%iH\u0005 Cj\'r8OPP`k@\u007f\u0004Z\u000f\u0001J<D<\u0016jqAx\u0012CV\u0019Km=\u007f\u000eRnT\u007f\t\u0001.x.q\u001eba+] oqA\u0013E"

    const/16 v3, -0x4c4e

    const/16 v2, -0x6991

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v1, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v2

    invoke-interface {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    :cond_10
    goto/16 :goto_20

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v4, v1, v0

    goto/16 :goto_20

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v4

    goto/16 :goto_20

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v4, v1, v0

    goto/16 :goto_20

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->reduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v4

    goto/16 :goto_20

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    if-ne v1, v0, :cond_14

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    shl-int/lit8 v2, v1, 0x1

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    const/4 v9, 0x0

    move v2, v9

    :goto_d
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    move v5, v9

    :goto_e
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    iget-object v6, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    add-int v8, v2, v5

    aget-object v7, v6, v8

    if-nez v7, :cond_11

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v0, v2

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v6, v8

    :goto_f
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v0, v2

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v6, v8

    goto :goto_f

    :cond_12
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    :cond_13
    goto/16 :goto_20

    :cond_14
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001b;9G5763$0\u000c\u000cp.n/PHQGGDR\u0014rH=?Bo2@O\u000cO\u000eT]\\^\u0003LF\\D\u007fUJ`\u001cp_d]\u0019m\\nZ\u0017"

    const/16 v3, 0x3f31

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_d
    const/4 v2, 0x0

    move v1, v2

    :goto_10
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v1

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_20

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_10

    :cond_16
    const/4 v2, 0x1

    goto :goto_11

    :sswitch_e
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_12
    if-ltz v2, :cond_19

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_20

    :cond_17
    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_18
    goto :goto_12

    :cond_19
    const/4 v2, -0x1

    goto :goto_13

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    :goto_15
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->isZero()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_15

    :cond_1a
    iget-object v1, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->invert()Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->scalarMultiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v4

    goto/16 :goto_20

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-gt v5, v2, :cond_1b

    goto/16 :goto_20

    :cond_1b
    new-array v3, v5, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    move-result-object v6

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v0, v1

    instance-of v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v0, :cond_1d

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    :goto_16
    if-ge v2, v5, :cond_1e

    move-object v0, v6

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1c
    goto :goto_16

    :cond_1d
    instance-of v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_1e

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    :goto_18
    if-ge v1, v5, :cond_1e

    move-object v0, v6

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_18

    :cond_1e
    iput v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    iput-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    goto/16 :goto_20

    :sswitch_11
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    const/4 v0, 0x2

    new-array v4, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    new-instance v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v8, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v7

    iget-object v0, v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v7

    invoke-interface {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->invert()Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-ge v0, v7, :cond_1f

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object v0, v4, v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    aget-object v0, v4, v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object v0, v4, v10

    :goto_19
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    goto/16 :goto_20

    :cond_1f
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object v0, v4, v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    :goto_1a
    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v3

    sub-int/2addr v3, v7

    if-ltz v3, :cond_20

    iget-object v1, v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    aget-object v0, v1, v0

    invoke-interface {v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v9, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->scalarMultiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shiftThisLeft(I)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    aget-object v0, v4, v5

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v1, v3

    goto :goto_1a

    :cond_20
    aput-object v8, v4, v10

    aget-object v0, v4, v5

    goto :goto_19

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v4, v0, v1

    goto/16 :goto_20

    :sswitch_13
    const/4 v1, 0x0

    :goto_1b
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v0, :cond_24

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->assignZero()V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1b

    :sswitch_14
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_22

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    :goto_1c
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    iget-object v2, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v0, v3

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1c

    :cond_21
    :goto_1d
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    if-ge v3, v0, :cond_24

    iget-object v1, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1d

    :cond_22
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    :goto_1e
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    if-ge v3, v0, :cond_23

    iget-object v2, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v0, v3

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    :cond_23
    :goto_1f
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    if-ge v3, v0, :cond_24

    iget-object v1, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1f

    :cond_24
    :goto_20
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final assignZeroToElements()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final at(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1783e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public final divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69083

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final enlarge(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c37f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x776a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17841

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final getDegree()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff36

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xec7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f41

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final multiplyAndReduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a99e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d69b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final reduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x968a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final scalarMultiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbcc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final set(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x41d81

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd8b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    return-object v0
.end method

.method public final shiftThisLeft(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ba

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shrink()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4046f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dfb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->᫃᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
