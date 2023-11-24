.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;


# static fields
.field public static final BLOCK_SIZE:I = 0x8

.field public static final BLOCK_SIZE_MASK:I = 0x7

.field public static final BLOCK_SIZE_POWER:I = 0x3

.field public static final MINIMUM_DIMENSION:I = 0x28

.field public static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field public matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method public static calculateBlackPoints([BIIII)[[I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d76e

    invoke-static {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->᫜࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method public static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 3

    const/4 v0, 0x7

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x2f084

    invoke-static {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->᫜࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cap(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94eda

    invoke-static {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->᫜࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x65e65

    invoke-static {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->᫜࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᪿ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v6

    const/16 v0, 0x28

    if-lt v5, v0, :cond_3

    if-lt v6, v0, :cond_3

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v2

    shr-int/lit8 v3, v5, 0x3

    const/4 v0, 0x7

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v6, 0x3

    const/4 v0, 0x7

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    add-int/2addr v4, v0

    :cond_2
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v7

    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v5, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    :goto_2
    iput-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/LuminanceSource;

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫜࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x5

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/common/BitMatrix;

    mul-int v11, v13, v12

    move v1, v14

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v4, v10

    :goto_1
    const/16 v9, 0x8

    if-ge v4, v9, :cond_20

    move v8, v10

    :goto_2
    if-ge v8, v9, :cond_3

    add-int v0, v11, v8

    aget-byte v1, v6, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-gt v1, v5, :cond_1

    and-int v2, v14, v8

    or-int v0, v14, v8

    add-int/2addr v2, v0

    and-int v1, v13, v4

    or-int v0, v13, v4

    add-int/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    add-int/2addr v11, v12

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1c

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [B

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

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    aget-object v5, p1, v0

    check-cast v5, [[I

    const/4 v0, 0x6

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, -0x8

    add-int/2addr v6, v0

    const/4 v0, -0x8

    add-int v4, p0, v0

    const/16 v22, 0x0

    move/from16 v2, v22

    :goto_5
    if-ge v2, v7, :cond_20

    shl-int/lit8 v12, v2, 0x3

    if-le v12, v6, :cond_d

    move v12, v6

    :goto_6
    const/4 v11, -0x3

    move v1, v7

    :goto_7
    if-eqz v11, :cond_5

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_5
    invoke-static {v2, v1}, Lcom/google/zxing/common/HybridBinarizer;->cap(II)I

    move-result v21

    move/from16 v11, v22

    :goto_8
    if-ge v11, v8, :cond_b

    shl-int/lit8 v13, v11, 0x3

    if-le v13, v4, :cond_a

    move v13, v4

    :goto_9
    const/4 v0, -0x3

    add-int/2addr v0, v8

    invoke-static {v11, v0}, Lcom/google/zxing/common/HybridBinarizer;->cap(II)I

    move-result v20

    const/4 v14, -0x2

    move/from16 v19, v22

    :goto_a
    const/4 v1, 0x2

    if-gt v14, v1, :cond_9

    and-int v15, v21, v14

    or-int v0, v21, v14

    add-int/2addr v15, v0

    aget-object v18, v5, v15

    const/4 v0, -0x2

    and-int v15, v20, v0

    or-int v0, v20, v0

    add-int/2addr v15, v0

    aget v17, v18, v15

    const/16 v16, -0x1

    move/from16 v15, v20

    :goto_b
    if-eqz v16, :cond_6

    xor-int v0, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v0

    goto :goto_b

    :cond_6
    aget v0, v18, v15

    and-int v15, v17, v0

    or-int v17, v17, v0

    add-int v15, v15, v17

    aget v0, v18, v20

    and-int v16, v15, v0

    or-int/2addr v15, v0

    add-int v16, v16, v15

    const/4 v0, 0x1

    add-int v0, v20, v0

    aget v15, v18, v0

    :goto_c
    if-eqz v15, :cond_7

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_c

    :cond_7
    and-int v0, v1, v20

    or-int v1, v1, v20

    add-int/2addr v0, v1

    aget v0, v18, v0

    add-int v16, v16, v0

    add-int v19, v19, v16

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_8

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_d

    :cond_8
    goto :goto_a

    :cond_9
    div-int/lit8 v26, v19, 0x19

    move-object/from16 v23, v9

    move/from16 v24, v13

    move/from16 v25, v12

    move-object/from16 p1, v10

    invoke-static/range {v23 .. v28}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_8

    :cond_a
    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_c
    goto/16 :goto_5

    :cond_d
    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v15, 0x8

    const/4 v0, -0x8

    add-int/2addr v8, v0

    const/4 v0, -0x8

    and-int v4, v19, v0

    or-int v0, v19, v0

    add-int/2addr v4, v0

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x1

    aput v6, v2, v1

    const/4 v13, 0x0

    aput v5, v2, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v2, v13

    :goto_f
    if-ge v2, v5, :cond_20

    shl-int/lit8 v10, v2, 0x3

    if-le v10, v8, :cond_e

    move v10, v8

    :cond_e
    move v9, v13

    :goto_10
    if-ge v9, v6, :cond_1f

    shl-int/lit8 v1, v9, 0x3

    if-le v1, v4, :cond_f

    move v1, v4

    :cond_f
    mul-int v0, v10, v19

    and-int v18, v0, v1

    or-int/2addr v0, v1

    add-int v18, v18, v0

    const/16 v17, 0xff

    move/from16 v16, v13

    move/from16 v12, v16

    move/from16 v11, v17

    :goto_11
    if-ge v13, v15, :cond_18

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v15, :cond_15

    move/from16 v15, v18

    move v1, v14

    :goto_13
    if-eqz v1, :cond_10

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_13

    :cond_10
    aget-byte v15, v7, v15

    and-int v15, v15, v17

    move v1, v15

    :goto_14
    if-eqz v1, :cond_11

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_14

    :cond_11
    if-ge v15, v11, :cond_12

    move v11, v15

    :cond_12
    if-le v15, v12, :cond_13

    move v12, v15

    :cond_13
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_14

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_15

    :cond_14
    const/16 v15, 0x8

    goto :goto_12

    :cond_15
    sub-int v1, v12, v11

    const/16 v0, 0x18

    if-le v1, v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    add-int/2addr v13, v0

    add-int v18, v18, v19

    const/16 v0, 0x8

    if-ge v13, v0, :cond_17

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v0, :cond_16

    and-int v1, v18, v14

    or-int v0, v18, v14

    add-int/2addr v1, v0

    aget-byte v0, v7, v1

    add-int v1, v0, v17

    or-int v0, v0, v17

    sub-int/2addr v1, v0

    and-int v0, v16, v1

    or-int v16, v16, v1

    add-int v0, v0, v16

    move/from16 v16, v0

    const/4 v0, 0x1

    add-int/2addr v14, v0

    const/16 v0, 0x8

    goto :goto_16

    :cond_17
    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    and-int v0, v18, v19

    or-int v18, v18, v19

    add-int v0, v0, v18

    move/from16 v18, v0

    const/16 v15, 0x8

    goto :goto_11

    :cond_18
    shr-int/lit8 v16, v16, 0x6

    sub-int/2addr v12, v11

    const/16 v0, 0x18

    if-gt v12, v0, :cond_1b

    div-int/lit8 v16, v11, 0x2

    if-lez v2, :cond_1b

    if-lez v9, :cond_1b

    const/4 v0, -0x1

    add-int/2addr v0, v2

    aget-object v15, v3, v0

    aget v14, v15, v9

    aget-object v13, v3, v2

    const/4 v1, -0x1

    move v12, v9

    :goto_17
    if-eqz v1, :cond_19

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_17

    :cond_19
    aget v1, v13, v12

    const/4 v0, 0x2

    mul-int/2addr v1, v0

    :goto_18
    if-eqz v1, :cond_1a

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_18

    :cond_1a
    aget v1, v15, v12

    :goto_19
    if-eqz v1, :cond_1c

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_19

    :cond_1b
    const/4 v0, 0x2

    goto :goto_1a

    :cond_1c
    div-int/lit8 v0, v14, 0x4

    if-ge v11, v0, :cond_1d

    move/from16 v16, v0

    :cond_1d
    :goto_1a
    aget-object v0, v3, v2

    aput v16, v0, v9

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_1e

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1b

    :cond_1e
    const/16 v15, 0x8

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_1f
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/16 v15, 0x8

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_20
    :goto_1c
    return-object v3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/HybridBinarizer;->ᪿ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Binarizer;

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14613

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/HybridBinarizer;->ᪿ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/HybridBinarizer;->ᪿ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
