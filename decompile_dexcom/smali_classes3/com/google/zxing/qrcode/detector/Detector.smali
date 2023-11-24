.class public Lcom/google/zxing/qrcode/detector/Detector;
.super Ljava/lang/Object;


# instance fields
.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3235

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/detector/Detector;->᫓ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static createTransform(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227da

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/detector/Detector;->᫓ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/PerspectiveTransform;

    return-object v0
.end method

.method public static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/common/PerspectiveTransform;I)Lcom/google/zxing/common/BitMatrix;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f33

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/detector/Detector;->᫓ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method private sizeOfBlackWhiteBlackRun(IIII)F
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

    const v0, 0x7a474

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private sizeOfBlackWhiteBlackRunBothWays(IIII)F
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

    const v0, 0x1c389

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private varargs ᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
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

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v3, v5, v4, v1, v9}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRun(IIII)F

    move-result v11

    sub-int/2addr v1, v5

    sub-int v6, v5, v1

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v6, :cond_3

    int-to-float v7, v5

    sub-int v0, v5, v6

    int-to-float v0, v0

    div-float/2addr v7, v0

    move v6, v2

    :goto_0
    int-to-float v8, v4

    sub-int/2addr v9, v4

    int-to-float v0, v9

    mul-float/2addr v0, v7

    sub-float v0, v8, v0

    float-to-int v7, v0

    if-gez v7, :cond_0

    sub-int v0, v4, v7

    int-to-float v0, v0

    div-float/2addr v8, v0

    :goto_1
    int-to-float v1, v5

    sub-int/2addr v6, v5

    int-to-float v0, v6

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v5, v4, v0, v2}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRun(IIII)F

    move-result v0

    add-float/2addr v11, v0

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_17

    :cond_0
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-lt v7, v0, :cond_2

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v4

    int-to-float v8, v2

    sub-int/2addr v7, v4

    int-to-float v0, v7

    div-float/2addr v8, v0

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v7

    move v8, v10

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-lt v6, v0, :cond_6

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v7, v5

    int-to-float v7, v7

    sub-int/2addr v6, v5

    int-to-float v0, v6

    div-float/2addr v7, v0

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_5
    goto :goto_0

    :cond_6
    move v7, v10

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v14, 0x1

    if-le v1, v0, :cond_13

    move/from16 p2, v14

    :goto_5
    if-eqz p2, :cond_12

    move v11, v4

    move v8, v2

    :goto_6
    sub-int v0, v8, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int v6, v7

    const/4 v0, 0x2

    div-int/2addr v6, v0

    const/4 p0, -0x1

    if-ge v11, v8, :cond_11

    move v13, v14

    :goto_7
    if-ge v10, v9, :cond_7

    move p0, v14

    :cond_7
    add-int/2addr v8, v13

    move v5, v11

    move v4, v10

    const/4 v2, 0x0

    :goto_8
    if-eq v5, v8, :cond_f

    if-eqz p2, :cond_e

    move v12, v4

    :goto_9
    if-eqz p2, :cond_d

    move v1, v5

    :goto_a
    if-ne v2, v14, :cond_c

    :goto_b
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v12, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-ne v14, v0, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    invoke-static {v5, v4, v11, v10}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_17

    :cond_8
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_9
    and-int v0, v6, p1

    or-int v6, v6, p1

    add-int/2addr v0, v6

    move v6, v0

    if-lez v6, :cond_a

    if-eq v4, v9, :cond_b

    and-int v0, v4, p0

    or-int/2addr v4, p0

    add-int/2addr v0, v4

    move v4, v0

    sub-int/2addr v6, v7

    :cond_a
    and-int v0, v5, v13

    or-int/2addr v5, v13

    add-int/2addr v0, v5

    move v5, v0

    const/4 v14, 0x1

    const/4 v0, 0x2

    goto :goto_8

    :cond_b
    const/4 v0, 0x2

    goto :goto_e

    :cond_c
    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    move v1, v4

    goto :goto_a

    :cond_e
    move v12, v5

    goto :goto_9

    :cond_f
    :goto_e
    if-ne v2, v0, :cond_10

    invoke-static {v8, v9, v11, v10}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v0

    goto :goto_c

    :cond_10
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_11
    move v13, p0

    goto :goto_7

    :cond_12
    move v11, v10

    move v10, v4

    move v8, v9

    move v9, v2

    goto :goto_6

    :cond_13
    const/16 p2, 0x0

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    move-result v5

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz v0, :cond_14

    div-float/2addr v2, v1

    :goto_f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_17

    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    div-float/2addr v5, v1

    move v2, v5

    goto :goto_f

    :cond_15
    add-float/2addr v5, v2

    const/high16 v0, 0x41600000    # 14.0f

    div-float/2addr v5, v0

    move v2, v5

    goto :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v7

    invoke-virtual {v3, v9, v8, v7}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v13

    if-ltz v0, :cond_19

    invoke-static {v9, v8, v7, v11}, Lcom/google/zxing/qrcode/detector/Detector;->computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v12

    const/4 v1, -0x7

    :goto_10
    if-eqz v1, :cond_16

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getAlignmentPatternCenters()[I

    move-result-object v0

    array-length v0, v0

    const/4 v10, 0x4

    if-lez v0, :cond_17

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v1, 0x40400000    # 3.0f

    int-to-float v0, v12

    div-float/2addr v1, v0

    sub-float/2addr v13, v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    mul-float/2addr v4, v13

    add-float/2addr v1, v4

    float-to-int v4, v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v13, v2

    add-float/2addr v1, v13

    float-to-int v2, v1

    move v1, v10

    :goto_11
    const/16 v0, 0x10

    if-gt v1, v0, :cond_17

    int-to-float v0, v1

    :try_start_0
    invoke-virtual {v3, v11, v4, v2, v0}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v6

    goto :goto_12
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_17
    :goto_12
    invoke-static {v9, v8, v7, v6, v5}, Lcom/google/zxing/qrcode/detector/Detector;->createTransform(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v0, v1, v5}, Lcom/google/zxing/qrcode/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/common/PerspectiveTransform;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v6, :cond_18

    new-array v1, v4, [Lcom/google/zxing/ResultPoint;

    aput-object v7, v1, v2

    aput-object v9, v1, v0

    aput-object v8, v1, v3

    :goto_13
    new-instance v0, Lcom/google/zxing/common/DetectorResult;

    invoke-direct {v0, v5, v1}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    goto/16 :goto_17

    :cond_18
    new-array v1, v10, [Lcom/google/zxing/ResultPoint;

    aput-object v7, v1, v2

    aput-object v9, v1, v0

    aput-object v8, v1, v3

    aput-object v6, v1, v4

    goto :goto_13

    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v12

    float-to-int v5, v0

    sub-int v0, v7, v5

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1a
    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v8

    int-to-float v0, v10

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v12

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1d

    sub-int v0, v4, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_15
    if-eqz v5, :cond_1b

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_1b
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v11, v9

    int-to-float v0, v11

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1c

    new-instance v6, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    iget-object v7, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v13, v3, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    invoke-direct/range {v6 .. v13}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v0

    goto :goto_17

    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1e

    const/4 v0, 0x0

    :goto_16
    iput-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    invoke-virtual {v2, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/zxing/qrcode/detector/Detector;->processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    goto :goto_17

    :cond_1e
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    goto :goto_16

    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    goto :goto_17

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    invoke-direct {v3, v2, v0}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫓ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/common/PerspectiveTransform;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40600000    # 3.5f

    sub-float/2addr v6, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v16

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v17

    const/high16 v0, 0x40400000    # 3.0f

    sub-float v8, v6, v0

    :goto_0
    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v10, 0x40600000    # 3.5f

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v12

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v13

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    move v9, v8

    move v11, v6

    invoke-static/range {v4 .. v19}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v16

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float v16, v16, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float v16, v16, v0

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v17

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float v17, v17, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float v17, v17, v0

    move v8, v6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v4, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    invoke-static {v4, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v0, 0x7

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :goto_2
    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x28c23

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    return-object v0
.end method

.method public final detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DetectorResult;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd08

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    return-object v0
.end method

.method public final findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3098f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    return-object v0
.end method

.method public final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40462

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public final getResultPointCallback()Lcom/google/zxing/ResultPointCallback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf99

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    return-object v0
.end method

.method public final processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b58

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/Detector;->᫂ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
