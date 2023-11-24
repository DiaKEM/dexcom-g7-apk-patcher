.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;


# static fields
.field public static final CORR:I = 0x1

.field public static final INIT_SIZE:I = 0xa


# instance fields
.field public final downInit:I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final leftInit:I

.field public final rightInit:I

.field public final upInit:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    iput v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    div-int/lit8 v4, p2, 0x2

    sub-int v3, p3, v4

    iput v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    and-int v2, p3, v4

    or-int/2addr p3, v4

    add-int/2addr v2, p3

    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v1, p4, v4

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    :goto_0
    if-eqz v4, :cond_0

    xor-int v0, p4, v4

    and-int/2addr p4, v4

    shl-int/lit8 v4, p4, 0x1

    move p4, v0

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    if-ltz v1, :cond_1

    if-ltz v3, :cond_1

    if-ge p4, v6, :cond_1

    if-ge v2, v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x28c26

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->᫗᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private containsBlackPoint(IIIZ)Z
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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27312

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->᫗᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea7d

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->᫗᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private varargs ᫗᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v7, v6, v5, v8}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v4

    sub-float/2addr v5, v7

    int-to-float v0, v4

    div-float/2addr v5, v0

    sub-float/2addr v8, v6

    div-float/2addr v8, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    int-to-float v2, v3

    mul-float v0, v2, v5

    add-float/2addr v0, v7

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v1

    mul-float/2addr v2, v8

    add-float/2addr v2, v6

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :goto_1
    goto/16 :goto_13

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
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

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :goto_2
    if-gt v5, v4, :cond_6

    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_13

    :cond_2
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    :goto_5
    if-gt v5, v4, :cond_6

    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v12

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v11

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v3, v6, v1

    const/4 p0, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v3, :cond_7

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v12, v1

    add-float/2addr v11, v1

    invoke-direct {v0, v12, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v2

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v10, v1

    add-float/2addr v9, v1

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v4

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v1

    sub-float/2addr v7, v1

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v13

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v6, v1

    sub-float/2addr v5, v1

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, p0

    :goto_6
    goto/16 :goto_13

    :cond_7
    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v12, v1

    add-float/2addr v11, v1

    invoke-direct {v0, v12, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v2

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v10, v1

    sub-float/2addr v9, v1

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v4

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v1

    add-float/2addr v7, v1

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v13

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v6, v1

    sub-float/2addr v5, v1

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, p0

    goto :goto_6

    :pswitch_4
    iget v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    iget v10, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v11, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    iget v9, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v13, v5

    move v12, v13

    move v7, v12

    move v6, v7

    move v0, v8

    :cond_8
    if-eqz v0, :cond_d

    move v0, v5

    move v3, v8

    :cond_9
    :goto_7
    if-nez v3, :cond_a

    if-nez v13, :cond_c

    :cond_a
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-ge v10, v1, :cond_c

    invoke-direct {p0, v11, v9, v10, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move v13, v8

    move v0, v13

    goto :goto_7

    :cond_b
    if-nez v13, :cond_9

    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_7

    :cond_c
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-lt v10, v1, :cond_e

    :goto_8
    move v5, v8

    :cond_d
    if-nez v5, :cond_28

    sub-int v7, v10, v4

    const/4 v2, 0x0

    move v5, v8

    move-object v6, v2

    :goto_9
    if-nez v6, :cond_1f

    if-ge v5, v7, :cond_1f

    int-to-float v6, v4

    sub-int v0, v9, v5

    int-to-float v3, v0

    add-int v0, v4, v5

    int-to-float v1, v0

    int-to-float v0, v9

    invoke-direct {p0, v6, v3, v1, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_e
    move v2, v8

    :cond_f
    :goto_a
    if-nez v2, :cond_10

    if-nez v12, :cond_13

    :cond_10
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v9, v1, :cond_13

    invoke-direct {p0, v4, v10, v9, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_b

    :cond_11
    move v12, v8

    move v0, v12

    goto :goto_a

    :cond_12
    if-nez v12, :cond_f

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_a

    :cond_13
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-lt v9, v1, :cond_14

    goto :goto_8

    :cond_14
    move v3, v8

    :cond_15
    :goto_c
    if-nez v3, :cond_16

    if-nez v7, :cond_19

    :cond_16
    if-ltz v4, :cond_19

    invoke-direct {p0, v11, v9, v4, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_17
    move v7, v8

    move v0, v7

    goto :goto_c

    :cond_18
    if-nez v7, :cond_15

    const/4 v2, -0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_c

    :cond_19
    if-gez v4, :cond_1a

    goto :goto_8

    :cond_1a
    move v3, v8

    :cond_1b
    :goto_e
    if-nez v3, :cond_1c

    if-nez v6, :cond_1e

    :cond_1c
    if-ltz v11, :cond_1e

    invoke-direct {p0, v4, v10, v11, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, -0x1

    add-int/2addr v11, v0

    move v0, v8

    move v6, v0

    goto :goto_e

    :cond_1d
    if-nez v6, :cond_1b

    const/4 v2, -0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_e

    :cond_1e
    if-gez v11, :cond_8

    goto/16 :goto_8

    :cond_1f
    if-eqz v6, :cond_27

    move v3, v8

    move-object v5, v2

    :goto_f
    if-nez v5, :cond_21

    if-ge v3, v7, :cond_21

    int-to-float v12, v4

    move v5, v11

    move v1, v3

    :goto_10
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_20
    int-to-float v5, v5

    and-int v1, v4, v3

    or-int v0, v4, v3

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v11

    invoke-direct {p0, v12, v5, v1, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v5

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_21
    if-eqz v5, :cond_26

    move v3, v8

    move-object v4, v2

    :goto_11
    if-nez v4, :cond_22

    if-ge v3, v7, :cond_22

    int-to-float v12, v10

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    int-to-float v4, v1

    sub-int v0, v10, v3

    int-to-float v1, v0

    int-to-float v0, v11

    invoke-direct {p0, v12, v4, v1, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    :cond_22
    if-eqz v4, :cond_25

    :goto_12
    if-nez v2, :cond_23

    if-ge v8, v7, :cond_23

    int-to-float v3, v10

    sub-int v0, v9, v8

    int-to-float v2, v0

    sub-int v0, v10, v8

    int-to-float v1, v0

    int-to-float v0, v9

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v2

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_12

    :cond_23
    if-eqz v2, :cond_24

    invoke-direct {p0, v2, v6, v4, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    :goto_13
    return-object v3

    :cond_24
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->᫗᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->᫗᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
