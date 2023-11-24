.class public Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const/16 v0, 0x9

    aput-object p9, v2, v0

    const v0, 0x8d164

    invoke-static {v0, v2}, Landroidx/transition/TranslationAnimationCreator;->᫋࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static varargs ᫋࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
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

    aget-object v13, p1, v0

    check-cast v13, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroidx/transition/TransitionValues;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/16 v0, 0x8

    aget-object v3, p1, v0

    check-cast v3, Landroid/animation/TimeInterpolator;

    const/16 v0, 0x9

    aget-object v2, p1, v0

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget-object v1, v4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    aget v0, v1, v9

    sub-int/2addr v0, v15

    int-to-float v8, v0

    add-float v8, v8, p0

    aget v0, v1, v10

    sub-int v0, v0, v16

    int-to-float v6, v0

    add-float v6, v6, p1

    :goto_0
    sub-float v0, v8, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    sub-float v0, v6, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, v8, v12

    if-nez v0, :cond_3

    cmpl-float v0, v6, v11

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    goto :goto_4

    :cond_3
    const/4 v7, 0x2

    new-array v5, v7, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput v8, v0, v9

    aput v12, v0, v10

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v9

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput v6, v0, v9

    aput v11, v0, v10

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v13, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v12, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v14, v4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct/range {v12 .. v18}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {v2, v12}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0, v12}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
