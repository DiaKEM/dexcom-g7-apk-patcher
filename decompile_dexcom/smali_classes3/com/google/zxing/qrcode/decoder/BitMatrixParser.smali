.class public final Lcom/google/zxing/qrcode/decoder/BitMatrixParser;
.super Ljava/lang/Object;


# instance fields
.field public final bitMatrix:Lcom/google/zxing/common/BitMatrix;

.field public mirror:Z

.field public parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

.field public parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    const/4 v0, 0x3

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private copyBit(III)I
    .locals 3

    const/4 v0, 0x3

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

    const/16 v0, 0x7d71    # 4.5E-41f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    shl-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1d

    :cond_0
    shl-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    iput-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    iput-boolean v1, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    goto/16 :goto_1d

    :pswitch_3
    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-nez v0, :cond_2

    goto/16 :goto_1d

    :cond_2
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v1

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->getDataMask()B

    move-result v0

    aget-object v2, v1, v0

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Lcom/google/zxing/common/BitMatrix;I)V

    goto/16 :goto_1d

    :pswitch_4
    iget-object v3, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    if-eqz v3, :cond_3

    :goto_2
    goto/16 :goto_1d

    :cond_3
    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    const/16 v2, -0x11

    move v1, v7

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    div-int/lit8 v1, v1, 0x4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_5

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/16 v0, -0xb

    add-int v8, v7, v0

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v9, v6

    move v3, v5

    :goto_4
    if-ltz v9, :cond_8

    const/16 v0, -0x9

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    :goto_5
    if-lt v2, v8, :cond_7

    invoke-direct {v4, v2, v9, v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v3

    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v0

    if-ne v0, v7, :cond_9

    iput-object v3, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    goto :goto_2

    :cond_9
    :goto_7
    if-ltz v6, :cond_e

    const/16 v1, -0x9

    move v2, v7

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    :goto_9
    if-lt v2, v8, :cond_c

    invoke-direct {v4, v6, v2, v5}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v5

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_b
    goto :goto_9

    :cond_c
    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_d
    goto :goto_7

    :cond_e
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v0

    if-ne v0, v7, :cond_f

    iput-object v3, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-eqz v3, :cond_10

    :goto_c
    goto/16 :goto_1d

    :cond_10
    const/4 v7, 0x0

    move v3, v7

    move v2, v3

    :goto_d
    const/4 v0, 0x6

    const/16 v6, 0x8

    if-ge v3, v0, :cond_12

    invoke-direct {v4, v3, v6, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_11
    goto :goto_d

    :cond_12
    const/4 v1, 0x7

    invoke-direct {v4, v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v0

    invoke-direct {v4, v6, v6, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v0

    invoke-direct {v4, v6, v1, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v5

    const/4 v2, 0x5

    :goto_f
    if-ltz v2, :cond_13

    invoke-direct {v4, v6, v2, v5}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v5

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :cond_13
    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    const/4 v1, -0x7

    move v2, v3

    :goto_10
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_14
    const/4 v0, -0x1

    add-int v1, v3, v0

    :goto_11
    if-lt v1, v2, :cond_15

    invoke-direct {v4, v6, v1, v7}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v7

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_11

    :cond_15
    const/4 v0, -0x8

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    :goto_12
    if-ge v2, v3, :cond_17

    invoke-direct {v4, v2, v6, v7}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v7

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_16
    goto :goto_12

    :cond_17
    invoke-static {v5, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->decodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v3

    iput-object v3, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object p2

    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->getDataMask()B

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, v8}, Lcom/google/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Lcom/google/zxing/common/BitMatrix;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->buildFunctionPattern()Lcom/google/zxing/common/BitMatrix;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    new-array v3, v0, [B

    const/4 v0, -0x1

    and-int p1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr p1, v0

    const/4 p0, 0x1

    move v6, p1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_14
    if-lez v6, :cond_21

    const/4 v0, 0x6

    if-ne v6, v0, :cond_19

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    :cond_19
    const/4 v11, 0x0

    :goto_15
    if-ge v11, v8, :cond_20

    if-eqz p0, :cond_1f

    sub-int v13, p1, v11

    :goto_16
    const/4 v10, 0x0

    :goto_17
    const/4 v0, 0x2

    if-ge v10, v0, :cond_1e

    sub-int v2, v6, v10

    invoke-virtual {v7, v2, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1a

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_18

    :cond_1a
    shl-int/lit8 v9, v9, 0x1

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    add-int v0, v9, v1

    and-int/2addr v9, v1

    sub-int/2addr v0, v9

    move v9, v0

    :cond_1b
    const/16 v0, 0x8

    if-ne v12, v0, :cond_1d

    const/4 v2, 0x1

    move v1, v5

    :goto_19
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_1c
    int-to-byte v0, v9

    aput-byte v0, v3, v5

    move v5, v1

    const/4 v12, 0x0

    const/4 v9, 0x0

    :cond_1d
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_17

    :cond_1e
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_15

    :cond_1f
    move v13, v11

    goto :goto_16

    :cond_20
    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move p0, v1

    const/4 v0, -0x2

    add-int/2addr v6, v0

    goto :goto_14

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    if-ne v5, v0, :cond_22

    goto :goto_1d

    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v6, 0x0

    :goto_1a
    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge v6, v0, :cond_26

    const/4 v1, 0x1

    move v5, v6

    :goto_1b
    if-eqz v1, :cond_23

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_23
    move v2, v5

    :goto_1c
    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_25

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v6, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eq v1, v0, :cond_24

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v6}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v6, v2}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_24
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1c

    :cond_25
    move v6, v5

    goto :goto_1a

    :cond_26
    :goto_1d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public mirror()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readCodewords()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff32

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    return-object v0
.end method

.method public readVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa05

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method public remask()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6459

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMirror(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8ae

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->᫘᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
