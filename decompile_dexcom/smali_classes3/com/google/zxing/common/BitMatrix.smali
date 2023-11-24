.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final bits:[I

.field public final height:I

.field public final rowSize:I

.field public final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/16 v1, 0x1f

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p1, 0x20

    iput v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "eZUY\u0010\u001a)\u001fqUnP\u0015^oU\\n\t6{J <O|\'H3Vu+O%\u007f`\u000b\u0011"

    const/16 v2, -0x13c2

    const/16 p0, -0x141e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x41d89

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x113ff

    invoke-static {v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫑࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public static parse([[Z)Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d17b

    invoke-static {v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫑࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public static varargs ᫑࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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

    aget-object v9, p1, v0

    check-cast v9, [[Z

    array-length v8, v9

    const/4 v7, 0x0

    aget-object v0, v9, v7

    array-length v6, v0

    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v6, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v4, v7

    :goto_0
    if-ge v4, v8, :cond_4

    aget-object v3, v9, v4

    move v2, v7

    :goto_1
    if-ge v2, v6, :cond_2

    aget-boolean v0, v3, v2

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    goto/16 :goto_c

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v11, p1, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [Z

    const/4 v9, -0x1

    const/4 v4, 0x0

    move v3, v9

    move v7, v4

    move v2, v7

    move v12, v2

    move v8, v12

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "9\u0006_kh\u00156f5x\n\u0010*7[\u0008\\WZ[\u0011\u007f@I"

    const/16 p1, 0x7572

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short v0, p0

    invoke-static {v14, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-ge v7, v13, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v0, 0xa

    if-eq v13, v0, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v0, 0xd

    if-ne v13, v0, :cond_9

    :cond_5
    if-le v2, v12, :cond_6

    if-ne v3, v9, :cond_8

    sub-int v3, v2, v12

    :goto_5
    const/4 v0, 0x1

    add-int/2addr v8, v0

    move v12, v2

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_7
    goto :goto_4

    :cond_8
    sub-int v0, v2, v12

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    const/4 v0, 0x1

    aput-boolean v0, v6, v2

    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_b
    aput-boolean v4, v6, v2

    goto :goto_7

    :cond_c
    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "\n\u000c\u000b\u0003\u0004|\u00079{\u007fw\u0008uv\u0007v\u0003/s{oz\u007fw|lxjh=\""

    const/16 v1, 0x44d0

    const/16 v2, 0x742

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

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    if-le v2, v12, :cond_10

    sub-int v0, v2, v12

    if-ne v3, v9, :cond_12

    move v3, v0

    :goto_a
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    :cond_10
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v3, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    :goto_b
    if-ge v4, v2, :cond_13

    aget-boolean v0, v6, v4

    if-eqz v0, :cond_11

    rem-int v1, v4, v3

    div-int v0, v4, v3

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_12
    if-ne v0, v3, :cond_14

    goto :goto_a

    :cond_13
    :goto_c
    return-object v5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const-string v3, "\rU"

    const/16 v2, 0x12e8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    xor-int v1, v7, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v10, "$\u0013"

    const/16 v4, 0xfb3

    const/16 v3, 0x6e9c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v7, v1}, Lcom/google/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_1
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    mul-int/lit8 v1, v2, 0x1f

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/zxing/common/BitMatrix;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2b

    :cond_3
    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v0, v3, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v0, v3, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget v0, v3, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget-object v0, v3, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v3, v4

    :goto_4
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v3, v0, :cond_9

    move v2, v4

    :goto_5
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v7

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_5
    goto :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/zxing/common/BitMatrix;

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v0, v9, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ne v2, v0, :cond_c

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v0, v9, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ne v1, v0, :cond_c

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget v0, v9, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ne v1, v0, :cond_c

    new-instance v8, Lcom/google/zxing/common/BitArray;

    invoke-direct {v8, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v12, 0x0

    move v7, v12

    :goto_9
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v7, v0, :cond_32

    iget v5, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v5, v7

    invoke-virtual {v9, v7, v8}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object v11

    move v4, v12

    :goto_a
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v4, v0, :cond_b

    iget-object v10, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    move v3, v5

    move v1, v4

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_a
    aget v1, v10, v3

    aget v0, v11, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v10, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_9

    :cond_c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "156:8b/\"41\'5[\u001f#&\u001d%)\u001e#!%P\u0014\u001eM\u001b\u001b\u001fI\u0016\t\u001b\t\r"

    const/16 v2, -0x614a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v4, v0

    div-int/lit8 v1, v5, 0x20

    :goto_d
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_e
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v3, v4

    const/16 v0, 0x1f

    add-int v1, v5, v0

    or-int/2addr v5, v0

    sub-int/2addr v1, v5

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    not-int v0, v0

    and-int/2addr v0, v2

    aput v0, v3, v4

    goto/16 :goto_2b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const-string v5, "."

    const/16 v4, 0x448c

    const/16 v3, 0x30ed

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v6, v0}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object v3

    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v4, v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v7, :cond_16

    if-ltz v11, :cond_16

    if-lez v8, :cond_13

    if-lez v5, :cond_13

    add-int/2addr v5, v11

    move v1, v7

    :goto_e
    if-eqz v1, :cond_f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_f
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-gt v8, v0, :cond_12

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-gt v5, v0, :cond_12

    :goto_f
    if-ge v7, v8, :cond_32

    iget v9, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v9, v7

    move v4, v11

    :goto_10
    if-ge v4, v5, :cond_11

    iget-object v10, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    div-int/lit8 v3, v4, 0x20

    move v1, v9

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_10
    aget v2, v10, v3

    const/16 v0, 0x1f

    and-int v1, v4, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    aput v2, v10, v3

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_11
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_f

    :cond_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0011w\u0003]o\u000ft_S M~RP[j~a6kt?0,\u0007m\u0008\u001am:Z\u000caT\u001bE<"

    const/16 v3, 0x2a66

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_13
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "-KPOQ^\u000bM[R\u000fgZVg\\\u0015clkm\u001a]a\u001d_s mgdwy&8"

    const/16 v2, -0x1b25

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_13
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_14
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_12

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Yqq~)iuj%xrr!mtqq\u001c]_\u0019ffdcYZSeYeS"

    const/16 v2, -0x7282

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v4, v0

    div-int/lit8 v0, v1, 0x20

    add-int/2addr v4, v0

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v3, v4

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v3, v4

    goto/16 :goto_2b

    :sswitch_c
    new-instance v7, Lcom/google/zxing/common/BitArray;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {v7, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    new-instance v5, Lcom/google/zxing/common/BitArray;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {v5, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_17
    div-int/lit8 v4, v2, 0x2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_32

    invoke-virtual {p0, v3, v7}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_18
    sub-int/2addr v2, v3

    invoke-virtual {p0, v2, v5}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-virtual {p0, v3, v5}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    invoke-virtual {p0, v2, v7}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_15

    :sswitch_d
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_e
    const/4 v5, 0x0

    move v2, v5

    :goto_17
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1a

    aget v0, v1, v2

    if-nez v0, :cond_1a

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_19
    goto :goto_17

    :cond_1a
    array-length v0, v1

    if-ne v2, v0, :cond_1b

    const/4 v6, 0x0

    :goto_19
    goto/16 :goto_2b

    :cond_1b
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v4, v2, v0

    rem-int v0, v2, v0

    shl-int/lit8 v3, v0, 0x5

    aget v1, v1, v2

    move v2, v5

    :goto_1a
    rsub-int/lit8 v0, v2, 0x1f

    shl-int v0, v1, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1a

    :cond_1c
    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    const/4 v0, 0x2

    new-array v6, v0, [I

    aput v1, v6, v5

    const/4 v0, 0x1

    aput v4, v6, v0

    goto :goto_19

    :sswitch_f
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v1, v0, :cond_1f

    :cond_1d
    new-instance v6, Lcom/google/zxing/common/BitArray;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {v6, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    :goto_1b
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v7, v0

    const/4 v5, 0x0

    :goto_1c
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v5, v0, :cond_20

    shl-int/lit8 v4, v5, 0x5

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    move v2, v7

    move v1, v5

    :goto_1d
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_1e
    aget v0, v3, v2

    invoke-virtual {v6, v4, v0}, Lcom/google/zxing/common/BitArray;->setBulk(II)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1c

    :cond_1f
    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->clear()V

    goto :goto_1b

    :cond_20
    goto/16 :goto_2b

    :sswitch_11
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2b

    :sswitch_12
    iget v8, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v5, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v7, -0x1

    const/4 v11, 0x0

    move v4, v7

    move v2, v11

    :goto_1e
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v2, v0, :cond_29

    move v3, v11

    :goto_1f
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v3, v1, :cond_27

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    aget v10, v0, v1

    if-eqz v10, :cond_26

    if-ge v2, v5, :cond_21

    move v5, v2

    :cond_21
    if-le v2, v4, :cond_22

    move v4, v2

    :cond_22
    shl-int/lit8 v6, v3, 0x5

    if-ge v6, v8, :cond_24

    move v9, v11

    :goto_20
    rsub-int/lit8 v0, v9, 0x1f

    shl-int v0, v10, v0

    if-nez v0, :cond_23

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_20

    :cond_23
    add-int/2addr v9, v6

    if-ge v9, v8, :cond_24

    move v8, v9

    :cond_24
    const/16 v0, 0x1f

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    if-le v1, v7, :cond_26

    const/16 v1, 0x1f

    :goto_21
    ushr-int v0, v10, v1

    if-nez v0, :cond_25

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_21

    :cond_25
    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    if-le v0, v7, :cond_26

    move v7, v0

    :cond_26
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1f

    :cond_27
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_28
    goto :goto_1e

    :cond_29
    if-lt v7, v8, :cond_2a

    if-ge v4, v5, :cond_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_23
    goto/16 :goto_2b

    :cond_2b
    const/4 v0, 0x4

    new-array v6, v0, [I

    aput v8, v6, v11

    const/4 v3, 0x1

    aput v5, v6, v3

    const/4 v2, 0x2

    sub-int/2addr v7, v8

    move v1, v3

    :goto_24
    if-eqz v1, :cond_2c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_24

    :cond_2c
    aput v7, v6, v2

    const/4 v1, 0x3

    sub-int/2addr v4, v5

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    aput v0, v6, v1

    goto :goto_23

    :sswitch_13
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v2, v0

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    :goto_25
    if-ltz v2, :cond_2e

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v0, v0, v2

    if-nez v0, :cond_2e

    const/4 v1, -0x1

    :goto_26
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_2d
    goto :goto_25

    :cond_2e
    if-gez v2, :cond_2f

    const/4 v6, 0x0

    :goto_27
    goto/16 :goto_2b

    :cond_2f
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v5, v2, v0

    rem-int v0, v2, v0

    shl-int/lit8 v4, v0, 0x5

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v3, v0, v2

    const/16 v2, 0x1f

    :goto_28
    ushr-int v0, v3, v2

    if-nez v0, :cond_30

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_28

    :cond_30
    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    aput v5, v6, v7

    goto :goto_27

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x20

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v0, v1

    const/16 v0, 0x1f

    and-int/2addr v2, v0

    ushr-int/2addr v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_31

    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2b

    :cond_31
    const/4 v2, 0x0

    goto :goto_29

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v4, v0

    div-int/lit8 v0, v1, 0x20

    add-int/2addr v4, v0

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v3, v4

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v3, v4

    goto :goto_2b

    :sswitch_16
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    goto :goto_2b

    :sswitch_17
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v3, v0

    const/4 v2, 0x0

    move v1, v2

    :goto_2a
    if-ge v1, v3, :cond_32

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aput v2, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2a

    :cond_32
    :goto_2b
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x17 -> :sswitch_4
        0x28f -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14612

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7d

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b151

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b78c

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flip(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1919

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBottomRightOnBit()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b324

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getEnclosingRectangle()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259ff

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x240eb

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public getRowSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec2

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTopLeftOnBit()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae5

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401d

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x23d5

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public rotate180()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51850

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a7b

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRegion(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a06

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRow(ILcom/google/zxing/common/BitArray;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x61325

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f9f9

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x354da

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x20eca

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unset(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7270f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xor(Lcom/google/zxing/common/BitMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36df2

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->᫛࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
