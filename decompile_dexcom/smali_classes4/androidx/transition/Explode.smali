.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PROPNAME_SCREEN_BOUNDS:Ljava/lang/String; = ""

.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public mTempLoc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, ",8-:6/)}(:1,.\"\"u.\u001d+\u001d\u001c$v#( \u0015#"

    const/16 v2, -0x400f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/transition/Explode;->PROPNAME_SCREEN_BOUNDS:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    new-instance v0, Landroidx/transition/CircularPropagation;

    invoke-direct {v0}, Landroidx/transition/CircularPropagation;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    new-instance v0, Landroidx/transition/CircularPropagation;

    invoke-direct {v0}, Landroidx/transition/CircularPropagation;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    return-void
.end method

.method public static calculateDistance(FF)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e2f

    invoke-static {v0, v2}, Landroidx/transition/Explode;->ࡦ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static calculateMaxDistance(Landroid/view/View;II)F
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

    const v0, 0x36e27

    invoke-static {v0, v2}, Landroidx/transition/Explode;->ࡦ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x3273

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->࡫᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x649e

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->࡫᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡦ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/transition/Explode;->calculateDistance(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

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

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    .line 0
    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v0, v2, v3}, Landroidx/transition/Visibility;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v6, v3, v1

    check-cast v6, Landroidx/transition/TransitionValues;

    iget-object v5, v6, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, v0, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v8, v6, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "<>l\u0019<MyBdN\u0008O,\u007fFI\u0019BbYN:\u0005cM\u0018(K"

    const/16 v1, 0x26ba

    const/16 v3, 0x2019

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :sswitch_1
    const/4 v1, 0x0

    aget-object v9, v3, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, Landroid/graphics/Rect;

    const/4 v1, 0x2

    aget-object v7, v3, v1

    check-cast v7, [I

    iget-object v1, v0, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v14, 0x0

    aget v13, v1, v14

    const/4 v12, 0x1

    aget v11, v1, v12

    invoke-virtual {v0}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    and-int v8, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    move v1, v11

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v10, v0

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v8

    int-to-float v4, v1

    sub-int/2addr v0, v10

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_5

    cmpl-float v0, v2, v1

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v5

    double-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v2, v0

    sub-float/2addr v2, v3

    :cond_5
    invoke-static {v4, v2}, Landroidx/transition/Explode;->calculateDistance(FF)F

    move-result v0

    div-float/2addr v4, v0

    div-float/2addr v2, v0

    sub-int/2addr v8, v13

    sub-int/2addr v10, v11

    invoke-static {v9, v8, v10}, Landroidx/transition/Explode;->calculateMaxDistance(Landroid/view/View;II)F

    move-result v1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v7, v14

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v7, v12

    goto/16 :goto_8

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aget-object v8, v3, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v9, v3, v1

    check-cast v9, Landroidx/transition/TransitionValues;

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Landroidx/transition/TransitionValues;

    if-nez v9, :cond_6

    const/4 v15, 0x0

    :goto_5
    goto/16 :goto_8

    :cond_6
    iget-object v6, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "\u000e\u001a\u000f\u001c\u0018\u0011\u000b_\n\u001c\u0013\u000e\u0010\u0004\u0004W\u0010~\r~}\u0006X\u0005\n\u0002v\u0005"

    const/16 v2, -0x8e9

    const/16 v3, -0x6927

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v13

    iget-object v2, v9, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    aget v5, v2, v6

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    int-to-float v14, v1

    add-float/2addr v14, v12

    aget v2, v2, v7

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    int-to-float v15, v1

    add-float/2addr v15, v13

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_6
    iget-object v1, v0, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-direct {v0, v4, v3, v1}, Landroidx/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object v2, v0, Landroidx/transition/Explode;->mTempLoc:[I

    aget v1, v2, v6

    int-to-float v1, v1

    add-float/2addr v14, v1

    aget v1, v2, v7

    int-to-float v1, v1

    add-float/2addr v15, v1

    sget-object p0, Landroidx/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    move-object/from16 p1, v0

    invoke-static/range {v8 .. v17}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object v15

    goto :goto_5

    :cond_7
    move v14, v12

    move v15, v13

    goto :goto_6

    :sswitch_3
    const/4 v1, 0x0

    aget-object v5, v3, v1

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aget-object v6, v3, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Landroidx/transition/TransitionValues;

    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, Landroidx/transition/TransitionValues;

    if-nez v7, :cond_8

    const/4 v15, 0x0

    :goto_7
    goto :goto_8

    :cond_8
    iget-object v4, v7, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "\u001dS9*l\u0012r6\u001b[Os,\u001980\r\u0011Ub\u000cjn\u001e-LaH"

    const/16 v2, 0x4705

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v13

    iget-object v1, v0, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-direct {v0, v5, v3, v1}, Landroidx/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object v2, v0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v1, 0x0

    aget v1, v2, v1

    int-to-float v1, v1

    add-float v10, v12, v1

    const/4 v1, 0x1

    aget v1, v2, v1

    int-to-float v1, v1

    add-float v11, v13, v1

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sget-object v14, Landroidx/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    move-object v15, v0

    invoke-static/range {v6 .. v15}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object v15

    goto :goto_7

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Landroidx/transition/TransitionValues;

    invoke-super {v0, v1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    invoke-direct {v0, v1}, Landroidx/transition/Explode;->captureValues(Landroidx/transition/TransitionValues;)V

    goto :goto_8

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Landroidx/transition/TransitionValues;

    invoke-super {v0, v1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    invoke-direct {v0, v1}, Landroidx/transition/Explode;->captureValues(Landroidx/transition/TransitionValues;)V

    :goto_8
    return-object v15

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0x3f -> :sswitch_3
        0x41 -> :sswitch_2
        0x49 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935be

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->࡫᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1461b

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->࡫᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    const v0, 0x690be

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->࡫᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    const v0, 0x19191

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->࡫᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Explode;->࡫᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
