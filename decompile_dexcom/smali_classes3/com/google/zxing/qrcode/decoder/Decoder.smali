.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;


# instance fields
.field public final rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method

.method private correctErrors([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d239

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/decoder/Decoder;->᫚᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/BitMatrixParser;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x19157

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->᫚᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method private varargs ᫚᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->getErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readCodewords()[B

    move-result-object v0

    invoke-static {v0, v10, v9}, Lcom/google/zxing/qrcode/decoder/DataBlock;->getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;

    move-result-object v8

    array-length v4, v8

    const/4 v14, 0x0

    move v3, v14

    move v2, v3

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v8, v3

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/DataBlock;->getNumDataCodewords()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-array v7, v2, [B

    array-length v6, v8

    move v5, v14

    move v13, v5

    :goto_2
    if-ge v5, v6, :cond_4

    aget-object v0, v8, v5

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/DataBlock;->getCodewords()[B

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/DataBlock;->getNumDataCodewords()I

    move-result v4

    invoke-direct {p0, v12, v4}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BI)V

    move v3, v14

    :goto_3
    if-ge v3, v4, :cond_3

    const/4 v2, 0x1

    move v1, v13

    :goto_4
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_2
    aget-byte v0, v12, v3

    aput-byte v0, v7, v13

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move v13, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_4
    invoke-static {v7, v10, v9, v11}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decode([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v8, v5

    new-array v4, v8, [I

    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v8, :cond_5

    aget-byte v1, v5, v7

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_5

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v0, v5

    sub-int/2addr v0, v6

    invoke-virtual {v1, v4, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V

    :goto_6
    if-ge v2, v6, :cond_8
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v4, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [[Z

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lcom/google/zxing/common/BitMatrix;->parse([[Z)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v3

    goto :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [[Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v3

    goto :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Map;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    invoke-direct {v3, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {p0, v3, v5}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v3

    goto :goto_9
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v4, v0

    :goto_8
    :try_start_2
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->remask()V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->setMirror(Z)V

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror()V

    invoke-direct {p0, v3, v5}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v3

    new-instance v0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;-><init>(Z)V

    invoke-virtual {v3, v0}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    :goto_9
    goto :goto_a
    :try_end_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v3

    :cond_8
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7d8

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->᫚᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x595af

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->᫚᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->᫚᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->᫚᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->᫚᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
