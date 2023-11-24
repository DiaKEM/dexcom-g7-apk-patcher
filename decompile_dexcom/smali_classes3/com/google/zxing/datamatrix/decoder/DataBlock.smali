.class public final Lcom/google/zxing/datamatrix/decoder/DataBlock;
.super Ljava/lang/Object;


# instance fields
.field public final codewords:[B

.field public final numDataCodewords:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method public static getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c37e

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->ࡤ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    return-object v0
.end method

.method public static varargs ࡤ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v10

    array-length v5, v10

    const/4 p0, 0x0

    move v3, p0

    move v2, v3

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v10, v3

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-array v6, v2, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    array-length v9, v10

    move v5, p0

    move v8, v5

    :goto_2
    if-ge v5, v9, :cond_3

    aget-object v13, v10, v5

    move v12, p0

    :goto_3
    invoke-virtual {v13}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v0

    if-ge v12, v0, :cond_2

    invoke-virtual {v13}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v11

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v0

    and-int v3, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    const/4 v0, 0x1

    add-int v2, v8, v0

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    new-array v0, v3, [B

    invoke-direct {v1, v11, v0}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v1, v6, v8

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move v8, v2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    aget-object v0, v6, p0

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v5, v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v1, -0x1

    move v9, v5

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_4
    move v3, p0

    move v10, v3

    :goto_5
    if-ge v3, v9, :cond_8

    move v12, p0

    :goto_6
    if-ge v12, v8, :cond_7

    aget-object v0, v6, v12

    iget-object v11, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    const/4 v1, 0x1

    move v2, v10

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_5
    aget-byte v0, v7, v10

    aput-byte v0, v11, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_8

    :cond_6
    move v10, v2

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_a

    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_9

    const/16 v4, 0x8

    :goto_a
    move v3, p0

    :goto_b
    if-ge v3, v4, :cond_b

    aget-object v0, v6, v3

    iget-object v2, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    const/4 v0, 0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget-byte v0, v7, v10

    aput-byte v0, v2, v9

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move v10, v1

    goto :goto_b

    :cond_9
    move v4, v8

    goto :goto_a

    :cond_a
    move v11, p0

    goto :goto_9

    :cond_b
    aget-object v0, v6, p0

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v4, v0

    :goto_c
    if-ge v5, v4, :cond_11

    move v9, p0

    :goto_d
    if-ge v9, v8, :cond_10

    if-eqz v11, :cond_f

    const/16 v0, 0x8

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/2addr v2, v8

    :goto_e
    if-eqz v11, :cond_c

    const/4 v0, 0x7

    if-le v2, v0, :cond_c

    const/4 v1, -0x1

    move v3, v5

    :goto_f
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_c
    move v3, v5

    :cond_d
    aget-object v0, v6, v2

    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    const/4 v0, 0x1

    add-int v2, v10, v0

    aget-byte v0, v7, v10

    aput-byte v0, v1, v3

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_e

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_10

    :cond_e
    move v10, v2

    goto :goto_d

    :cond_f
    move v2, v9

    goto :goto_e

    :cond_10
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :cond_11
    array-length v0, v7

    if-ne v10, v0, :cond_12

    return-object v6

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCodewords()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d762

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->᫉᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getNumDataCodewords()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0c

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->᫉᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->᫉᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
