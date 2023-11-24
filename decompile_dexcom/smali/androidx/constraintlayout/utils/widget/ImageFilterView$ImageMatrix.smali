.class public Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMatrix"
.end annotation


# instance fields
.field public m:[F

.field public mBrightness:F

.field public mColorMatrix:Landroid/graphics/ColorMatrix;

.field public mContrast:F

.field public mSaturation:F

.field public mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field public mWarmth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    return-void
.end method

.method private brightness(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc92

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->ࡪ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saturation(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b851

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->ࡪ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private warmth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e61f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->ࡪ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v13

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    const v1, 0x3c23d70a    # 0.01f

    :cond_0
    const v9, 0x459c4000    # 5000.0f

    div-float/2addr v9, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    const/high16 v10, 0x42840000    # 66.0f

    cmpl-float v0, v9, v10

    const v12, 0x43211e9c

    const v11, 0x42c6f10d

    const/high16 v6, 0x437f0000    # 255.0f

    if-lez v0, :cond_3

    const/high16 v0, 0x42700000    # 60.0f

    sub-float v0, v9, v0

    const v2, 0x43a4d970

    float-to-double v4, v0

    const-wide v0, -0x403ef32580000000L    # -0.13320475816726685

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v2

    const v2, 0x43900fa3

    const-wide v0, 0x3fb354f0e0000000L

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v2

    :goto_0
    cmpg-float v0, v9, v10

    const v10, 0x439885bc

    const v2, 0x430a848a

    if-gez v0, :cond_2

    const/high16 v0, 0x41980000    # 19.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v2

    sub-float/2addr v1, v10

    :goto_1
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v11

    sub-float/2addr v5, v12

    const/high16 v0, 0x42200000    # 40.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v2

    sub-float/2addr v4, v10

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v9, v2

    div-float/2addr v8, v1

    div-float/2addr v7, v0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    const/4 v0, 0x0

    aput v9, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    const/4 v0, 0x2

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v3, v2, v0

    const/4 v0, 0x4

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v3, v2, v0

    const/4 v0, 0x6

    aput v8, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    const/16 v0, 0x8

    aput v3, v2, v0

    const/16 v0, 0x9

    aput v3, v2, v0

    const/16 v0, 0xa

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v3, v2, v0

    const/16 v0, 0xc

    aput v7, v2, v0

    const/16 v0, 0xd

    aput v3, v2, v0

    const/16 v0, 0xe

    aput v3, v2, v0

    const/16 v0, 0xf

    aput v3, v2, v0

    const/16 v0, 0x10

    aput v3, v2, v0

    const/16 v0, 0x11

    aput v3, v2, v0

    const/16 v1, 0x12

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/16 v0, 0x13

    aput v3, v2, v0

    goto/16 :goto_4

    :cond_1
    move v1, v3

    goto/16 :goto_1

    :cond_2
    move v1, v6

    goto/16 :goto_1

    :cond_3
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v11

    sub-float/2addr v7, v12

    move v8, v6

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v8

    const v5, 0x3e998c7e    # 0.2999f

    mul-float/2addr v5, v6

    const v4, 0x3f1645a2    # 0.587f

    mul-float/2addr v4, v6

    const v0, 0x3de978d5    # 0.114f

    mul-float/2addr v6, v0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    add-float v1, v5, v8

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v6, v2, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x4

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v5, v2, v0

    add-float v1, v4, v8

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v6, v2, v0

    const/16 v0, 0x8

    aput v3, v2, v0

    const/16 v0, 0x9

    aput v3, v2, v0

    const/16 v0, 0xa

    aput v5, v2, v0

    const/16 v0, 0xb

    aput v4, v2, v0

    add-float/2addr v6, v8

    const/16 v0, 0xc

    aput v6, v2, v0

    const/16 v0, 0xd

    aput v3, v2, v0

    const/16 v0, 0xe

    aput v3, v2, v0

    const/16 v0, 0xf

    aput v3, v2, v0

    const/16 v0, 0x10

    aput v3, v2, v0

    const/16 v0, 0x11

    aput v3, v2, v0

    const/16 v0, 0x12

    aput v7, v2, v0

    const/16 v0, 0x13

    aput v3, v2, v0

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x2

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v3, v2, v0

    const/4 v0, 0x4

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v3, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    const/16 v0, 0x8

    aput v3, v2, v0

    const/16 v0, 0x9

    aput v3, v2, v0

    const/16 v0, 0xa

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v3, v2, v0

    const/16 v0, 0xc

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v3, v2, v0

    const/16 v0, 0xe

    aput v3, v2, v0

    const/16 v0, 0xf

    aput v3, v2, v0

    const/16 v0, 0x10

    aput v3, v2, v0

    const/16 v0, 0x11

    aput v3, v2, v0

    const/16 v1, 0x12

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/16 v0, 0x13

    aput v3, v2, v0

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v4

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    move v3, v5

    :goto_2
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move v3, v5

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move v3, v5

    :cond_5
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    :goto_3
    if-eqz v5, :cond_8

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_4
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public updateMatrix(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->ࡪ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->ࡪ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
