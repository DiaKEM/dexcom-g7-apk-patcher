.class public Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
.super Ljava/lang/Object;


# instance fields
.field public perm:[I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    const/4 v0, -0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aput v1, v0, v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "#\'.\u0018\"\u001e\u0018R\u001e\u0016\u001e\u0016\"\u0015"

    const/16 v4, -0x8a5

    const/16 v3, -0x491b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_3

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    new-array v5, p1, [I

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_1
    if-ge v4, p1, :cond_2

    invoke-static {p2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v2

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v0, v5, v2

    aput v0, v1, v4

    aget v0, v5, v3

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0018c;\t}\'H6ahm\u000bbV"

    const/16 v1, 0x6615

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>([B)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v6, p1

    const-string v4, "x~\u0008s\u007f}y6|\u0007|\n\u007f\u0006\u000c\u0006"

    const/16 v3, 0x3b9c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v5

    const/4 v0, -0x1

    add-int/2addr v0, v5

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v4

    array-length v1, p1

    mul-int v0, v5, v4

    add-int/2addr v0, v7

    if-ne v1, v0, :cond_6

    new-array v0, v5, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    :goto_3
    if-ge v6, v5, :cond_4

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    mul-int v1, v6, v4

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-static {p1, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BII)I

    move-result v0

    aput v0, v2, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->isPermutation([I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->isPermutation([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0001\u0011\u0010}\u0015:\u0003\u000c7\u0005\u0005\t3s1\u0001t\u0001z\u0002\u007fk}qvt%zheuoq"

    const/16 v1, -0x24

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isPermutation([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "P"

    const/16 v4, -0x3258

    const/16 v3, -0xcd1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v0, v0

    if-ge v4, v0, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "E:"

    const/16 v5, 0x1643

    const/16 v3, 0x1ca1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v0, v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0007"

    const/16 v2, 0x6ca3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_5
    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result v0

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [I

    array-length v6, v7

    new-array v5, v6, [Z

    const/4 v4, 0x0

    move v3, v4

    :goto_6
    const/4 v2, 0x1

    if-ge v3, v6, :cond_8

    aget v1, v7, v3

    if-ltz v1, :cond_6

    if-ge v1, v6, :cond_6

    aget-boolean v0, v5, v1

    if-eqz v0, :cond_7

    :cond_6
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_7
    aput-boolean v2, v5, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_8
    move v4, v2

    goto :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v2, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v0, v1

    if-ne v2, v0, :cond_b

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v4, v1

    const/4 v2, -0x1

    :goto_8
    if-eqz v2, :cond_9

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_9
    :goto_9
    if-ltz v4, :cond_a

    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v1, v1, v4

    aget v1, v2, v1

    aput v1, v3, v4

    const/4 v2, -0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_9

    :cond_a
    goto/16 :goto_e

    :cond_b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "ICMGUJ\u0003QNYTI]MS"

    const/16 v1, -0x6817

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_c
    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    goto :goto_e

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v6, v0

    const/4 v0, -0x1

    add-int/2addr v0, v6

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v5

    mul-int v1, v6, v5

    const/4 v0, 0x4

    add-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    :goto_c
    if-ge v4, v6, :cond_e

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v3, v1, v4

    mul-int v2, v4, v5

    const/4 v1, 0x4

    add-int/2addr v2, v1

    invoke-static {v3, v0, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BII)V

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_c

    :cond_e
    goto :goto_e

    :sswitch_7
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v2, v1

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_d
    if-ltz v3, :cond_f

    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v1, v1, v3

    aput v3, v2, v1

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_d

    :cond_f
    :goto_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x9 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2777a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getVector()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xac0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a46a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e541

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->ࡪ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
