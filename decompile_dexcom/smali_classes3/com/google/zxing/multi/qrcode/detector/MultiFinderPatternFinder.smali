.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field public static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field public static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field public static final EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field public static final EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field public static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field public static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field public static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    new-array v0, v1, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    new-array v0, v1, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2c4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->᫁ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0
.end method

.method private varargs ᫁ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-lt v4, v6, :cond_a

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne v4, v6, :cond_0

    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    sget-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, p1

    :goto_0
    goto/16 :goto_e

    :cond_0
    new-instance v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, p1

    :goto_1
    const/4 v0, -0x2

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    and-int v8, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v8, v0

    :goto_2
    const/4 v7, -0x1

    move v1, v4

    :goto_3
    if-eqz v7, :cond_1

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    if-ge v8, v1, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v7

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v1

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v1

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float v0, v0, p0

    const v13, 0x3d4ccccd    # 0.05f

    if-lez v0, :cond_2

    cmpl-float v0, v7, v13

    if-gez v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    and-int v10, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v10, v0

    :goto_4
    if-ge v10, v4, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v12, v0

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v7

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v12, v0

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v7

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_3

    cmpl-float v0, v12, v13

    if-gez v0, :cond_6

    :cond_3
    new-array v12, v6, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v9, v12, p1

    const/4 v0, 0x1

    aput-object v11, v12, v0

    const/4 v0, 0x2

    aput-object v1, v12, v0

    invoke-static {v12}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v7, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v7, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v6

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v13

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    add-float p0, v6, v1

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    div-float/2addr p0, v7

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x41100000    # 9.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_4

    sub-float v7, v6, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const p0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, p0

    if-gez v0, :cond_4

    float-to-double v6, v6

    mul-double/2addr v6, v6

    float-to-double v0, v1

    mul-double/2addr v0, v0

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float v1, v13, v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p0

    if-gez v0, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    const v13, 0x3d4ccccd    # 0.05f

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v8, v0

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_d

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v12

    :goto_6
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v10

    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    mul-int/lit8 v0, v10, 0x3

    div-int/lit16 v8, v0, 0x184

    const/4 v7, 0x3

    if-lt v8, v7, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    move v8, v7

    :cond_c
    const/4 v0, 0x5

    new-array v5, v0, [I

    const/4 v1, -0x1

    move v4, v8

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_d
    move v1, v6

    goto :goto_6

    :cond_e
    :goto_8
    if-ge v4, v10, :cond_17

    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    move v13, v6

    move v3, v13

    :goto_9
    if-ge v13, v9, :cond_15

    invoke-virtual {v11, v13, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-ne v1, v12, :cond_f

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_f
    aget v1, v5, v3

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    aput v0, v5, v3

    :goto_a
    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_14

    const/4 v0, 0x4

    if-ne v3, v0, :cond_12

    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v5, v4, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    move v3, v6

    goto :goto_a

    :cond_11
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    move v3, v7

    goto :goto_a

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v3, v0

    aget v2, v5, v3

    move v1, v12

    :goto_b
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_13
    aput v2, v5, v3

    goto :goto_a

    :cond_14
    aget v0, v5, v3

    add-int/2addr v0, v12

    aput v0, v5, v3

    goto :goto_a

    :cond_15
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v5, v4, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    :cond_16
    add-int/2addr v4, v8

    goto :goto_8

    :cond_17
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_c
    if-ge v6, v2, :cond_18

    aget-object v1, v4, v6

    invoke-static {v1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_c

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    :goto_d
    goto :goto_e

    :cond_19
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    goto :goto_d

    :goto_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a46e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->᫁ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->᫁ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
