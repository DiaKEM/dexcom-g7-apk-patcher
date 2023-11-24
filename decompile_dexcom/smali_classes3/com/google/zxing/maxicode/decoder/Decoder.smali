.class public final Lcom/google/zxing/maxicode/decoder/Decoder;
.super Ljava/lang/Object;


# static fields
.field public static final ALL:I = 0x0

.field public static final EVEN:I = 0x1

.field public static final ODD:I = 0x2


# instance fields
.field public final rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v1, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method

.method private correctErrors([BIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ebd

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/maxicode/decoder/Decoder;->᫏᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v15, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v14

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int v9, v4, v7

    if-nez v12, :cond_3

    const/4 v11, 0x1

    :goto_0
    div-int v0, v9, v11

    new-array v6, v0, [I

    const/4 v3, 0x0

    move v8, v3

    :goto_1
    if-ge v8, v9, :cond_4

    if-eqz v12, :cond_1

    rem-int/lit8 v10, v8, 0x2

    const/4 v2, -0x1

    move v1, v12

    :goto_2
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    if-ne v10, v1, :cond_2

    :cond_1
    div-int v2, v8, v11

    and-int v1, v8, v13

    or-int v0, v8, v13

    add-int/2addr v1, v0

    aget-byte v1, v5, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aput v1, v6, v2

    :cond_2
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, v15, Lcom/google/zxing/maxicode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    div-int/2addr v7, v11

    invoke-virtual {v0, v6, v7}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V

    :goto_3
    if-ge v3, v4, :cond_b

    if-eqz v12, :cond_5
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    rem-int/lit8 v1, v3, 0x2

    const/4 v0, -0x1

    add-int/2addr v0, v12

    if-ne v1, v0, :cond_7

    :cond_5
    move v2, v3

    move v1, v13

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    div-int v0, v3, v11

    aget v0, v6, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    goto :goto_3

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    new-instance v0, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;

    invoke-direct {v0, v1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v0}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->readCodewords()[B

    move-result-object v0

    const/16 v17, 0x0

    const/16 p0, 0xa

    const/16 p1, 0xa

    const/16 p2, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/16 v2, 0xf

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v4, v3, -0x1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_9

    const/4 v2, 0x3

    if-eq v4, v2, :cond_9

    const/4 v2, 0x4

    if-eq v4, v2, :cond_9

    const/4 v2, 0x5

    if-ne v4, v2, :cond_a

    const/16 v17, 0x14

    const/16 p0, 0x44

    const/16 p1, 0x38

    const/16 p2, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 p2, 0x2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 v2, 0x4e

    :goto_6
    new-array v5, v2, [B

    const/16 v3, 0xa

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x14

    array-length v1, v5

    sub-int/2addr v1, v3

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v4}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->decode([BI)Lcom/google/zxing/common/DecoderResult;

    move-result-object v14

    goto :goto_7

    :cond_9
    const/16 v17, 0x14

    const/16 p0, 0x54

    const/16 p1, 0x28

    const/16 p2, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 p2, 0x2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 v2, 0x5e

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0}, Lcom/google/zxing/maxicode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v14

    :cond_b
    :goto_7
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
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

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/maxicode/decoder/Decoder;->᫏᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19152

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/maxicode/decoder/Decoder;->᫏᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/maxicode/decoder/Decoder;->᫏᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
