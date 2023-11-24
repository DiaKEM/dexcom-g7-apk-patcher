.class public Landroidx/transition/FragmentTransitionSupport;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method public static hasSimpleTarget(Landroidx/transition/Transition;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67784

    invoke-static {v0, v1}, Landroidx/transition/FragmentTransitionSupport;->ࡧ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡧ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1}, Landroidx/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/transition/Transition;->getTargetTypes()Ljava/util/List;

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

.method private varargs ᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v8, p0

    move-object v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v8, v2, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    goto/16 :goto_c

    :cond_0
    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

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

    check-cast v4, Landroidx/transition/TransitionSet;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4, v2, v1}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/ArrayList;

    check-cast v7, Landroidx/transition/TransitionSet;

    invoke-virtual {v7}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7, v5}, Landroidx/transition/FragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Landroidx/core/os/CancellationSignal;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Runnable;

    check-cast v4, Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/FragmentTransitionSupport$4;

    invoke-direct {v0, v8, v4}, Landroidx/transition/FragmentTransitionSupport$4;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroidx/transition/Transition;)V

    invoke-virtual {v2, v0}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    new-instance v0, Landroidx/transition/FragmentTransitionSupport$5;

    invoke-direct {v0, v8, v1}, Landroidx/transition/FragmentTransitionSupport$5;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_12

    check-cast v2, Landroidx/transition/Transition;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Landroidx/transition/FragmentTransitionSupport$1;

    invoke-direct {v0, v8, v1}, Landroidx/transition/FragmentTransitionSupport$1;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_12

    check-cast v2, Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/FragmentTransitionSupport$6;

    invoke-direct {v0, v8, v1}, Landroidx/transition/FragmentTransitionSupport$6;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    goto/16 :goto_c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v10, v1, v0

    check-cast v10, Ljava/util/ArrayList;

    const/4 v0, 0x3

    aget-object v11, v1, v0

    check-cast v11, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object p0, v1, v0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x6

    aget-object p2, v1, v0

    check-cast p2, Ljava/util/ArrayList;

    check-cast v2, Landroidx/transition/Transition;

    new-instance v7, Landroidx/transition/FragmentTransitionSupport$3;

    invoke-direct/range {v7 .. v14}, Landroidx/transition/FragmentTransitionSupport$3;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto/16 :goto_c

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

    check-cast v4, Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/FragmentTransitionSupport$2;

    invoke-direct {v0, v8, v2, v1}, Landroidx/transition/FragmentTransitionSupport$2;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto/16 :goto_c

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

    check-cast v5, Landroidx/transition/Transition;

    instance-of v0, v5, Landroidx/transition/TransitionSet;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/transition/TransitionSet;

    invoke-virtual {v5}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_12

    invoke-virtual {v5, v6}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v7}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    invoke-static {v5}, Landroidx/transition/FragmentTransitionSupport;->hasSimpleTarget(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v7, :cond_5

    move v2, v6

    :goto_4
    if-ge v6, v2, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_6
    if-ltz v1, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_12

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    goto/16 :goto_c

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

    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_7

    check-cast v4, Landroidx/transition/Transition;

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_7
    if-eqz v2, :cond_8

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v3, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_8
    if-eqz v0, :cond_9

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_9
    goto/16 :goto_c

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

    check-cast v4, Landroidx/transition/Transition;

    check-cast v3, Landroidx/transition/Transition;

    check-cast v2, Landroidx/transition/Transition;

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    move-result-object v4

    :goto_7
    if-eqz v2, :cond_b

    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_a
    invoke-virtual {v3, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_8
    goto/16 :goto_c

    :cond_b
    move-object v3, v4

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v3, :cond_e

    move-object v4, v3

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v3

    :goto_9
    goto/16 :goto_c

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    instance-of v0, v0, Landroidx/transition/Transition;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    invoke-static {v2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    goto :goto_c

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/ArrayList;

    check-cast v5, Landroidx/transition/Transition;

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    instance-of v0, v5, Landroidx/transition/TransitionSet;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    check-cast v5, Landroidx/transition/TransitionSet;

    invoke-virtual {v5}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_12

    invoke-virtual {v5, v4}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroidx/transition/FragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_11
    invoke-static {v5}, Landroidx/transition/FragmentTransitionSupport;->hasSimpleTarget(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v4, v2, :cond_12

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_12

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    :cond_12
    :goto_c
    return-object v3

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


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64542

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b323

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935bb

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b46

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14619

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d7c

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75932

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ec5

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3237

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x354d8

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f47

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd15

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57caa

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e0ff

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xafa7

    invoke-direct {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/FragmentTransitionSupport;->᫑᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
