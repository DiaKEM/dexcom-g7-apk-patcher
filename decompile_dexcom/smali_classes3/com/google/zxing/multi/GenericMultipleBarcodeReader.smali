.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field public static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

.field public static final MAX_DEPTH:I = 0x4

.field public static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field public final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/Result;

    sput-object v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->᫄ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
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

    const v0, 0x9682

    invoke-static {v0, v2}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->ᫀࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public static varargs ᫀࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/Result;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    array-length v0, v6

    new-array v9, v0, [Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x0

    :goto_1
    array-length v0, v6

    if-ge v5, v0, :cond_2

    aget-object v1, v6, v5

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    int-to-float v0, v8

    add-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    int-to-float v0, v7

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v9, v5

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/zxing/Result;

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getNumBits()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide p0

    invoke-direct/range {v5 .. v12}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    move-object v4, v5

    goto :goto_0

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫄ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 p0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/zxing/Result;

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/BinaryBitmap;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    if-le v6, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    invoke-interface {v0, v7, v5}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v10
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-static {v10, v9, v3}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v10}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v15

    if-eqz v15, :cond_11

    array-length v0, v15

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v1

    int-to-float v13, v8

    int-to-float v12, v1

    array-length v14, v15

    const/4 v0, 0x0

    const/4 v10, 0x0

    move v11, v0

    :goto_2
    if-ge v10, v14, :cond_a

    aget-object v16, v15, v10

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v18

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v17

    cmpg-float v16, v18, v13

    if-gez v16, :cond_6

    move/from16 v13, v18

    :cond_6
    cmpg-float v16, v17, v12

    if-gez v16, :cond_7

    move/from16 v12, v17

    :cond_7
    cmpl-float v16, v18, v11

    if-lez v16, :cond_8

    move/from16 v11, v18

    :cond_8
    cmpl-float v16, v17, v0

    if-lez v16, :cond_9

    move/from16 v0, v17

    :cond_9
    const/16 v17, 0x1

    and-int v16, v10, v17

    or-int v10, v10, v17

    add-int v16, v16, v10

    move/from16 v10, v16

    goto :goto_2

    :cond_a
    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v10, v13, v14

    if-lez v10, :cond_c

    float-to-int v13, v13

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v13, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v16

    const/4 v13, 0x1

    move/from16 v21, v6

    :goto_3
    if-eqz v13, :cond_b

    xor-int v10, v21, v13

    and-int v21, v21, v13

    shl-int/lit8 v13, v21, 0x1

    move/from16 v21, v10

    goto :goto_3

    :cond_b
    move/from16 v19, v9

    move/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_c
    cmpl-float v10, v12, v14

    if-lez v10, :cond_d

    float-to-int v12, v12

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v8, v12}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v13

    const/4 v10, 0x1

    add-int v18, v6, v10

    move/from16 v16, v9

    move/from16 v17, v3

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :goto_4
    const/16 v10, -0x64

    and-int v12, v8, v10

    or-int/2addr v10, v8

    add-int/2addr v12, v10

    int-to-float v10, v12

    cmpg-float v10, v11, v10

    if-gez v10, :cond_f

    float-to-int v12, v11

    sub-int v11, v8, v12

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v10, v11, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v13

    move/from16 v16, v9

    add-int v16, v16, v12

    const/4 v11, 0x1

    move/from16 v18, v6

    :goto_5
    if-eqz v11, :cond_e

    xor-int v10, v18, v11

    and-int v18, v18, v11

    shl-int/lit8 v11, v18, 0x1

    move/from16 v18, v10

    goto :goto_5

    :cond_d
    goto :goto_4

    :cond_e
    move/from16 v17, v3

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_f
    const/16 v10, -0x64

    add-int/2addr v10, v1

    int-to-float v10, v10

    cmpg-float v10, v0, v10

    if-gez v10, :cond_11

    float-to-int v10, v0

    sub-int/2addr v1, v10

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v10, v8, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v11

    :goto_6
    if-eqz v10, :cond_10

    xor-int v0, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x1

    and-int v16, v6, v0

    or-int/2addr v6, v0

    add-int v16, v16, v6

    move-object/from16 v10, p0

    move-object v12, v5

    move-object v13, v4

    move v14, v9

    move v15, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :catch_0
    :cond_11
    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x37c -> :sswitch_1
        0x37d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c0f7

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->᫄ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    return-object v0
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x889a0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->᫄ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->᫄ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
