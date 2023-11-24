.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
.super Lorg/spongycastle/pqc/math/linearalgebra/Vector;


# instance fields
.field public v:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    const/16 v1, 0x1f

    and-int v0, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p0, "\u0007\u001d\u001e\u0017)\u001d)\u0017P\u001c\u0014\u001c\u0014 \u0013W"

    const/16 v1, -0x65a6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-gt p2, p1, :cond_3

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    const/16 v0, 0x1f

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    new-array v4, p1, [I

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, p2, :cond_2

    invoke-static {p3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v2

    aget v0, v4, v2

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    const/4 v1, -0x1

    and-int v0, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, v0

    aget v0, v4, p1

    aput v0, v4, v2

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
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p0, "\u0015k//\u001d\u0003\u0012K\u0008\u0010YC[pif)l@p\u0003^vao\u0014u%\u000bsirB\u0014z\u001dHu:\u0006\u000c\u000eFF8Z\'6Xz&^\u0001d\u0017$"

    const/16 v1, 0x753c

    const/16 v4, 0x59b3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    const/16 v0, 0x1f

    add-int/2addr v0, p1

    shr-int/lit8 v4, v0, 0x5

    new-array v0, v4, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    move v2, v4

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v0

    aput v0, v1, v2

    const/4 v1, -0x1

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
    const/16 v0, 0x1f

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v1, v2, v4

    shl-int v0, v3, v0

    sub-int/2addr v0, v3

    and-int/2addr v0, v1

    aput v0, v2, v4

    :cond_2
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_3

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    const/16 v0, 0x1f

    add-int/2addr v0, p1

    shr-int/lit8 v4, v0, 0x5

    array-length v0, p2

    if-ne v0, v4, :cond_1

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    aget v2, v3, v4

    shl-int v0, v1, p1

    sub-int/2addr v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v3, v4

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v3, "\u0005.)\u0002\u0016e9\u001egXVf&\u001d("

    const/16 v2, -0x4eaf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, p0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v5, "cYZSeYeS\rXPXP\\O"

    const/16 v4, -0xa9e

    const/16 v3, -0x109e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    return-void
.end method

.method public static OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x3a01e

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫓᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    return-object v0
.end method

.method private varargs ᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

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
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    if-ge v4, v0, :cond_2

    if-eqz v4, :cond_0

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    shr-int/lit8 v2, v4, 0x5

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v0, v2

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x31

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1c

    :sswitch_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1c

    :cond_4
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v1

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    rem-int v0, v4, v1

    if-nez v0, :cond_c

    div-int/2addr v4, v1

    new-array v3, v4, [I

    const/4 v8, 0x0

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    :goto_4
    if-ltz v4, :cond_b

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_5
    if-ltz v7, :cond_9

    ushr-int/lit8 v6, v8, 0x5

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v0, v0, v6

    ushr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    aget v1, v3, v4

    shl-int v0, v2, v7

    xor-int/2addr v1, v0

    aput v1, v3, v4

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_7
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_8
    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_a
    goto :goto_4

    :cond_b
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    invoke-direct {v6, v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    goto/16 :goto_1c

    :cond_c
    new-instance v3, Ljava/lang/ArithmeticException;

    const-string v2, "9FFO?MOFMM\u007fJU\u0003MRVV[\\SMXR"

    const/16 v1, 0x6ff6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    if-ge v5, v0, :cond_d

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v3, v5, 0x5

    aget v2, v4, v3

    const/4 v1, 0x1

    const/16 v0, 0x1f

    and-int/2addr v5, v0

    shl-int/2addr v1, v5

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v4, v3

    goto/16 :goto_1c

    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_5
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    goto/16 :goto_1c

    :sswitch_6
    const/4 v6, 0x0

    move v5, v6

    move v0, v5

    :goto_9
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    array-length v1, v2

    if-ge v5, v1, :cond_10

    aget v4, v2, v5

    move v3, v6

    :goto_a
    const/16 v1, 0x20

    if-ge v3, v1, :cond_f

    const/4 v1, 0x1

    add-int v2, v4, v1

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_e
    ushr-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_a

    :cond_f
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_9

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    if-ge v1, v0, :cond_11

    shr-int/lit8 v2, v1, 0x5

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v0, v2

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    ushr-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1c

    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [I

    array-length v5, v7

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v1, v7, v1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    if-gt v1, v0, :cond_15

    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_14

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v1, v7, v4

    shr-int/lit8 v0, v1, 0x5

    aget v2, v2, v0

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v9, 0x1

    shl-int v1, v9, v0

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v8, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v3, v4, 0x5

    aget v2, v8, v3

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v9, v0

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v8, v3

    :cond_12
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_13
    goto :goto_b

    :cond_14
    goto/16 :goto_1c

    :cond_15
    new-instance v3, Ljava/lang/ArithmeticException;

    const-string v2, "QU\\FPLF\u0001IMBBTzM>L"

    const/16 v1, 0x5e72

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    if-gt v2, v0, :cond_1b

    if-ne v2, v0, :cond_16

    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v6, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V

    :goto_d
    goto/16 :goto_1c

    :cond_16
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v6, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    sub-int v0, v1, v2

    shr-int/lit8 v8, v0, 0x5

    sub-int/2addr v1, v2

    const/16 v0, 0x1f

    add-int v9, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    const/16 v1, 0x1f

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_17
    shr-int/lit8 v5, v2, 0x5

    const/4 v4, 0x0

    if-eqz v9, :cond_19

    :goto_f
    const/4 v0, -0x1

    add-int v7, v5, v0

    if-ge v4, v7, :cond_18

    iget-object v7, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v0, 0x1

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    aget v1, v2, v8

    ushr-int/2addr v1, v9

    aget v2, v2, v3

    rsub-int/lit8 v0, v9, 0x20

    shl-int/2addr v2, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move v8, v3

    goto :goto_f

    :cond_18
    iget-object v4, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v0, 0x1

    add-int v1, v8, v0

    aget v2, v3, v8

    ushr-int/2addr v2, v9

    aput v2, v4, v7

    array-length v0, v3

    if-ge v1, v0, :cond_1a

    aget v1, v3, v1

    rsub-int/lit8 v0, v9, 0x20

    shl-int/2addr v1, v0

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v4, v7

    goto :goto_10

    :cond_19
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v0, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v1, v8, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_10
    goto :goto_d

    :cond_1b
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string p0, "9?H4@>:vD>HBPE"

    const/16 v4, 0x5122

    const/16 v3, 0x55c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_1c
    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    if-gt v1, v0, :cond_20

    if-ne v1, v0, :cond_1e

    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v6, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V

    :goto_13
    goto/16 :goto_1c

    :cond_1e
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    shr-int/lit8 v5, v1, 0x5

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v1, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_1f

    iget-object v3, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v0, v5

    const/4 v1, 0x1

    shl-int v0, v1, v4

    sub-int/2addr v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v3, v5

    :cond_1f
    goto :goto_13

    :cond_20
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v5, "$z\u000fboX[\u0002b%X\u0016K\u000b"

    const/16 v2, -0x6c42

    const/16 v4, -0x7aa0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v7

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    array-length v0, v7

    if-ne v1, v0, :cond_24

    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    const/4 v5, 0x0

    :goto_14
    array-length v0, v7

    if-ge v5, v0, :cond_23

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v7, v5

    shr-int/lit8 v0, v2, 0x5

    aget v1, v1, v0

    const/16 v0, 0x1f

    and-int/2addr v2, v0

    const/4 v8, 0x1

    shl-int v0, v8, v2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_21

    iget-object v4, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v3, v5, 0x5

    aget v2, v4, v3

    const/16 v0, 0x1f

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    shl-int/2addr v8, v1

    add-int v0, v8, v2

    and-int/2addr v8, v2

    sub-int/2addr v0, v8

    aput v0, v4, v3

    :cond_21
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_22

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_22
    goto :goto_14

    :cond_23
    goto/16 :goto_1c

    :cond_24
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v9, "RmY:i?eQ9*! \u0013\u0004\u001c"

    const/16 v4, 0x1f73

    const/16 v3, 0x4da2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_16
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_16

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_c
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    array-length v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_17
    if-ltz v3, :cond_27

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v0, v0, v3

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1c

    :cond_26
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_17

    :cond_27
    goto :goto_18

    :sswitch_d
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    const/4 v1, 0x7

    :goto_19
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_28
    shr-int/lit8 v1, v2, 0x3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->toByteArray([II)[B

    move-result-object v6

    goto :goto_1c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    instance-of v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_2c

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    if-ne v1, v0, :cond_2b

    iget-object v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_1a
    if-ltz v2, :cond_2a

    aget v1, v3, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v0, v0, v2

    xor-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v1, -0x1

    :goto_1b
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_29
    goto :goto_1a

    :cond_2a
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    invoke-direct {v6, v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    :goto_1c
    return-object v6

    :cond_2b
    new-instance v3, Ljava/lang/ArithmeticException;

    const-string v2, "\u0011\t\u0011\t\u0015\u0008>\u000b\u0006\u000f\u0008z\rz~"

    const/16 v1, -0x6cae

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2c
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v2, "\u001c\n\u000b\u001b\u0011\u0013C\u000c\u0011<\u000e\u000e\u000e8\u007f\u007f\u001c\u001e&\u001c\u0016P#)\u0013\u001fOuoP]S"

    const/16 v1, 0x7dc1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1d

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v2, p1, v0

    check-cast v2, [B

    if-ltz v3, :cond_2

    const/4 v0, 0x7

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x3

    array-length v0, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->toIntArray([B)[I

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    return-object v1

    :cond_0
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v2, "2p\n$k\u001d*y%LBZ\u0019\u00187"

    const/16 v1, 0x7c0b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v8, Ljava/lang/ArithmeticException;

    const-string v3, "\u001d\u0015\u0018\u0013\'\u001d+\u001bV$\u001e(\"0%"

    const/16 v2, 0x7492

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7f412

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public extractLeftVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7dd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    return-object v0
.end method

.method public extractRightVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64547

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    return-object v0
.end method

.method public extractVector([I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ec1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    return-object v0
.end method

.method public getBit(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aecb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15f28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHammingWeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x645e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVecArray()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f31

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9bddf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78b55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e5a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public setBit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5638f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toExtensionFieldVector(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b5e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22298

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->᫂᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
