.class public Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;


# static fields
.field public static final BITS_PER_INDEX:I = 0xb


# instance fields
.field public N:I

.field public negOnes:[I

.field public ones:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    iput-object p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    iput-object p3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 1

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    iput v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    const/4 v6, 0x0

    move v4, v6

    move v3, v4

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-ge v6, v0, :cond_7

    aget v5, p1, v6

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aput v6, v1, v4

    move v4, v0

    :cond_0
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aput v6, v2, v3

    move v3, v1

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";_`Z]Xd\u0019p\\hrc9 "

    const/16 v1, 0x3b59

    const/16 v3, 0x236b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "NA\u000e\u0015\u0012\u0012<}\u007f9\u0008\u0006{5\u0004y2\r=@:-<7*:\u0006"

    const/16 v2, 0x7deb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v0, v4}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    return-void
.end method

.method public static fromBinary(Ljava/io/InputStream;III)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ae

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ࡩࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    return-object v0
.end method

.method public static generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x41d78

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ࡩࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    return-object v0
.end method

.method public static varargs ࡩࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-static {v3, v2, v1, v0}, Lorg/spongycastle/pqc/math/ntru/util/Util;->generateRandomTernary(IIILjava/security/SecureRandom;)[I

    move-result-object v1

    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x7ff

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x20

    mul-int v2, p0, v4

    const/4 v1, 0x7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    invoke-static {v7, v0}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v0

    const/16 v3, 0x800

    invoke-static {v0, p0, v3}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object v2

    mul-int/2addr v4, v6

    const/4 v1, 0x7

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    invoke-static {v7, v0}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0, v6, v3}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object v1

    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {v0, v5, v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>(I[I[I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v4, v0, [I

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aget v1, v1, v2

    const/4 v0, 0x1

    aput v0, v4, v1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v0, v1

    if-eq v3, v0, :cond_2

    aget v1, v1, v3

    const/4 v0, -0x1

    aput v0, v4, v1

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v0, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto/16 :goto_1b

    :sswitch_1
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    goto/16 :goto_1b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v5, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v5

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-ne v1, v0, :cond_c

    new-array v4, v0, [I

    const/4 v3, 0x0

    move v6, v3

    :goto_3
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v0, v1

    if-eq v6, v0, :cond_7

    aget v1, v1, v6

    iget v8, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/4 v0, -0x1

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    const/4 v0, -0x1

    add-int/2addr v8, v0

    :goto_4
    if-ltz v8, :cond_5

    aget v7, v4, v8

    aget v1, v5, v2

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    aput v0, v4, v8

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    if-gez v2, :cond_4

    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_4
    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_6
    goto :goto_3

    :cond_7
    :goto_8
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v0, v1

    if-eq v3, v0, :cond_b

    aget v1, v1, v3

    iget v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/4 v0, -0x1

    add-int v2, v6, v0

    sub-int/2addr v2, v1

    const/4 v0, -0x1

    add-int/2addr v6, v0

    :goto_9
    if-ltz v6, :cond_9

    aget v1, v4, v6

    aget v0, v5, v2

    sub-int/2addr v1, v0

    aput v1, v4, v6

    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-gez v2, :cond_8

    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_8
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v0, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto/16 :goto_1b

    :cond_c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, ";c\\RVd\u0013c[\u0016Zg^`ae`gdnuu#qzy{(ko+\u0001us/\u0004r\u007fx"

    const/16 v2, 0x4c61

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :goto_c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    iget-object v5, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v5

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-ne v1, v0, :cond_17

    new-array v4, v0, [Ljava/math/BigInteger;

    const/4 v3, 0x0

    move v2, v3

    :goto_d
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-ge v2, v0, :cond_e

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    :cond_e
    move v6, v3

    :goto_e
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v0, v1

    if-eq v6, v0, :cond_13

    aget v7, v1, v6

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/4 v0, -0x1

    add-int v2, v1, v0

    sub-int/2addr v2, v7

    const/4 v0, -0x1

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    :goto_f
    if-ltz v7, :cond_11

    aget-object v1, v4, v7

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    if-gez v2, :cond_f

    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_10
    goto :goto_f

    :cond_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_12

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_12

    :cond_12
    goto :goto_e

    :cond_13
    :goto_13
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v0, v1

    if-eq v3, v0, :cond_16

    aget v1, v1, v3

    iget v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/4 v0, -0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    const/4 v0, -0x1

    add-int/2addr v6, v0

    :goto_14
    if-ltz v6, :cond_15

    aget-object v1, v4, v6

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    if-gez v2, :cond_14

    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/4 v1, -0x1

    :goto_15
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_14
    const/4 v0, -0x1

    add-int/2addr v6, v0

    goto :goto_14

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    :cond_16
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v0, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    goto/16 :goto_1b

    :cond_17
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "M\u0013 Qi\u00157$O&\u007f\t\u00141f\u0008v\u001a*p\r)J4q\u000e$L#C4&\u000f(w\n\r5\""

    const/16 v3, 0x766c

    const/16 v2, 0x6c42

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    :goto_17
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_18
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/16 v2, 0x1f

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v0

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    goto :goto_1b

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    goto :goto_1b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_1a

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    if-nez v4, :cond_1b

    move v3, v2

    goto :goto_18

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1c

    move v3, v2

    goto :goto_18

    :cond_1c
    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    iget v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-eq v1, v0, :cond_1d

    move v3, v2

    goto :goto_18

    :cond_1d
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result v0

    if-nez v0, :cond_1e

    move v3, v2

    goto :goto_18

    :cond_1e
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result v0

    if-nez v0, :cond_1f

    move v3, v2

    goto :goto_18

    :cond_1f
    goto :goto_18

    :sswitch_9
    const/4 v4, 0x0

    move v3, v4

    :goto_19
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v1, v2

    if-ge v3, v1, :cond_20

    aput v4, v2, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_19

    :cond_20
    move v3, v4

    :goto_1a
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v1, v2

    if-ge v3, v1, :cond_21

    aput v4, v2, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1a

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object v4

    array-length v2, v3

    array-length v1, v4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, v3

    array-length v2, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_1b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x27d -> :sswitch_9
        0x46d -> :sswitch_8
        0x80b -> :sswitch_7
        0x82c -> :sswitch_6
        0xac0 -> :sswitch_5
        0xce4 -> :sswitch_4
        0xce5 -> :sswitch_3
        0xce6 -> :sswitch_2
        0x132b -> :sswitch_1
        0x13d8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61593

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3efb5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNegOnes()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x534a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getOnes()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fdd0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3dcf3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x107b6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    return-object v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4436c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3acef

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a8d8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toBinary()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93079

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->᫗ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
