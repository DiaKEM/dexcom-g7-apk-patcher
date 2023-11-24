.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;
.super Lorg/spongycastle/pqc/math/linearalgebra/Vector;


# instance fields
.field public field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field public vector:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 11

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v4, 0x8

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    if-le v0, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    array-length v5, p2

    rem-int/2addr v5, v6

    const-string v3, "J\u0001zj$dtsax\u001efo\u001bhhl\u0017Wc\u0014X`T_SSQ\u000caOL\\VX\u0005SYGS\u007fSFB{BCO=Eu;=A;E5n4617.v"

    const/16 v2, 0x3ec2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_5

    array-length v0, p2

    div-int/2addr v0, v6

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    const/4 v10, 0x0

    move v3, v10

    move v5, v3

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v0, v0

    if-ge v3, v0, :cond_4

    move v6, v10

    :goto_3
    if-ge v6, v4, :cond_2

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v9, v8, v3

    const/4 v0, 0x1

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    aget-byte v5, p2, v5

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/2addr v0, v6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v8, v3

    const/16 v1, 0x8

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move v5, v7

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 6

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    array-length v2, p2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    aget v0, p2, v1

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v3, "?e]d[ch\u0013csr`w\u001den\nWW[\u0006XTHUZVXSQ\u000cZP>JvJ=9rIJVDL|BD82<,e+-(>5}"

    const/16 v2, 0x65d7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, p2, v4

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    return-void
.end method

.method private varargs ᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v0, v0

    if-ge v3, v0, :cond_3

    move v2, v5

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/16 v0, 0x1f

    and-int/2addr v0, v2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v0, v0, v3

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x31

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_0
    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_4
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result v2

    goto :goto_4

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    goto/16 :goto_b

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    goto/16 :goto_b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v4

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    array-length v0, v4

    if-ne v1, v0, :cond_7

    new-array v3, v1, [I

    const/4 v2, 0x0

    :goto_5
    array-length v0, v4

    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v0, v4, v2

    aget v0, v1, v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_b

    :cond_7
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v4, "<2@<EE3G=DDvKBT@{>LC\u007fWGFXTX\u0007[RdP\u000cZWb]RfV\\"

    const/16 v2, 0x7bbd

    const/16 v3, 0x25f7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v2, v0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_6
    if-ltz v2, :cond_9

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v0, v0, v2

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_8
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_9
    goto :goto_7

    :sswitch_7
    const/16 v6, 0x8

    const/4 v2, 0x1

    :goto_8
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    if-le v0, v6, :cond_a

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/16 v1, 0x8

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v0, v0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v7, 0x0

    move v5, v7

    move v2, v5

    :goto_9
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v1, v1

    if-ge v5, v1, :cond_c

    move v4, v7

    :goto_a
    if-ge v4, v6, :cond_b

    const/4 v1, 0x1

    add-int v3, v2, v1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v1, v1, v5

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v2, 0x8

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    move v2, v3

    goto :goto_a

    :cond_b
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_9

    :cond_c
    :goto_b
    return-object v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "-\u0003a<[\u0017k?me\u0017oKsD"

    const/16 v4, 0x5dee

    const/16 v3, 0x5fe1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a538

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8a3a5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67770

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public getIntArrayForm()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a75

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x169e6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efaa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a52f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->᫖᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
