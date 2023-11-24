.class public final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;


# instance fields
.field public final codewords:[B

.field public final numDataCodewords:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method public static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x386f8

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/decoder/DataBlock;->ࡪ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    return-object v0
.end method

.method public static varargs ࡪ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    array-length v1, v8

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-virtual {v3, v2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    array-length v4, v10

    const/4 p0, 0x0

    move v2, p0

    move v3, v2

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v10, v2

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-array v9, v3, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    array-length v6, v10

    move v5, p0

    move v7, v5

    :goto_2
    if-ge v5, v6, :cond_4

    aget-object v13, v10, v5

    move v11, p0

    :goto_3
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v0

    if-ge v11, v0, :cond_2

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v12

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v0

    and-int v4, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    const/4 v0, 0x1

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v0, v4, [B

    invoke-direct {v1, v12, v0}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v1, v9, v7

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move v7, v2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    aget-object v0, v9, p0

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v6, v0

    const/4 v0, -0x1

    and-int v5, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v5, v3

    :goto_5
    if-ltz v5, :cond_5

    aget-object v0, v9, v5

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v0, v0

    if-eq v0, v6, :cond_5

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v0

    sub-int/2addr v6, v0

    move v4, p0

    move v11, v4

    :goto_7
    if-ge v4, v6, :cond_9

    move v10, p0

    :goto_8
    if-ge v10, v7, :cond_8

    aget-object v0, v9, v10

    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    const/4 v1, 0x1

    move v2, v11

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_7
    aget-byte v0, v8, v11

    aput-byte v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    move v11, v2

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_9
    move v3, v5

    :goto_a
    if-ge v3, v7, :cond_a

    aget-object v0, v9, v3

    iget-object v1, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    const/4 v0, 0x1

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    aget-byte v0, v8, v11

    aput-byte v0, v1, v6

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    move v11, v2

    goto :goto_a

    :cond_a
    aget-object v0, v9, p0

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v4, v0

    :goto_b
    if-ge v6, v4, :cond_d

    move v10, p0

    :goto_c
    if-ge v10, v7, :cond_c

    if-ge v10, v5, :cond_b

    move v3, v6

    :goto_d
    aget-object v0, v9, v10

    iget-object v2, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    const/4 v0, 0x1

    add-int v1, v11, v0

    aget-byte v0, v8, v11

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move v11, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_b

    :cond_d
    return-object v9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

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

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/DataBlock;->᫔᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getNumDataCodewords()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d763

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/DataBlock;->᫔᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/DataBlock;->᫔᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
