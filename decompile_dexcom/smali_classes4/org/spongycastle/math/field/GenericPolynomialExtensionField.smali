.class public Lorg/spongycastle/math/field/GenericPolynomialExtensionField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/math/field/PolynomialExtensionField;


# instance fields
.field public final minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

.field public final subfield:Lorg/spongycastle/math/field/FiniteField;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/field/FiniteField;Lorg/spongycastle/math/field/Polynomial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    iput-object p2, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    return-void
.end method

.method private varargs ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lorg/spongycastle/util/Integers;->rotateLeft(II)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->getDimension()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    invoke-interface {v0}, Lorg/spongycastle/math/field/Polynomial;->getDegree()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    invoke-interface {v0}, Lorg/spongycastle/math/field/Polynomial;->getDegree()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    instance-of v0, v4, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast v4, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    iget-object v1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    iget-object v0, v4, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    iget-object v0, v4, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x46d -> :sswitch_6
        0x5cb -> :sswitch_5
        0x666 -> :sswitch_4
        0x687 -> :sswitch_3
        0x7fa -> :sswitch_2
        0x990 -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22c3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCharacteristic()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5cda2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDegree()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e2f5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDimension()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c4d3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinimalPolynomial()Lorg/spongycastle/math/field/Polynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c047

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/field/Polynomial;

    return-object v0
.end method

.method public getSubfield()Lorg/spongycastle/math/field/FiniteField;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x168b6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/field/FiniteField;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53c19

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->ᫍࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
