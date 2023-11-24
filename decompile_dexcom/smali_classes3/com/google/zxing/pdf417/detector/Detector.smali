.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;


# static fields
.field public static final BARCODE_MIN_HEIGHT:I = 0xa

.field public static final INDEXES_START_PATTERN:[I

.field public static final INDEXES_STOP_PATTERN:[I

.field public static final MAX_AVG_VARIANCE:F = 0.42f

.field public static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field public static final MAX_PATTERN_DRIFT:I = 0x5

.field public static final MAX_PIXEL_DRIFT:I = 0x3

.field public static final ROW_STEP:I = 0x5

.field public static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field public static final START_PATTERN:[I

.field public static final STOP_PATTERN:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x1c37d

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->ࡱ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980f9

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡱ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    return-object v0
.end method

.method public static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x4cd0a

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡱ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
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

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x240e9

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡱ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
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

    const v0, 0x3b925

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡱ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
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

    const v0, 0x4368f

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡱ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public static patternMatchVariance([I[I)F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x967e9

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->ࡱ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs ࡱ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [I

    array-length v8, v9

    const/4 v7, 0x0

    move v4, v7

    move v3, v4

    move v2, v3

    :goto_0
    if-ge v4, v8, :cond_2

    aget v0, v9, v4

    add-int/2addr v3, v0

    aget v1, v10, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v2, :cond_3

    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1e

    :cond_3
    int-to-float v6, v3

    int-to-float v0, v2

    div-float v5, v6, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v7, v8, :cond_7

    aget v1, v9, v7

    aget v0, v10, v7

    int-to-float v2, v0

    mul-float/2addr v2, v5

    int-to-float v1, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    sub-float/2addr v1, v2

    :goto_5
    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    add-float/2addr v3, v1

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    sub-float v1, v2, v1

    goto :goto_5

    :cond_7
    div-float/2addr v3, v6

    move v11, v3

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/google/zxing/ResultPoint;

    sget-object v8, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    sget-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    invoke-static {v1, v2, v0}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    const/4 v2, 0x4

    aget-object v0, v1, v2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v7, v0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v6, v0

    :cond_8
    sget-object v8, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    sget-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    invoke-static {v1, v2, v0}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    goto/16 :goto_1e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v13, p1, v0

    check-cast v13, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x5

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/zxing/ResultPoint;

    array-length v0, v8

    new-array v4, v0, [I

    :goto_7
    const/4 v12, 0x0

    const/4 v11, 0x1

    if-ge v15, v7, :cond_b

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_8
    if-lez v15, :cond_a

    const/4 v0, -0x1

    add-int/2addr v15, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x5

    add-int/2addr v15, v0

    goto :goto_7

    :cond_a
    goto :goto_9

    :cond_b
    move v3, v12

    goto :goto_a

    :cond_c
    and-int v0, v15, v11

    or-int/2addr v15, v11

    add-int/2addr v0, v15

    move v15, v0

    :goto_9
    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v0, v5, v12

    int-to-float v0, v0

    int-to-float v3, v15

    invoke-direct {v2, v0, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v0, v5, v11

    int-to-float v0, v0

    invoke-direct {v2, v0, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v11

    move v3, v11

    :goto_a
    const/4 v2, 0x1

    move v5, v15

    :goto_b
    if-eqz v2, :cond_d

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_11

    const/4 v0, 0x2

    new-array v6, v0, [I

    aget-object v0, v1, v12

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    aput v0, v6, v12

    aget-object v0, v1, v11

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    aput v0, v6, v11

    move v3, v12

    :goto_c
    if-ge v5, v7, :cond_10

    aget v18, v6, v12

    move-object/from16 v17, v13

    move/from16 v19, v5

    move/from16 v20, v16

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    invoke-static/range {v17 .. v22}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v10

    if-eqz v10, :cond_e

    aget v2, v6, v12

    aget v0, v10, v12

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x5

    if-ge v0, v9, :cond_e

    aget v2, v6, v11

    aget v0, v10, v11

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v9, :cond_e

    move-object v6, v10

    move v3, v12

    :goto_d
    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v0, 0x2

    goto :goto_c

    :cond_e
    const/16 v0, 0x19

    if-gt v3, v0, :cond_10

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_f

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_f
    goto :goto_d

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v3, v0

    sub-int/2addr v5, v3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v0, v6, v12

    int-to-float v0, v0

    int-to-float v4, v5

    invoke-direct {v2, v0, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v3, 0x3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v0, v6, v11

    int-to-float v0, v0

    invoke-direct {v2, v0, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v3

    :cond_11
    sub-int/2addr v5, v15

    const/16 v0, 0xa

    if-ge v5, v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    goto/16 :goto_1e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x5

    aget-object v11, p1, v0

    check-cast v11, [I

    array-length v0, v11

    const/4 v5, 0x0

    invoke-static {v11, v5, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    move v3, v5

    :goto_f
    invoke-virtual {v10, v7, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_14

    if-lez v7, :cond_14

    const/4 v2, 0x1

    move v1, v3

    :goto_10
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_13
    const/4 v0, 0x3

    if-ge v3, v0, :cond_14

    const/4 v0, -0x1

    add-int/2addr v7, v0

    move v3, v1

    goto :goto_f

    :cond_14
    array-length v4, v6

    move v15, v7

    move v3, v5

    move v12, v3

    :goto_11
    const v13, 0x3ed70a3d    # 0.42f

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-ge v7, v8, :cond_16

    invoke-virtual {v10, v7, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eq v0, v12, :cond_18

    aget v1, v11, v3

    :goto_12
    if-eqz v14, :cond_15

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_15
    aput v1, v11, v3

    goto :goto_16

    :cond_16
    sub-int/2addr v4, v14

    if-ne v3, v4, :cond_17

    invoke-static {v11, v6}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_17

    new-array v1, v1, [I

    aput v15, v1, v5

    sub-int/2addr v7, v14

    aput v7, v1, v14

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    const/4 v0, -0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    if-ne v3, v2, :cond_1b

    invoke-static {v11, v6}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_19

    new-array v1, v1, [I

    aput v15, v1, v5

    aput v7, v1, v14

    :goto_13
    goto/16 :goto_1e

    :cond_19
    aget v13, v11, v5

    aget v0, v11, v14

    and-int v2, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v2, v13

    :goto_14
    if-eqz v2, :cond_1a

    xor-int v0, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v0

    goto :goto_14

    :cond_1a
    const/4 v0, -0x1

    add-int/2addr v0, v3

    invoke-static {v11, v1, v11, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v5, v11, v0

    aput v5, v11, v3

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_1b
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :goto_15
    aput v14, v11, v3

    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v12, v1

    :goto_16
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_11

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v7, v8

    move v3, v7

    :goto_17
    move v2, v3

    :goto_18
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-ge v7, v0, :cond_22

    invoke-static {v4, v7, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    aget-object v0, v5, v8

    if-nez v0, :cond_20

    const/4 v6, 0x3

    aget-object v0, v5, v6

    if-nez v0, :cond_20

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/zxing/ResultPoint;

    aget-object v0, v3, v9

    if-eqz v0, :cond_1d

    int-to-float v2, v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v7, v0

    :cond_1d
    aget-object v0, v3, v6

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_19

    :cond_1e
    const/4 v2, 0x5

    :goto_1a
    if-eqz v2, :cond_1f

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_1a

    :cond_1f
    move v3, v8

    goto :goto_17

    :cond_20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_22

    const/4 v2, 0x2

    aget-object v0, v5, v2

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v3, v0

    aget-object v0, v5, v2

    :goto_1b
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v7, v0

    move v2, v9

    goto :goto_18

    :cond_21
    const/4 v2, 0x4

    aget-object v0, v5, v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v3, v0

    aget-object v0, v5, v2

    goto :goto_1b

    :cond_22
    goto :goto_1e

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    invoke-static {v1, v3}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v2

    :cond_23
    new-instance v1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    goto :goto_1e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    :goto_1c
    array-length v0, v4

    if-ge v3, v0, :cond_25

    aget v2, v4, v3

    aget-object v0, v5, v3

    aput-object v0, v6, v2

    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_24

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_24
    goto :goto_1c

    :cond_25
    :goto_1e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
