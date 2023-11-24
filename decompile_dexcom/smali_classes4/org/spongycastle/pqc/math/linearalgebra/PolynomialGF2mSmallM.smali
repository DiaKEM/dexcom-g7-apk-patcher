.class public Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
.super Ljava/lang/Object;


# static fields
.field public static final RANDOM_IRREDUCIBLE_POLYNOMIAL:C = 'I'


# instance fields
.field public coefficients:[I

.field public degree:I

.field public field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 v2, 0x1

    move v1, p2

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    const/4 v0, 0x1

    aput v0, v1, p2

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x49

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->createRandomIrreduciblePolynomial(ILjava/security/SecureRandom;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-\u0003\u000c8}]R\u00110b2c["

    const/16 v3, 0x62c

    const/16 v2, 0xd00

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, p1

    xor-int/2addr v1, p2

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "L\u0017\"O\u001f!\'S\u0019\u001b\u001d!\'\u001f\u001f[#-1_\u0008\u0008t72\'346\u001a:8F<>=:3?"

    const/16 v1, 0x16f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v4, 0x8

    const/4 v3, 0x1

    move v7, v3

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    if-le v0, v4, :cond_1

    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/16 v1, 0x8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    array-length v6, p2

    rem-int/2addr v6, v7

    const-string v5, "Sw$#\u001f!gL\u000e$\u001e\u000eG\u0008\u0018\u0017\u0005\u001cA\n\u0013>\u000c\u000c\u0010:~\u0007z\u0006yyw2\u0002\u007f{\u0008{{xsjt\'u{iu\"hiuck\u001cacgak[\u0015Z\\W]T\u000f53\u001eX"

    const/16 v1, 0x77db

    const/16 v2, 0x32e5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_7

    array-length v0, p2

    div-int/2addr v0, v7

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    const/4 v11, 0x0

    move v5, v11

    move v10, v5

    :goto_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v1

    if-ge v5, v0, :cond_4

    move v8, v11

    :goto_3
    if-ge v8, v4, :cond_2

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v7, v9, v5

    const/4 v0, 0x1

    add-int v6, v10, v0

    aget-byte v1, p2, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v8

    xor-int/2addr v0, v7

    aput v0, v9, v5

    const/16 v0, 0x8

    add-int/2addr v8, v0

    move v10, v6

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    array-length v0, v1

    if-eq v0, v3, :cond_5

    array-length v0, v1

    sub-int/2addr v0, v3

    aget v0, v1, v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V
    .locals 2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->getIntArrayForm()[I

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    return-void
.end method

.method private add([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7271b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static computeDegree([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1934

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫞᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private computeDegree()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11407

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createRandomIrreduciblePolynomial(ILjava/security/SecureRandom;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x14632

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private div([I[I)[[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x96a0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method private gcd([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2be6f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static headCoefficient([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x309af

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫞᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isEqual([I[I)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x4b64

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫞᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isIrreducible([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322c6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private mod([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x40484

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private modDiv([I[I[I)[I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x821f7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private modMultiply([I[I[I)[I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2d78a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private multWithElement([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17865

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static multWithMonomial([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2d4

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫞᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private multiply([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x12d28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static normalForm([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227fb

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫞᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private varargs ᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".]{w\u0004wwtofp#qweq\u001e"

    const/16 v3, 0x3b9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "a}."

    const/16 v2, -0x5fd3

    const/16 v4, -0x5775

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v0

    if-ge v6, v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u007fW"

    const/16 v3, -0x2053

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "G"

    const/16 v5, 0x4c61

    const/16 v3, 0x28eb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v10, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0010"

    const/16 v1, -0x28dc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_32

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v2

    if-ge v3, v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v2, v3

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_32

    :cond_4
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isEqual([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [I

    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    if-ge v1, v0, :cond_5

    move-object v0, v2

    move-object v2, v3

    move-object v3, v0

    :cond_5
    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v10

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v9

    array-length v0, v9

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne v0, v4, :cond_6

    aget v0, v9, v8

    invoke-direct {p0, v10, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v0

    :goto_4
    goto/16 :goto_32

    :cond_6
    array-length v7, v10

    array-length v3, v9

    move v2, v7

    move v1, v3

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    sub-int/2addr v2, v4

    new-array v0, v2, [I

    if-eq v3, v7, :cond_8

    new-array v1, v3, [I

    sub-int/2addr v7, v3

    new-array v0, v7, [I

    invoke-static {v10, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1, v9}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v1

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    :goto_6
    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    ushr-int/lit8 v6, v1, 0x1

    sub-int/2addr v7, v6

    new-array v5, v6, [I

    new-array v3, v6, [I

    new-array v4, v7, [I

    new-array v2, v7, [I

    invoke-static {v10, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v6, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v6, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v1

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    invoke-direct {p0, v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v3

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v0

    invoke-direct {p0, v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v2

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v1

    invoke-static {v2, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    invoke-static {v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    goto :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v3

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v1, :cond_9

    if-nez v4, :cond_a

    :cond_9
    new-array v0, v0, [I

    :goto_7
    goto/16 :goto_32

    :cond_a
    if-ne v4, v0, :cond_b

    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v0, v3

    new-array v0, v0, [I

    :goto_8
    if-ltz v3, :cond_d

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v1, v5, v3

    invoke-virtual {v2, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v1

    aput v1, v0, v3

    const/4 v2, -0x1

    :goto_9
    if-eqz v2, :cond_c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    goto :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [I

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v0

    goto/16 :goto_32

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, [I

    invoke-static {v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v2

    invoke-direct {p0, v1, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v1

    const/4 v7, 0x1

    new-array v6, v7, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    invoke-direct {p0, v3, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v4

    :goto_a
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object v3

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v2

    aget-object v0, v3, v7

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v1

    aget-object v0, v3, v5

    invoke-direct {p0, v0, v4, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    invoke-static {v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v6

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v4

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v0

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v0

    goto/16 :goto_32

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [I

    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_10

    array-length v4, v7

    new-array v0, v4, [I

    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v7, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    if-gt v5, v1, :cond_f

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v2

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    goto :goto_b

    :cond_f
    goto/16 :goto_32

    :cond_10
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v4, "6\\j^i`gg\nMe\rhTb`"

    const/16 v3, -0x14fd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [I

    const/4 v10, 0x0

    aget v0, v8, v10

    if-nez v0, :cond_11

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_32

    :cond_11
    invoke-static {v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v7

    const/4 v9, 0x1

    shr-int/2addr v7, v9

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v4

    move v3, v10

    :goto_d
    if-ge v3, v7, :cond_16

    const/4 v0, -0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    :goto_e
    if-ltz v2, :cond_13

    invoke-direct {p0, v6, v6, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v6

    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_12
    goto :goto_e

    :cond_13
    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->gcd([I[I)[I

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_15
    goto :goto_d

    :cond_16
    move v10, v9

    goto :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [I

    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_17

    :goto_11
    goto/16 :goto_32

    :cond_17
    :goto_12
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    if-eq v1, v4, :cond_18

    invoke-direct {p0, v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v3

    array-length v1, v0

    new-array v5, v1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    new-array v0, v1, [I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_12

    :cond_18
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v0

    invoke-direct {p0, v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v0

    goto :goto_11

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [I

    invoke-static {v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v7

    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v6, 0x1

    and-int v2, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1a

    const/4 v0, 0x2

    new-array v0, v0, [[I

    new-array v1, v6, [I

    const/4 v5, 0x0

    aput-object v1, v0, v5

    new-array v1, v2, [I

    aput-object v1, v0, v6

    invoke-static {v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v4

    aget-object v1, v0, v5

    aput v5, v1, v5

    aget-object v2, v0, v6

    array-length v1, v2

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_13
    aget-object v1, v0, v6

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    if-gt v7, v1, :cond_19

    new-array v9, v6, [I

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v1, v0, v6

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v1

    aput v1, v9, v5

    invoke-direct {p0, v8, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v2

    aget-object v1, v0, v6

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v3

    invoke-static {v9, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v2

    aget-object v1, v0, v5

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v1

    aput-object v1, v0, v5

    aget-object v1, v0, v6

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_13

    :cond_19
    goto/16 :goto_32

    :cond_1a
    new-instance v4, Ljava/lang/ArithmeticException;

    const-string v3, "Qw\u0006y\u0005{\u0003\u00035x\u00118\u0014\u007f\u000e\u000cK"

    const/16 v2, 0x2eb6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    add-int/2addr v0, v4

    new-array v0, v0, [I

    const/4 v2, 0x1

    aput v2, v0, v4

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    :goto_14
    if-ge v2, v4, :cond_1b

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomElement(Ljava/security/SecureRandom;)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_14

    :cond_1b
    :goto_15
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isIrreducible([I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v2

    if-nez v2, :cond_1c

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_15

    :cond_1c
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomElement(Ljava/security/SecureRandom;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_15

    :cond_1d
    goto/16 :goto_32

    :sswitch_c
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v3, v1

    :goto_16
    const/4 v2, -0x1

    :goto_17
    if-eqz v2, :cond_1e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_1e
    iput v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    if-ltz v3, :cond_3d

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v1, v1, v3

    if-nez v1, :cond_3d

    goto :goto_16

    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [I

    array-length v1, v5

    array-length v0, v3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1f

    array-length v0, v3

    new-array v0, v0, [I

    array-length v1, v3

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_18
    array-length v4, v5

    const/4 v1, -0x1

    add-int/2addr v4, v1

    :goto_19
    if-ltz v4, :cond_20

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v2, v0, v4

    aget v1, v5, v4

    invoke-virtual {v3, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v1

    aput v1, v0, v4

    const/4 v2, -0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_19

    :cond_1f
    array-length v0, v5

    new-array v0, v0, [I

    array-length v1, v5

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v3

    goto :goto_18

    :cond_20
    goto/16 :goto_32

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :cond_21
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v9, "\u001d?Eq4Bt;C=F?IP|ME\u007fUJH\u0004KOUQ]O\u000bRVS[T\u0011f[]h\u0016ggesikjg`l!kv$ikmqwoo,|\u0005t\u0003?"

    const/16 v4, 0x39b6

    const/16 v3, 0x549f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1a

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    goto/16 :goto_32

    :cond_23
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v5, "99t9Pw\'0;\"\u001d3G\u001b\u0007+R7\u001ah\\\u0008Dw4\u0013%lB!\u0016]J\u00133\r\u001eB\u0016u2|\u0016%jHYV$\u0004\u0006IUZ\u0012|86\'j+\u000b-c\u0012m "

    const/16 v4, -0x2ac2

    const/16 v3, -0x26cd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_12
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    array-length v5, v8

    new-array v3, v5, [I

    const/4 v4, 0x0

    move v7, v4

    :goto_1b
    if-ge v7, v5, :cond_27

    move v6, v4

    :goto_1c
    if-ge v6, v5, :cond_26

    aget-object v0, v8, v6

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v1

    if-lt v7, v0, :cond_25

    :cond_24
    :goto_1d
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1c

    :cond_25
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v9

    if-ge v6, v0, :cond_24

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v1, v1, v7

    aget v0, v9, v6

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v0, v3, v7

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v0

    aput v0, v3, v7

    goto :goto_1d

    :cond_26
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1b

    :cond_27
    :goto_1e
    if-ge v4, v5, :cond_29

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v0, v3, v4

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->sqRoot(I)I

    move-result v0

    aput v0, v3, v4

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_28

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1f

    :cond_28
    goto :goto_1e

    :cond_29
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_13
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v2, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v1

    :goto_20
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isEqual([I[I)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v2

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v2, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v1

    goto :goto_20

    :cond_2a
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_14
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    array-length v6, v7

    new-array v4, v6, [I

    new-array v5, v6, [I

    const/4 v9, 0x0

    move v3, v9

    :goto_21
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v2

    if-ge v3, v0, :cond_2c

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v0, v2, v3

    invoke-virtual {v1, v0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_2b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_2b
    goto :goto_21

    :cond_2c
    move v3, v9

    :goto_23
    if-ge v3, v6, :cond_30

    move v8, v9

    :goto_24
    if-ge v8, v6, :cond_2e

    aget-object v0, v7, v8

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v1

    if-lt v3, v0, :cond_2d

    :goto_25
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_24

    :cond_2d
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v1, v1, v3

    aget v0, v5, v8

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v0, v4, v3

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v0

    aput v0, v4, v3

    goto :goto_25

    :cond_2e
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_2f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_2f
    goto :goto_23

    :cond_30
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_15
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget v8, v9, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 v4, 0x1

    shr-int/2addr v8, v4

    iget-object v0, v9, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v10

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v9, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v6

    new-array v7, v4, [I

    const/4 v5, 0x0

    aput v5, v7, v5

    new-array v3, v4, [I

    aput v4, v3, v5

    :goto_27
    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    if-le v0, v8, :cond_31

    invoke-direct {p0, v10, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object v0

    aget-object v2, v0, v4

    aget-object v1, v0, v5

    iget-object v0, v9, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    move-object v7, v3

    move-object v3, v0

    move-object v10, v6

    move-object v6, v2

    goto :goto_27

    :cond_31
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v1, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v2, v0, v5

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v2, v0, v4

    goto/16 :goto_32

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modDiv([I[I[I)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modDiv([I[I[I)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_1a
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_32

    const/4 v0, 0x0

    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_32
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v0, v0, v1

    goto :goto_28

    :sswitch_1b
    const/16 v6, 0x8

    const/4 v2, 0x1

    :goto_29
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    if-le v0, v6, :cond_33

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/16 v0, 0x8

    add-int/2addr v6, v0

    goto :goto_29

    :cond_33
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v8, 0x0

    move v5, v8

    move v7, v5

    :goto_2a
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v1, v1

    if-ge v5, v1, :cond_37

    move v4, v8

    :goto_2b
    if-ge v4, v6, :cond_35

    const/4 v1, 0x1

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v1, v1, v5

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/16 v2, 0x8

    :goto_2c
    if-eqz v2, :cond_34

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2c

    :cond_34
    move v7, v3

    goto :goto_2b

    :cond_35
    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_36

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2d

    :cond_36
    goto :goto_2a

    :cond_37
    goto/16 :goto_32

    :sswitch_1c
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v1, v2

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget v0, v2, v1

    if-nez v0, :cond_38

    const/4 v1, -0x1

    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_38
    goto :goto_2e

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_39

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    if-le v1, v0, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_3a
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v0, v0, v1

    goto :goto_2f

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->gcd([I[I)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_32

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    aget v2, v0, v1

    const/4 v0, -0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    :goto_30
    if-ltz v4, :cond_3c

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v1, v0, v4

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const/4 v1, -0x1

    :goto_31
    if-eqz v1, :cond_3b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_31

    :cond_3b
    goto :goto_30

    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_32

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object v5

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v2, 0x0

    aget-object v1, v5, v2

    invoke-direct {v4, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v4, v0, v2

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v2, 0x1

    aget-object v1, v5, v2

    invoke-direct {v4, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v4, v0, v2

    goto :goto_32

    :sswitch_21
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    goto :goto_32

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v0, 0x1

    aput v0, v1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto :goto_32

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    :cond_3d
    :goto_32
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_22
        0x3 -> :sswitch_21
        0x4 -> :sswitch_20
        0x5 -> :sswitch_1f
        0x6 -> :sswitch_1e
        0x7 -> :sswitch_1d
        0x8 -> :sswitch_1c
        0x9 -> :sswitch_1b
        0xa -> :sswitch_1a
        0xb -> :sswitch_19
        0xc -> :sswitch_18
        0xd -> :sswitch_17
        0xe -> :sswitch_16
        0xf -> :sswitch_15
        0x10 -> :sswitch_14
        0x11 -> :sswitch_13
        0x12 -> :sswitch_12
        0x13 -> :sswitch_11
        0x14 -> :sswitch_10
        0x15 -> :sswitch_f
        0x16 -> :sswitch_e
        0x1e -> :sswitch_d
        0x20 -> :sswitch_c
        0x21 -> :sswitch_b
        0x22 -> :sswitch_a
        0x23 -> :sswitch_9
        0x26 -> :sswitch_8
        0x27 -> :sswitch_7
        0x28 -> :sswitch_6
        0x29 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2c -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    invoke-static {v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    new-array v2, v2, [I

    :goto_0
    goto/16 :goto_a

    :cond_0
    array-length v1, v4

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-static {v4}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    goto :goto_0

    :cond_2
    new-array v2, v3, [I

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    new-array v2, v3, [I

    :goto_2
    goto :goto_a

    :cond_3
    add-int v1, v4, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_4

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    invoke-static {p0, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v4

    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v3, 0x0

    if-eq v4, v0, :cond_5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_5
    move v2, v3

    :goto_5
    if-gt v2, v4, :cond_8

    aget v1, p0, v2

    aget v0, v5, v2

    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_9
    aget v0, v2, v1

    goto :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    array-length v2, v3

    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    :goto_9
    if-ltz v2, :cond_b

    aget v0, v3, v2

    if-nez v0, :cond_b

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_4
        0x24 -> :sswitch_3
        0x25 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb49

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public addMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7723e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public addToThis(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4d6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public div(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd15

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public evaluateAt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14616

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public gcd(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getCoefficient(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bbc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDegree()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64548

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aecb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHeadCoefficient()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19c10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mod(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public modDiv(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x6460

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public modInverse(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61323

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public modMultiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28c30

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public modPolynomialToFracton(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b85c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public modSquareMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481d6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public modSquareRoot(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20eca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public modSquareRootMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a01b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public multThisWithElement(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98108

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x323e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public multWithMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fb1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64556

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4183c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->᫊᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
