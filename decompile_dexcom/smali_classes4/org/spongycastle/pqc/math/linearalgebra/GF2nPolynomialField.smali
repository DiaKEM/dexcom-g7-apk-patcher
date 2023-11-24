.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;


# instance fields
.field public isPentanomial:Z

.field public isTrinomial:Z

.field public pc:[I

.field public squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

.field public tc:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 9

    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    iput-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 v1, 0x3

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, v1, :cond_0

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "^`|a\\*}a\u000e<\u0013\u0005\u001c^WzhS=9"

    const/16 v5, 0xc1c

    const/16 v3, 0x462

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, p0

    or-int/2addr v0, p0

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 8

    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    iput-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 v5, 0x3

    new-array v0, v5, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, v5, :cond_9

    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v0, p1

    if-ne v1, v0, :cond_8

    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v0

    if-eqz v0, :cond_7

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iput-object p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v2, 0x5

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    if-ne v7, v5, :cond_1

    iput v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    :cond_1
    if-gt v7, v2, :cond_3

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    const/4 v2, -0x3

    move v1, v7

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    aput v4, v3, v1

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    if-ne v7, v5, :cond_5

    iput-boolean v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    :cond_5
    if-ne v7, v2, :cond_6

    iput-boolean v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    :cond_6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "S\u0007vf8z]C\u000cnqz\u000e\u0007A\rW\u0019\r\u001aW%Hs<"

    const/16 v3, -0x375f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, p0, v4

    or-int v0, p0, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_a
    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 6

    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    iput-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 v1, 0x3

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, v1, :cond_1

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial2()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "4g4;88b$&_ 2\\( \u001b,,Vh"

    const/16 v2, 0x6351

    const/16 v1, 0x7031

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, p3, v4

    or-int v0, p3, v4

    add-int/2addr v2, v0

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeSquaringMatrix()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d174

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private testPentanomials()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5316c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private testRandom()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8bc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private testTrinomials()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56398

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    move v3, v4

    :goto_1
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    iput v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_29

    :cond_1
    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    goto :goto_2

    :pswitch_2
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v2, 0x1

    move v1, v2

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-direct {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v4, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    :cond_5
    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_3
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v6, 0x1

    move v1, v6

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    move v12, v4

    move v3, v6

    :goto_6
    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v1, -0x3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-gt v3, v0, :cond_7

    if-nez v12, :cond_7

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    const/4 v1, 0x1

    move v11, v3

    :goto_7
    if-eqz v1, :cond_10

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_7

    :cond_7
    goto :goto_d

    :cond_8
    move v8, v9

    :goto_8
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int/2addr v0, v6

    if-gt v8, v0, :cond_f

    if-nez v12, :cond_f

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_e

    move v2, v6

    :goto_9
    const/4 v0, 0x1

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_d

    move v0, v6

    :goto_a
    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x1

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    if-eqz v1, :cond_c

    move v0, v6

    :goto_b
    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x1

    and-int/2addr v0, v8

    if-eqz v0, :cond_b

    move v1, v6

    :goto_c
    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v12

    if-eqz v12, :cond_9

    iput-boolean v6, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    aput v3, v0, v4

    aput v7, v0, v6

    aput v8, v0, v10

    :goto_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_29

    :cond_9
    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_a
    goto :goto_8

    :cond_b
    move v1, v4

    goto :goto_c

    :cond_c
    move v0, v4

    goto :goto_b

    :cond_d
    move v0, v4

    goto :goto_a

    :cond_e
    move v2, v4

    goto :goto_9

    :cond_f
    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    move v7, v9

    goto :goto_f

    :cond_10
    move v7, v11

    :goto_f
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v10, 0x2

    sub-int/2addr v0, v10

    if-gt v7, v0, :cond_11

    if-nez v12, :cond_11

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    const/4 v1, 0x1

    move v9, v7

    :goto_10
    if-eqz v1, :cond_8

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_10

    :cond_11
    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    move v3, v11

    goto/16 :goto_6

    :pswitch_4
    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v1, -0x1

    add-int/2addr v1, v2

    new-array v7, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-array v1, v2, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iput-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v4, 0x0

    move v10, v4

    :goto_11
    iget-object v11, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    array-length v1, v11

    if-ge v10, v1, :cond_14

    new-instance v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v8, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const-string v3, "F\u0001_="

    const/16 v6, 0x12af

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short p1, v2, v1

    move/from16 p0, v13

    move v2, v13

    :goto_13
    if-eqz v2, :cond_12

    xor-int v1, p0, v2

    and-int p0, p0, v2

    shl-int/lit8 v2, p0, 0x1

    move/from16 p0, v1

    goto :goto_13

    :cond_12
    add-int p0, p0, v3

    or-int v14, p1, p0

    xor-int/lit8 v2, p1, -0x1

    xor-int/lit8 v1, p0, -0x1

    or-int/2addr v2, v1

    and-int/2addr v14, v2

    add-int v14, v14, p2

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_12

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v8, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    aput-object v9, v11, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_11

    :cond_14
    :goto_14
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    if-ge v4, v1, :cond_16

    new-instance v10, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const-string v9, "ssk"

    const/16 v8, -0x596b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    add-int/2addr v1, v4

    invoke-virtual {v10, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_15

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_15

    :cond_15
    goto :goto_14

    :cond_16
    move v4, v6

    :goto_16
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shr-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v4, v1, :cond_1a

    move v8, v6

    :goto_17
    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-gt v8, v2, :cond_18

    shl-int/lit8 v1, v4, 0x1

    sub-int v1, v2, v1

    aget-object v1, v7, v1

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, -0x1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    aget-object v2, v3, v2

    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_17
    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_17

    :cond_18
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_19

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_18

    :cond_19
    goto :goto_16

    :cond_1a
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shr-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    and-int v4, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    :goto_19
    iget v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-gt v4, v3, :cond_35

    iget-object v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    aget-object v1, v2, v1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_1b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1a

    :cond_1b
    goto :goto_19

    :pswitch_5
    iget-boolean v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_6
    iget-boolean v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_7
    iget-boolean v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    if-eqz v0, :cond_1c

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_29

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto/16 :goto_29

    :pswitch_9
    iget-boolean v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    if-eqz v0, :cond_1d

    const/4 v3, 0x3

    new-array v0, v3, [I

    iget-object v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_29

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_29

    :cond_1e
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_29

    :cond_1f
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    goto/16 :goto_29

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    :goto_1b
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_23

    :cond_20
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    const/4 v2, 0x2

    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    invoke-virtual {v6, v7, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v4, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    move v3, v7

    :goto_1c
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int/2addr v0, v7

    if-gt v3, v0, :cond_21

    invoke-virtual {v4, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v4

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1c

    :cond_21
    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    if-eqz v0, :cond_20

    if-eq v0, v2, :cond_20

    shl-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_22

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v1

    goto :goto_1b

    :cond_22
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_c
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_29

    :cond_24
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_29

    :cond_25
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    goto/16 :goto_29

    :pswitch_d
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iget v1, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ne v2, v1, :cond_36

    instance-of v8, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    if-eqz v8, :cond_26

    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    goto/16 :goto_29

    :cond_26
    new-array v4, v2, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v11, 0x0

    move v3, v11

    :goto_1d
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v1, :cond_27

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object v2, v4, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1d

    :cond_27
    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v7

    invoke-interface {v7}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    move-result v1

    if-nez v1, :cond_27

    instance-of v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v1, :cond_29

    iget v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    new-array v9, v3, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    const/4 v2, -0x1

    :goto_1e
    if-eqz v2, :cond_28

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1e

    :cond_28
    move-object v1, v6

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v1

    aput-object v1, v9, v3

    goto :goto_1f

    :cond_29
    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    new-array v9, v2, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    const/4 v1, -0x1

    add-int/2addr v2, v1

    move-object v1, v6

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v1

    aput-object v1, v9, v2

    :goto_1f
    iget v10, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v3, -0x2

    move v2, v10

    :goto_20
    if-eqz v3, :cond_2a

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_20

    :cond_2a
    aput-object v7, v9, v2

    const/4 v1, -0x3

    and-int v3, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v3, v10

    :goto_21
    if-ltz v3, :cond_2b

    const/4 v1, 0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    aget-object v1, v9, v2

    invoke-interface {v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v1, v9, v3

    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_21

    :cond_2b
    if-eqz v8, :cond_30

    move v8, v11

    :goto_22
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v8, v1, :cond_34

    move v10, v11

    :goto_23
    iget v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v10, v3, :cond_2e

    aget-object v2, v9, v8

    sub-int/2addr v3, v10

    const/4 v1, -0x1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v7, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int v2, v7, v10

    const/4 v1, -0x1

    add-int/2addr v2, v1

    aget-object v3, v4, v2

    sub-int/2addr v7, v8

    const/4 v2, -0x1

    :goto_24
    if-eqz v2, :cond_2c

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_24

    :cond_2c
    invoke-virtual {v3, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_2d
    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_23

    :cond_2e
    const/4 v2, 0x1

    :goto_25
    if-eqz v2, :cond_2f

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_25

    :cond_2f
    goto :goto_22

    :cond_30
    move v8, v11

    :goto_26
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v8, v1, :cond_34

    move v10, v11

    :goto_27
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v10, v1, :cond_32

    aget-object v1, v9, v8

    invoke-virtual {v1, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v7, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int v2, v7, v10

    const/4 v1, -0x1

    add-int/2addr v2, v1

    aget-object v3, v4, v2

    sub-int/2addr v7, v8

    const/4 v2, -0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_31
    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_27

    :cond_32
    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_33

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_28

    :cond_33
    goto :goto_26

    :cond_34
    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_35
    :goto_29
    return-object v0

    :cond_36
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "hfQ\rm\u000c\u0008\u0014\u0008\u0008\u0005\u007fv\u0001Y{v|s<p{xz~|lITFPcurhv7\u001c=+\u0019`Xi\u0015U\u0013VZVUS_QY^\tLLMWIH\u0002BNC}QDPMx;8DCCGq35n1<B0<=-+e93c"

    const/16 v3, -0x42f3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
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

    const v0, 0x322a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeFieldPolynomial()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeFieldPolynomial2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPc()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea80

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public getSquaringVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bbf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public getTc()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isPentanomial()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36deb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTrinomial()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7270a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->ࡡ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
