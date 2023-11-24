.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionHelperInterface;


# instance fields
.field public mProgress:F

.field public mUseOnHide:Z

.field public mUseOnShow:Z

.field public views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private varargs ᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mProgress:F

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->views:[Landroid/view/View;

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->views:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(Landroid/view/View;F)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_1

    :goto_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(Landroid/view/View;F)V

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/HashMap;

    goto/16 :goto_6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    goto :goto_6

    :sswitch_9
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :sswitch_a
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :sswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :sswitch_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_6

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    invoke-super {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onShow:I

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    :cond_2
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    goto :goto_3

    :cond_4
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onHide:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    :goto_6
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_e
        0x17 -> :sswitch_d
        0x8b6 -> :sswitch_c
        0xb90 -> :sswitch_b
        0xc40 -> :sswitch_a
        0xc41 -> :sswitch_9
        0xe1e -> :sswitch_8
        0xe98 -> :sswitch_7
        0xe9b -> :sswitch_6
        0xe9d -> :sswitch_5
        0xf24 -> :sswitch_4
        0xf25 -> :sswitch_3
        0xf2e -> :sswitch_2
        0xf2f -> :sswitch_1
        0x1295 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getProgress()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42628

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a46f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDecorator()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a13d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUseOnHide()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2340e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUsedOnShow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x556af

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2733

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9c1b7

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x653db

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f914

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const v0, 0xa5a2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60926

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e68f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e690

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ffe

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d25

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->᫛᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
