.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;


# instance fields
.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    return-void
.end method

.method private correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61d

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77240

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14616

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30991

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd82

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->᫕᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5638b

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->᫕᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public static shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
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

    const v0, 0x49ae4

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->᫕᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x645e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28c2d

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v4, v0

    sub-int v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-le v1, v0, :cond_d

    move v11, v12

    :goto_0
    if-eqz v11, :cond_0

    move v0, v6

    move v6, v7

    move v7, v0

    move v0, v4

    move v4, v5

    move v5, v0

    :cond_0
    sub-int v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    neg-int v0, v3

    div-int/lit8 v9, v0, 0x2

    const/4 v0, -0x1

    if-ge v6, v4, :cond_c

    move v14, v12

    :goto_1
    if-ge v7, v5, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v11, :cond_a

    move v1, v6

    :goto_3
    if-eqz v11, :cond_9

    move v0, v7

    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    :goto_5
    if-eq v7, v5, :cond_e

    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v11, :cond_8

    move v1, v6

    :goto_6
    if-eqz v11, :cond_7

    move v0, v7

    :goto_7
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eq v2, v8, :cond_2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_1

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_8

    :cond_1
    move v8, v2

    :cond_2
    move v1, v10

    :goto_9
    if-eqz v1, :cond_3

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_3
    if-lez v9, :cond_5

    if-eq v6, v4, :cond_e

    move v1, v14

    :goto_a
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_4
    sub-int/2addr v9, v3

    :cond_5
    move v1, v12

    :goto_b
    if-eqz v1, :cond_6

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_6
    goto :goto_5

    :cond_7
    move v0, v6

    goto :goto_7

    :cond_8
    move v1, v7

    goto :goto_6

    :cond_9
    move v0, v6

    goto :goto_4

    :cond_a
    move v1, v7

    goto :goto_3

    :cond_b
    move v12, v0

    goto :goto_2

    :cond_c
    move v14, v0

    goto :goto_1

    :cond_d
    move v11, v13

    goto :goto_0

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    const/4 v13, 0x0

    aget-object v6, v0, v13

    const/4 v7, 0x1

    aget-object v10, v0, v7

    const/4 v12, 0x2

    aget-object v5, v0, v12

    const/4 v11, 0x3

    aget-object v4, v0, v11

    invoke-direct {p0, v6, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v2

    add-int/2addr v2, v7

    invoke-direct {p0, v5, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    shl-int/2addr v0, v12

    invoke-static {v6, v10, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    shl-int/2addr v2, v12

    invoke-static {v5, v10, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-direct {p0, v1, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {p0, v0, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    and-int v9, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    const/4 v0, 0x1

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    if-ne v1, v7, :cond_f

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x1

    and-int/2addr v0, v9

    if-ne v0, v7, :cond_10

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    :cond_10
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v3, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v3, v2

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-static {v6, v3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    invoke-static {v10, v3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v2

    invoke-static {v5, v3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v5

    invoke-static {v4, v3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    shl-int/2addr v9, v12

    invoke-static {v6, v2, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    shl-int/2addr v8, v12

    invoke-static {v0, v1, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    invoke-static {v2, v6, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v0, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v3

    invoke-static {v5, v1, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v0, v2, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v2

    invoke-static {v1, v5, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v0, v6, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    const/4 v0, 0x4

    new-array v5, v0, [Lcom/google/zxing/ResultPoint;

    aput-object v4, v5, v13

    aput-object v3, v5, v7

    aput-object v2, v5, v12

    aput-object v1, v5, v11

    goto/16 :goto_16

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_11

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_11

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_16

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Lcom/google/zxing/ResultPoint;

    const/4 v11, 0x0

    aget-object v10, v5, v11

    const/4 v9, 0x1

    aget-object v8, v5, v9

    const/4 v7, 0x2

    aget-object v6, v5, v7

    const/4 v4, 0x3

    aget-object v3, v5, v4

    invoke-direct {p0, v10, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v2

    move v1, v9

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_12
    shl-int/2addr v2, v7

    invoke-static {v8, v6, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    invoke-static {v6, v8, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-direct {p0, v1, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    invoke-direct {p0, v0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    if-ge v1, v0, :cond_13

    aput-object v10, v5, v11

    aput-object v8, v5, v9

    aput-object v6, v5, v7

    aput-object v3, v5, v4

    :goto_f
    goto/16 :goto_16

    :cond_13
    aput-object v8, v5, v11

    aput-object v6, v5, v9

    aput-object v3, v5, v7

    aput-object v10, v5, v4

    goto :goto_f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    const/4 v13, 0x0

    aget-object v12, v0, v13

    const/4 v11, 0x1

    aget-object v10, v0, v11

    const/4 v9, 0x3

    aget-object v8, v0, v9

    const/4 v7, 0x2

    aget-object v6, v0, v7

    invoke-direct {p0, v12, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v4

    invoke-direct {p0, v10, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v3

    invoke-direct {p0, v8, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v2

    invoke-direct {p0, v6, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    const/4 v0, 0x4

    new-array v5, v0, [Lcom/google/zxing/ResultPoint;

    aput-object v6, v5, v13

    aput-object v12, v5, v11

    aput-object v10, v5, v7

    aput-object v8, v5, v9

    if-le v4, v3, :cond_14

    aput-object v12, v5, v13

    aput-object v10, v5, v11

    aput-object v8, v5, v7

    aput-object v6, v5, v9

    move v4, v3

    :cond_14
    if-le v4, v2, :cond_16

    aput-object v10, v5, v13

    aput-object v8, v5, v11

    aput-object v6, v5, v7

    aput-object v12, v5, v9

    :goto_10
    if-le v2, v1, :cond_15

    aput-object v8, v5, v13

    aput-object v6, v5, v11

    aput-object v12, v5, v7

    aput-object v10, v5, v9

    :cond_15
    goto/16 :goto_16

    :cond_16
    move v2, v4

    goto :goto_10

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x0

    aget-object v10, v1, v0

    const/4 v13, 0x1

    aget-object v9, v1, v13

    const/4 v3, 0x2

    aget-object v8, v1, v3

    const/4 v0, 0x3

    aget-object v11, v1, v0

    invoke-direct {p0, v10, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v2

    invoke-direct {p0, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    shl-int/2addr v0, v3

    invoke-static {v10, v9, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v7

    move v1, v13

    :goto_11
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_17
    shl-int/lit8 v0, v2, 0x2

    invoke-static {v8, v9, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    invoke-direct {p0, v7, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v2

    invoke-direct {p0, v6, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    add-int/2addr v2, v13

    int-to-float v3, v2

    div-float/2addr v1, v3

    add-float/2addr v5, v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-direct {v4, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    add-int/2addr v12, v13

    int-to-float v3, v12

    div-float/2addr v1, v3

    add-float/2addr v8, v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-direct {v5, v8, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-direct {p0, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_12
    goto/16 :goto_16

    :cond_18
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    invoke-direct {p0, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v5, v4

    goto :goto_12

    :cond_1a
    invoke-direct {p0, v7, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    invoke-direct {p0, v6, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-direct {p0, v7, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v2

    invoke-direct {p0, v6, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-le v3, v0, :cond_1b

    move-object v5, v4

    goto :goto_12

    :cond_1b
    goto :goto_12

    :pswitch_7
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-virtual {v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v1, v6

    if-eqz v0, :cond_20

    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v8, v0, v4

    const/4 v2, 0x1

    aget-object v9, v0, v2

    const/4 v3, 0x2

    aget-object v10, v0, v3

    aget-object v11, v0, v6

    invoke-direct {p0, v8, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    and-int v12, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v12, v0

    invoke-direct {p0, v10, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v13

    move v1, v2

    :goto_13
    if-eqz v1, :cond_1c

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x1

    add-int v1, v12, v0

    or-int/2addr v0, v12

    sub-int/2addr v1, v0

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1d

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_14

    :cond_1d
    const/4 v0, 0x1

    and-int/2addr v0, v13

    if-ne v0, v2, :cond_1e

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    :cond_1e
    mul-int/lit8 v1, v12, 0x4

    mul-int/lit8 v0, v13, 0x7

    if-ge v1, v0, :cond_1f

    mul-int/lit8 v1, v13, 0x4

    mul-int/lit8 v0, v12, 0x7

    if-ge v1, v0, :cond_1f

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :goto_15
    iget-object v7, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static/range {v7 .. v13}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    new-instance v5, Lcom/google/zxing/common/DetectorResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    aput-object v8, v0, v4

    aput-object v9, v0, v2

    aput-object v10, v0, v3

    aput-object v11, v0, v6

    invoke-direct {v5, v1, v0}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    goto :goto_16

    :cond_1f
    goto :goto_15

    :goto_16
    return-object v5

    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫕᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v1, v0

    div-float/2addr v4, v1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v0, v3

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x3

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x4

    aget-object v3, p1, v1

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v5

    move v1, v7

    int-to-float v11, v1

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v11, v10

    move v1, v8

    int-to-float v14, v1

    sub-float/2addr v14, v10

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v18

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v19

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v21

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v22

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    move v13, v11

    move/from16 v16, v14

    invoke-virtual/range {v5 .. v24}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    cmpg-float v0, v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    sub-float/2addr v4, v1

    :goto_0
    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    sub-float/2addr v3, v1

    :goto_1
    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_2

    :cond_0
    add-float/2addr v3, v1

    goto :goto_1

    :cond_1
    add-float/2addr v4, v1

    goto :goto_0

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡦ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
