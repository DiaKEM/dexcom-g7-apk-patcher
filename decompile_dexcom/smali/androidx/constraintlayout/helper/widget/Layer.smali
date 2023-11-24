.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mApplyElevationOnAttach:Z

.field public mApplyVisibilityOnAttach:Z

.field public mComputedCenterX:F

.field public mComputedCenterY:F

.field public mComputedMaxX:F

.field public mComputedMaxY:F

.field public mComputedMinX:F

.field public mComputedMinY:F

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mGroupRotateAngle:F

.field public mNeedBounds:Z

.field public mRotationCenterX:F

.field public mRotationCenterY:F

.field public mScaleX:F

.field public mScaleY:F

.field public mShiftX:F

.field public mShiftY:F

.field public mViews:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "i}\u0015\u007f\u000c"

    const v6, 0x65289797

    const v0, 0x6528d81d

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    const v0, 0x447c0945

    const v2, 0x3ebf4784

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/helper/widget/Layer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method private reCacheViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7402e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private transform()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d8f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    goto/16 :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    goto/16 :goto_c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    goto/16 :goto_c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    goto/16 :goto_c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    goto/16 :goto_c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    goto/16 :goto_c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    goto/16 :goto_c

    :sswitch_9
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    if-eqz v0, :cond_19

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v2, v0, :cond_19

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v1, v0, v2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    mul-float v9, v5, v0

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    neg-float v3, v4

    mul-float/2addr v3, v6

    mul-float/2addr v5, v6

    mul-float/2addr v4, v0

    const/4 v2, 0x0

    :goto_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v2, v0, :cond_19

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    aget-object v6, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v7

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    sub-float/2addr v8, v0

    int-to-float v7, v1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    sub-float/2addr v7, v0

    mul-float v1, v9, v8

    mul-float v0, v3, v7

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    add-float/2addr v1, v0

    mul-float/2addr v8, v5

    mul-float v0, v4, v7

    add-float/2addr v8, v0

    sub-float/2addr v8, v7

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    add-float/2addr v8, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    goto :goto_2

    :sswitch_b
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-eq v0, v1, :cond_c

    :cond_b
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v3, v0, :cond_19

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v2, v0, v3

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :sswitch_c
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    if-nez v0, :cond_e

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_c

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v6, v0, :cond_11

    aget-object v1, v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_10

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_10
    goto :goto_6

    :cond_11
    int-to-float v0, v4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    int-to-float v0, v5

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    and-int v0, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    :goto_9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    goto/16 :goto_c

    :cond_12
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    goto :goto_9

    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    goto :goto_8

    :cond_14
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    goto/16 :goto_c

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_15

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_15
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    goto/16 :goto_c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v5, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    goto :goto_c

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    invoke-super {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    :goto_a
    if-ge v5, v3, :cond_18

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_17

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    :cond_16
    :goto_b
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_17
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v0, :cond_16

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_19
    :goto_c
    return-object v10

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x9 -> :sswitch_f
        0x11 -> :sswitch_e
        0x13 -> :sswitch_d
        0x17 -> :sswitch_c
        0x1c -> :sswitch_b
        0x1d -> :sswitch_a
        0x1e -> :sswitch_9
        0x1f -> :sswitch_8
        0x20 -> :sswitch_7
        0x21 -> :sswitch_6
        0x22 -> :sswitch_5
        0x23 -> :sswitch_4
        0x24 -> :sswitch_3
        0x25 -> :sswitch_2
        0x26 -> :sswitch_1
        0x12f9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calcCenters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1d4

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a01

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b5d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d780

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPivotX(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a9b4

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPivotY(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354eb

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efc7

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScaleX(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74035

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScaleY(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x24

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x25

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77262

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65839

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98106

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a0b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Layer;->᫗ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
