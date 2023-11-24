.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;


# instance fields
.field public final a11:F

.field public final a12:F

.field public final a13:F

.field public final a21:F

.field public final a22:F

.field public final a23:F

.field public final a31:F

.field public final a32:F

.field public final a33:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xb

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xc

    invoke-static {p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xd

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xe

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xf

    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72703

    invoke-static {v0, v2}, Lcom/google/zxing/common/PerspectiveTransform;->࡮࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/PerspectiveTransform;

    return-object v0
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27314

    invoke-static {v0, v2}, Lcom/google/zxing/common/PerspectiveTransform;->࡮࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/PerspectiveTransform;

    return-object v0
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3f8

    invoke-static {v0, v2}, Lcom/google/zxing/common/PerspectiveTransform;->࡮࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/PerspectiveTransform;

    return-object v0
.end method

.method public static varargs ࡮࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v5, v13, v9

    add-float/2addr v5, v12

    sub-float/2addr v5, v7

    sub-float v4, v16, v8

    add-float/2addr v4, v15

    sub-float/2addr v4, v6

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v11, v9, v13

    sub-float/2addr v12, v9

    sub-float v14, v8, v16

    sub-float/2addr v15, v8

    const/16 v17, 0x0

    const/16 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct/range {v10 .. v19}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    :goto_0
    goto/16 :goto_1

    :cond_0
    sub-float p0, v9, v12

    sub-float v3, v7, v12

    sub-float v2, v8, v15

    sub-float v17, v6, v15

    mul-float v1, p0, v17

    mul-float v0, v3, v2

    sub-float/2addr v1, v0

    mul-float v17, v17, v5

    mul-float/2addr v3, v4

    sub-float v17, v17, v3

    div-float v17, v17, v1

    mul-float p0, p0, v4

    mul-float/2addr v5, v2

    sub-float p0, p0, v5

    div-float p0, p0, v1

    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v0, v9, v13

    mul-float v11, v17, v9

    add-float/2addr v11, v0

    sub-float v0, v7, v13

    mul-float v12, p0, v7

    add-float/2addr v12, v0

    sub-float v14, v8, v16

    mul-float v0, v17, v8

    add-float/2addr v14, v0

    sub-float v15, v6, v16

    mul-float v0, p0, v6

    add-float/2addr v15, v0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct/range {v10 .. v19}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/PerspectiveTransform;->buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/16 v0, 0xa

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/16 v0, 0xb

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/16 v0, 0xc

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/16 v0, 0xd

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/16 v0, 0xe

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v0, 0xf

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v1 .. v8}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    invoke-static/range {v9 .. v16}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/PerspectiveTransform;->times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v10

    :goto_1
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫏࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    return-object v18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [F

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [F

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v9, v5, v2

    aget v8, v6, v2

    iget v7, v4, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float/2addr v7, v9

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float/2addr v0, v8

    add-float/2addr v7, v0

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    add-float/2addr v7, v0

    iget v1, v4, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float/2addr v1, v9

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    add-float/2addr v1, v0

    div-float/2addr v1, v7

    aput v1, v5, v2

    iget v1, v4, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float/2addr v1, v9

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    add-float/2addr v1, v0

    div-float/2addr v1, v7

    aput v1, v6, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, [F

    iget v12, v4, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v11, v4, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v10, v4, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v9, v4, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v8, v4, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v7, v4, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v6, v4, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iget v5, v4, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    iget v4, v4, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    array-length v3, v13

    const/4 v0, -0x1

    add-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget v17, v13, v2

    const/4 v0, 0x1

    add-int v16, v2, v0

    aget v15, v13, v16

    mul-float v14, v10, v17

    mul-float v0, v7, v15

    add-float/2addr v14, v0

    add-float/2addr v14, v4

    mul-float v1, v12, v17

    mul-float v0, v9, v15

    add-float/2addr v1, v0

    add-float/2addr v1, v6

    div-float/2addr v1, v14

    aput v1, v13, v2

    mul-float v17, v17, v11

    mul-float/2addr v15, v8

    add-float v17, v17, v15

    add-float v17, v17, v5

    div-float v17, v17, v14

    aput v17, v13, v16

    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/common/PerspectiveTransform;

    new-instance v18, Lcom/google/zxing/common/PerspectiveTransform;

    iget v10, v4, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v9, v2, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v19, v10, v9

    iget v1, v4, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v8, v2, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v0, v1, v8

    add-float v19, v19, v0

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iget v7, v2, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v3, v0, v7

    add-float v19, v19, v3

    iget v6, v2, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v20, v10, v6

    iget v5, v2, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v3, v1, v5

    add-float v20, v20, v3

    iget v3, v2, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v11, v0, v3

    add-float v20, v20, v11

    iget v13, v2, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float/2addr v10, v13

    iget v12, v2, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float/2addr v1, v12

    add-float/2addr v10, v1

    iget v11, v2, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float/2addr v0, v11

    add-float/2addr v10, v0

    iget v1, v4, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v22, v1, v9

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v2, v0, v8

    add-float v22, v22, v2

    iget v2, v4, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v14, v2, v7

    add-float v22, v22, v14

    mul-float v23, v1, v6

    mul-float v14, v0, v5

    add-float v23, v23, v14

    mul-float v14, v2, v3

    add-float v23, v23, v14

    mul-float/2addr v1, v13

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    mul-float/2addr v2, v11

    add-float/2addr v2, v1

    iget v1, v4, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float/2addr v9, v1

    iget v0, v4, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float/2addr v8, v0

    add-float/2addr v9, v8

    iget v4, v4, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v9

    mul-float/2addr v6, v1

    mul-float/2addr v5, v0

    add-float/2addr v6, v5

    mul-float/2addr v3, v4

    add-float/2addr v6, v3

    mul-float/2addr v1, v13

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    mul-float/2addr v4, v11

    add-float/2addr v1, v4

    move/from16 v21, v10

    move/from16 v24, v2

    move/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v1

    invoke-direct/range {v18 .. v27}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    goto :goto_3

    :pswitch_3
    new-instance v18, Lcom/google/zxing/common/PerspectiveTransform;

    iget v8, v4, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v7, v4, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v19, v8, v7

    iget v6, v4, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v9, v4, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v0, v6, v9

    sub-float v19, v19, v0

    iget v5, v4, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v20, v6, v5

    iget v3, v4, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v0, v3, v7

    sub-float v20, v20, v0

    mul-float v21, v3, v9

    mul-float v0, v8, v5

    sub-float v21, v21, v0

    iget v2, v4, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v22, v2, v9

    iget v1, v4, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v0, v1, v7

    sub-float v22, v22, v0

    iget v4, v4, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float/2addr v7, v4

    mul-float v0, v2, v5

    sub-float/2addr v7, v0

    mul-float/2addr v5, v1

    mul-float/2addr v9, v4

    sub-float/2addr v5, v9

    mul-float p0, v1, v6

    mul-float v0, v2, v8

    sub-float p0, p0, v0

    mul-float/2addr v2, v3

    mul-float/2addr v6, v4

    sub-float/2addr v2, v6

    mul-float/2addr v4, v8

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    move/from16 v23, v7

    move/from16 v24, v5

    move/from16 p1, v2

    move/from16 p2, v4

    invoke-direct/range {v18 .. v27}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    :cond_1
    :goto_3
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/PerspectiveTransform;->᫏࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/PerspectiveTransform;

    return-object v0
.end method

.method public times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aec4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/PerspectiveTransform;->᫏࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/PerspectiveTransform;

    return-object v0
.end method

.method public transformPoints([F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a71

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/PerspectiveTransform;->᫏࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public transformPoints([F[F)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49adf

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/PerspectiveTransform;->᫏࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/PerspectiveTransform;->᫏࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
