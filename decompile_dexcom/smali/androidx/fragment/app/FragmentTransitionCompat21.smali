.class public Landroidx/fragment/app/FragmentTransitionCompat21;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTransitionCompat21$Api19Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method public static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa1b

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->᫂᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v9, p0

    move-object v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v9, v2, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    goto/16 :goto_b

    :cond_0
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v4, Landroid/transition/TransitionSet;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v4, v2, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/ArrayList;

    check-cast v8, Landroid/transition/TransitionSet;

    invoke-virtual {v8}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8, v6}, Landroidx/fragment/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroidx/core/os/CancellationSignal;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Runnable;

    check-cast v2, Landroid/transition/Transition;

    new-instance v0, Landroidx/fragment/app/FragmentTransitionCompat21$4;

    invoke-direct {v0, v9, v1}, Landroidx/fragment/app/FragmentTransitionCompat21$4;-><init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/16 :goto_b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/transition/Transition;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Landroidx/fragment/app/FragmentTransitionCompat21$1;

    invoke-direct {v0, v9, v1}, Landroidx/fragment/app/FragmentTransitionCompat21$1;-><init>(Landroidx/fragment/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_11

    check-cast v2, Landroid/transition/Transition;

    new-instance v0, Landroidx/fragment/app/FragmentTransitionCompat21$5;

    invoke-direct {v0, v9, v1}, Landroidx/fragment/app/FragmentTransitionCompat21$5;-><init>(Landroidx/fragment/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto/16 :goto_b

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v10, v1, v0

    check-cast v10, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v11, v1, v0

    check-cast v11, Ljava/util/ArrayList;

    const/4 v0, 0x3

    aget-object v12, v1, v0

    check-cast v12, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object p0, v1, v0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x6

    aget-object p2, v1, v0

    check-cast p2, Ljava/util/ArrayList;

    check-cast v2, Landroid/transition/Transition;

    new-instance v8, Landroidx/fragment/app/FragmentTransitionCompat21$3;

    invoke-direct/range {v8 .. v15}, Landroidx/fragment/app/FragmentTransitionCompat21$3;-><init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/16 :goto_b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v4, Landroid/transition/Transition;

    new-instance v0, Landroidx/fragment/app/FragmentTransitionCompat21$2;

    invoke-direct {v0, v9, v2, v1}, Landroidx/fragment/app/FragmentTransitionCompat21$2;-><init>(Landroidx/fragment/app/FragmentTransitionCompat21;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/16 :goto_b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, Ljava/util/ArrayList;

    check-cast v5, Landroid/transition/Transition;

    instance-of v0, v5, Landroid/transition/TransitionSet;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Landroid/transition/TransitionSet;

    invoke-virtual {v5}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_11

    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v9, v0, v4, v7}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    invoke-static {v5}, Landroidx/fragment/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v7, :cond_3

    move v2, v6

    :goto_3
    if-ge v6, v2, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_4
    if-ltz v1, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_11

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto/16 :goto_b

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_5

    check-cast v4, Landroid/transition/Transition;

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_5
    if-eqz v2, :cond_6

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_6
    if-eqz v0, :cond_7

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_7
    goto/16 :goto_b

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v4, Landroid/transition/Transition;

    check-cast v3, Landroid/transition/Transition;

    check-cast v2, Landroid/transition/Transition;

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    :goto_5
    if-eqz v2, :cond_9

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_8
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :goto_6
    goto/16 :goto_b

    :cond_9
    move-object v3, v4

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    move-object v4, v3

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v3

    :goto_7
    goto/16 :goto_b

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    instance-of v0, v0, Landroid/transition/Transition;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_b

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/ArrayList;

    check-cast v5, Landroid/transition/Transition;

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    instance-of v0, v5, Landroid/transition/TransitionSet;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    check-cast v5, Landroid/transition/TransitionSet;

    invoke-virtual {v5}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v2

    :goto_8
    if-ge v4, v2, :cond_11

    invoke-virtual {v5, v4}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Landroidx/fragment/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_f
    goto :goto_8

    :cond_10
    invoke-static {v5}, Landroidx/fragment/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_a
    if-ge v4, v1, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_11

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_11
    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫂᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x354cd

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b1

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113ec

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7d697

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x3232

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x53163

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2a542

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xaf9f    # 6.3001E-41f

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/16 v0, 0x7d76

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1923

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6454f

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    const v0, 0x2be5c

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x468c3

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x240f6

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b404

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentTransitionCompat21;->ࡩ᫔᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
