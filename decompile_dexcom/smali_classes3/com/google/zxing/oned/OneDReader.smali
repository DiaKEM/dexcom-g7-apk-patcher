.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f33

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/OneDReader;->᫑ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public static patternMatchVariance([I[IF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ed9

    invoke-static {v0, v2}, Lcom/google/zxing/oned/OneDReader;->ࡧࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1915f

    invoke-static {v0, v2}, Lcom/google/zxing/oned/OneDReader;->ࡧࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x41d82

    invoke-static {v0, v2}, Lcom/google/zxing/oned/OneDReader;->ࡧࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    array-length v3, v4

    invoke-virtual {v6, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    :cond_0
    :goto_0
    if-lez v5, :cond_1

    if-ltz v3, :cond_1

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    invoke-virtual {v6, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    const/4 v0, 0x1

    add-int/2addr v5, v0

    invoke-static {v6, v5, v4}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    goto/16 :goto_a

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [I

    array-length v6, v9

    const/4 v5, 0x0

    invoke-static {v9, v5, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-ge v7, v4, :cond_9

    invoke-virtual {v8, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_6

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-ge v7, v4, :cond_7

    invoke-virtual {v8, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eq v0, v2, :cond_5

    aget v1, v9, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, v9, v5

    :goto_2
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    if-eq v5, v6, :cond_7

    aput v3, v9, v5

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-eq v5, v6, :cond_12

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_8

    if-ne v7, v4, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    array-length v9, v8

    const/4 v6, 0x0

    move v4, v6

    move v3, v4

    move v2, v3

    :goto_3
    if-ge v4, v9, :cond_c

    aget v1, v8, v4

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_a
    aget v0, v7, v4

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    goto :goto_3

    :cond_c
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v2, :cond_d

    :goto_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_a

    :cond_d
    int-to-float v5, v3

    int-to-float v0, v2

    div-float v4, v5, v0

    mul-float/2addr p0, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v6, v9, :cond_11

    aget v1, v8, v6

    aget v0, v7, v6

    int-to-float v2, v0

    mul-float/2addr v2, v4

    int-to-float v1, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_10

    sub-float/2addr v1, v2

    :goto_8
    cmpl-float v0, v1, p0

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    add-float/2addr v3, v1

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_f
    goto :goto_7

    :cond_10
    sub-float v1, v2, v1

    goto :goto_8

    :cond_11
    div-float/2addr v3, v5

    move v10, v3

    goto :goto_6

    :cond_12
    :goto_a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Map;

    :try_start_0
    invoke-direct {v4, v3, v2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0x10e

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    rem-int/lit16 v2, v1, 0x168

    :cond_2
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v3

    :goto_2
    array-length v0, v4

    if-ge v6, v0, :cond_3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v3

    aget-object v0, v4, v6

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    aget-object v0, v4, v6

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v4, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    :goto_3
    goto/16 :goto_c

    :cond_4
    throw v1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v5

    goto/16 :goto_c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x1

    aget-object v12, p2, v0

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v9

    new-instance v8, Lcom/google/zxing/common/BitArray;

    invoke-direct {v8, v10}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/16 p2, 0x0

    const/4 v7, 0x1

    if-eqz v12, :cond_b

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v7

    :goto_4
    if-eqz v1, :cond_a

    const/16 v0, 0x8

    :goto_5
    shr-int v0, v9, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz v1, :cond_9

    move v6, v9

    :goto_6
    div-int/lit8 p0, v9, 0x2

    move/from16 v1, p2

    :goto_7
    if-ge v1, v6, :cond_d

    const/4 v0, 0x1

    add-int v16, v1, v0

    div-int/lit8 v3, v16, 0x2

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    move v0, v7

    :goto_8
    if-eqz v0, :cond_7

    :goto_9
    mul-int v3, v3, p1

    add-int v3, v3, p0

    if-ltz v3, :cond_d

    if-ge v3, v9, :cond_d

    :try_start_1
    invoke-virtual {v11, v3, v8}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v8

    move/from16 v2, p2

    :goto_a
    const/4 v0, 0x2

    if-ge v2, v0, :cond_6

    if-ne v2, v7, :cond_5
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->reverse()V

    if-eqz v12, :cond_5

    sget-object v5, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    :cond_5
    :try_start_2
    invoke-virtual {v4, v3, v8, v12}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v5

    if-ne v2, v7, :cond_c

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v0, 0xb4
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v15

    if-eqz v15, :cond_c

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v13, v10
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    aget-object v0, v15, p2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float v7, v13, v0

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v7, v14
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    aget-object v0, v15, p2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-direct {v1, v7, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v1, v15, v0

    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v7, 0x1
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    aget-object v0, v15, v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v13, v0

    sub-float/2addr v13, v14

    aget-object v0, v15, v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-direct {v1, v13, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v15, v7

    goto :goto_c
    :try_end_6
    .catch Lcom/google/zxing/ReaderException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    goto :goto_b

    :catch_2
    const/4 v7, 0x1

    :catch_3
    :goto_b
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/16 p2, 0x0

    goto :goto_a

    :catch_4
    :cond_6
    move/from16 v1, v16

    const/16 p2, 0x0

    goto/16 :goto_7

    :cond_7
    neg-int v3, v3

    goto/16 :goto_9

    :cond_8
    move/from16 v0, p2

    goto/16 :goto_8

    :cond_9
    const/16 v6, 0xf

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_5

    :cond_b
    move/from16 v1, p2

    goto/16 :goto_4

    :cond_c
    :goto_c
    return-object v5

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x363 -> :sswitch_2
        0x364 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d9f3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/OneDReader;->᫑ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x54dd2

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/OneDReader;->᫑ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa7af

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/OneDReader;->᫑ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->᫑ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
