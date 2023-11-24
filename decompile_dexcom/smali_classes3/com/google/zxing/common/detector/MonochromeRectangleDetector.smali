.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MAX_MODULES:I = 0x20


# instance fields
.field public final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e3

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->ᫀ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 3

    const/16 v0, 0x9

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x386f8

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->ᫀ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private varargs ᫀ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v13, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

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

    move-result v11

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v7, 0x0

    move v6, v8

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_a

    if-lt v2, v5, :cond_a

    if-ge v6, v9, :cond_a

    if-lt v6, v10, :cond_a

    if-nez v12, :cond_8

    const/16 v18, 0x1

    move v14, v2

    move/from16 v16, v10

    move/from16 v17, v9

    :goto_1
    invoke-direct/range {v13 .. v18}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v7, :cond_9

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v12, :cond_3

    sub-int/2addr v2, v11

    aget v1, v7, v5

    if-ge v1, v8, :cond_2

    aget v0, v7, v4

    if-le v0, v8, :cond_1

    new-instance v3, Lcom/google/zxing/ResultPoint;

    if-lez v11, :cond_0

    :goto_2
    aget v0, v7, v5

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :goto_3
    goto/16 :goto_11

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/google/zxing/ResultPoint;

    aget v0, v7, v4

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_3
    sub-int/2addr v6, v12

    aget v2, v7, v5

    if-ge v2, v3, :cond_6

    aget v0, v7, v4

    if-le v0, v3, :cond_5

    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v6

    if-gez v12, :cond_4

    :goto_4
    aget v0, v7, v5

    int-to-float v0, v0

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_4
    move v5, v4

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v6

    int-to-float v0, v2

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v6

    aget v0, v7, v4

    int-to-float v0, v0

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_7
    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    move v2, v0

    and-int v0, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v0, v6

    move v6, v0

    move-object v7, v1

    goto :goto_0

    :cond_8
    const/16 v18, 0x0

    move v14, v6

    move/from16 v16, v5

    move/from16 v17, v4

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v5, v9

    move v1, v6

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_b
    const/4 v3, 0x2

    div-int/2addr v5, v3

    move v4, v5

    :goto_6
    if-lt v4, v9, :cond_f

    iget-object v0, v13, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v10, :cond_c

    invoke-virtual {v0, v4, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_7
    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v8, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    :cond_d
    if-lt v1, v9, :cond_e

    iget-object v0, v13, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v10, :cond_19

    invoke-virtual {v0, v1, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_e
    :goto_8
    sub-int v0, v4, v1

    if-lt v1, v9, :cond_f

    if-le v0, v7, :cond_1c

    :cond_f
    const/4 v9, 0x1

    add-int/2addr v4, v9

    :goto_9
    if-ge v5, v6, :cond_14

    iget-object v0, v13, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v10, :cond_11

    invoke-virtual {v0, v5, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_10
    goto :goto_9

    :cond_11
    invoke-virtual {v0, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_12
    if-ge v2, v6, :cond_13

    iget-object v0, v13, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v10, :cond_15

    invoke-virtual {v0, v2, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_13
    :goto_c
    sub-int v0, v2, v5

    if-ge v2, v6, :cond_14

    if-le v0, v7, :cond_18

    :cond_14
    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_1d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v8, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_16
    move v2, v5

    :cond_17
    move v1, v9

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_18
    move v5, v2

    goto :goto_9

    :cond_19
    invoke-virtual {v0, v8, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1a
    move v1, v4

    :cond_1b
    const/4 v2, -0x1

    :goto_f
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1c
    move v4, v1

    goto/16 :goto_6

    :cond_1d
    if-le v5, v4, :cond_1e

    new-array v3, v3, [I

    const/4 v0, 0x0

    aput v4, v3, v0

    aput v5, v3, v9

    :goto_10
    goto/16 :goto_11

    :cond_1e
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_3
    iget-object v0, v13, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    iget-object v0, v13, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    div-int/lit8 v18, v2, 0x2

    div-int/lit8 v14, v5, 0x2

    div-int/lit16 v0, v2, 0x100

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v3, v5, 0x100

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v3, v0

    div-int/lit8 v22, v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move/from16 v34, v3

    move/from16 v17, v5

    move/from16 v19, v3

    move/from16 v21, v2

    invoke-direct/range {v13 .. v22}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v6, v3

    const/4 v3, -0x1

    and-int v30, v6, v3

    or-int/2addr v6, v3

    add-int v30, v30, v6

    neg-int v3, v4

    div-int/lit8 v32, v18, 0x2

    const/16 v29, 0x0

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v3

    move/from16 v26, v16

    move/from16 v27, v5

    move/from16 v28, v18

    move/from16 v31, v2

    invoke-direct/range {v23 .. v32}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    float-to-int v3, v3

    const/4 v6, -0x1

    add-int/2addr v3, v6

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v18

    move/from16 v31, v2

    invoke-direct/range {v23 .. v32}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v5, v4

    const/4 v4, 0x1

    and-int v17, v5, v4

    or-int/2addr v5, v4

    add-int v17, v17, v5

    const/4 v15, 0x0

    move/from16 v16, v3

    move/from16 v19, v0

    move/from16 v20, v30

    move/from16 v21, v2

    invoke-direct/range {v13 .. v22}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    div-int/lit8 p2, v14, 0x4

    move/from16 v31, v3

    move/from16 p0, v30

    move/from16 p1, v2

    move-object/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v32, v17

    move/from16 v33, v18

    invoke-direct/range {v28 .. v37}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    aput-object v2, v3, v15

    aput-object v7, v3, v1

    const/4 v0, 0x2

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    :goto_11
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->ᫀ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->ᫀ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
