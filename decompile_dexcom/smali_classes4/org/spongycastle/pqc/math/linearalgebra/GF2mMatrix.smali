.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;


# instance fields
.field public field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field public matrix:[[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 15

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v4, 0x8

    const/4 v14, 0x1

    move v13, v14

    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    if-le v0, v4, :cond_1

    const/4 v0, 0x1

    add-int/2addr v13, v0

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
    move-object/from16 v5, p2

    array-length v10, v5

    const/4 v9, 0x5

    const-string v3, "Pt! \u001c\u001edI\u0010\u0011\u001d\u000b\u0013C\u0004\u0014\u0013\u0001\u0018=\u0006\u000f:\u0008\u0008\u000c6z\u0003v\u0002uus.zm\u007f|r\u0001\'u{iu\"HF\'0[i$"

    const/16 v2, -0x1032

    const/16 v1, -0x6f86

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v12, v6

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v11

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-lt v10, v9, :cond_a

    const/4 v0, 0x3

    aget-byte v1, v5, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v6, v0, 0x18

    const/4 v8, 0x2

    aget-byte v3, v5, v8

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int v3, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    aget-byte v1, v5, v14

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int v6, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/4 v12, 0x0

    aget-byte v1, v5, v12

    const/16 v0, 0xff

    and-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    mul-int/2addr v13, v3

    if-lez v3, :cond_9

    array-length v0, v5

    const/4 v7, 0x4

    sub-int/2addr v0, v7

    rem-int/2addr v0, v13

    if-nez v0, :cond_9

    array-length v0, v5

    sub-int/2addr v0, v7

    div-int/2addr v0, v13

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    new-array v1, v8, [I

    aput v0, v1, v14

    aput v3, v1, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    move v3, v12

    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v0, :cond_8

    move v6, v12

    :goto_4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v6, v0, :cond_5

    move v8, v12

    :goto_5
    if-ge v8, v4, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v11, v0, v3

    aget v10, v11, v6

    const/4 v1, 0x1

    move v9, v7

    :goto_6
    if-eqz v1, :cond_3

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_3
    aget-byte v1, v5, v7

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v8

    or-int v7, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    aput v7, v11, v6

    const/16 v1, 0x8

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    move v7, v9

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v3

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[[I)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 v0, 0x0

    aget-object v0, p2, v0

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    new-array v0, v1, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

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

.method private addToRow([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6908c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multRowWithElement([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ec7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private multRowWithElementThis([II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d78

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static swapColumns([[III)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x6dbce

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ࡢ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [[I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v4, v3

    aget-object v0, v4, v2

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    return-object v5

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "<!J"

    const/16 v1, -0x124c

    const/16 v2, -0x346f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, v9

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "NK1(~1X74\u000f\u0004je"

    const/16 v1, -0x4b09

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v7, v4

    or-int v0, v7, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$\tq"

    const/16 v3, 0x7478

    const/16 v2, 0x4170

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    move v2, v10

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v3

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move v6, v11

    :goto_5
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v6, v0, :cond_9

    move v4, v11

    :goto_6
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v4, v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v6

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "8\"\u001c"

    const/16 v2, -0x2a45

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    const/16 v2, -0x37be

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v5

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_6
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_28

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    move v4, v5

    :goto_b
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v0, :cond_d

    move v3, v5

    :goto_c
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v3, v0, :cond_b

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v4

    aget v0, v0, v3

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_b
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_c
    goto :goto_b

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_28

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    instance-of v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_28

    :cond_f
    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v0, v1, :cond_e

    iget v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-eq v0, v1, :cond_10

    goto :goto_e

    :cond_10
    move v3, v5

    :goto_f
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v0, :cond_14

    move v2, v5

    :goto_10
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v2, v0, :cond_13

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v3

    aget v1, v0, v2

    iget-object v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v3

    aget v0, v0, v2

    if-eq v1, v0, :cond_11

    goto :goto_e

    :cond_11
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_12
    goto :goto_10

    :cond_13
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_14
    const/4 v5, 0x1

    goto :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v3, v5

    const/4 v1, -0x1

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_15
    :goto_13
    if-ltz v3, :cond_2d

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v0, v5, v3

    invoke-virtual {v1, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_16
    goto :goto_13

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v0, v5

    new-array v2, v0, [I

    array-length v1, v5

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_15
    if-ltz v3, :cond_17

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v0, v5, v3

    invoke-virtual {v1, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v0

    aput v0, v2, v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_15

    :cond_17
    goto/16 :goto_28

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [I

    array-length v4, v5

    const/4 v0, -0x1

    add-int/2addr v4, v0

    :goto_16
    if-ltz v4, :cond_2d

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v1, v6, v4

    aget v0, v5, v4

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_18
    goto :goto_16

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "Oos\u001efikf^e\\diYW "

    const/16 v2, 0x5063

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "\"DJvAFJGAJCMTFF\u0011"

    const/16 v1, -0x2cd8

    const/16 v2, -0x2b86

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "2\u0019w~@\u00085F\u0001d\u0008)yh\u0004_"

    const/16 v1, -0x76a2

    const/16 v4, -0x6893

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "m\u000e\u0016@\r\u0010\u0016\u0011|\u0004~\u0007\u0010\u007f\u0002J"

    const/16 v3, -0x43c1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_a
    const/4 v4, 0x0

    move v3, v4

    :goto_18
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v0, :cond_1c

    move v2, v4

    :goto_19
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v2, v0, :cond_1a

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v3

    aget v0, v0, v2

    if-eqz v0, :cond_19

    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_28

    :cond_19
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    :cond_1a
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_1b
    goto :goto_18

    :cond_1c
    const/4 v4, 0x1

    goto :goto_1a

    :sswitch_b
    const/16 v5, 0x8

    const/4 v3, 0x1

    move v2, v3

    :goto_1c
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    if-le v0, v5, :cond_1d

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/16 v0, 0x8

    add-int/2addr v5, v0

    goto :goto_1c

    :cond_1d
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    mul-int/2addr v0, v6

    mul-int/2addr v0, v2

    const/4 v9, 0x4

    add-int/2addr v0, v9

    new-array v2, v0, [B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    const/4 v8, 0x0

    aput-byte v0, v2, v8

    ushr-int/lit8 v1, v6, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    const/4 v4, 0x2

    ushr-int/lit8 v3, v6, 0x10

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    const/4 v3, 0x3

    ushr-int/lit8 v1, v6, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    move v4, v8

    :goto_1d
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v0, :cond_21

    move v7, v8

    :goto_1e
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v7, v0, :cond_20

    move v6, v8

    :goto_1f
    if-ge v6, v5, :cond_1e

    const/4 v0, 0x1

    add-int v3, v9, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v4

    aget v0, v0, v7

    ushr-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    const/16 v1, 0x8

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move v9, v3

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_1f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_20

    :cond_1f
    goto :goto_1e

    :cond_20
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_21
    goto/16 :goto_28

    :sswitch_c
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const-string v4, "\u0017,@?7Go:ErBDJvAGP@NQGALF\u0010"

    const/16 v3, 0x4b92

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-ne v7, v6, :cond_2e

    const/4 v3, 0x2

    new-array v1, v3, [I

    const/4 v9, 0x1

    aput v7, v1, v9

    const/4 v8, 0x0

    aput v7, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    sub-int/2addr v2, v9

    :goto_21
    if-ltz v2, :cond_22

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_21

    :cond_22
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    new-array v1, v3, [I

    aput v0, v1, v9

    aput v0, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    sub-int/2addr v2, v9

    :goto_22
    if-ltz v2, :cond_23

    aget-object v0, v4, v2

    aput v9, v0, v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_22

    :cond_23
    move v3, v8

    :goto_23
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v0, :cond_2c

    aget-object v0, v6, v3

    aget v0, v0, v3

    if-nez v0, :cond_28

    const/4 v1, 0x1

    move v7, v3

    :goto_24
    if-eqz v1, :cond_24

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_24

    :cond_24
    move v2, v8

    :goto_25
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v7, v0, :cond_27

    aget-object v0, v6, v7

    aget v0, v0, v3

    if-eqz v0, :cond_25

    invoke-static {v6, v3, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    invoke-static {v4, v3, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    move v2, v9

    :cond_25
    move v1, v9

    :goto_26
    if-eqz v1, :cond_26

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_26

    :cond_26
    goto :goto_25

    :cond_27
    if-eqz v2, :cond_2b

    :cond_28
    aget-object v0, v6, v3

    aget v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v1

    aget-object v0, v6, v3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    aget-object v0, v4, v3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    move v7, v8

    :goto_27
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v7, v0, :cond_2a

    if-eq v7, v3, :cond_29

    aget-object v0, v6, v7

    aget v1, v0, v3

    if-eqz v1, :cond_29

    aget-object v0, v6, v3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    move-result-object v2

    aget-object v0, v4, v3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    move-result-object v1

    aget-object v0, v6, v7

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    aget-object v0, v4, v7

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    :cond_29
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_27

    :cond_2a
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_23

    :cond_2b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v5}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[[I)V

    :cond_2d
    :goto_28
    return-object v2

    :cond_2e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v5}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb400

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8829

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x980fa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b854

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    return-object v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    return-object v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8862c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b916

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->ᫎ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
