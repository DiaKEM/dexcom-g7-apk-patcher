.class public Lfk/᫆ࡥࡱ;
.super Lfk/ࡩᪿࡱ;


# static fields
.field public static final ࡦ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ࡪ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫓:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫆ࡥࡱ;->ࡦ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a070a

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0870

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9c

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0871

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0716

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070e

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070c

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071f

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070b

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v2, Lfk/᫆ࡥࡱ;->ࡪ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫆ࡥࡱ;->ࡦ:Landroid/util/SparseIntArray;

    const/16 v0, 0xf

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫆ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    aget-object v15, p3, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v13, p3, v0

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v12, p3, v0

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xe

    aget-object v11, p3, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xc

    aget-object v10, p3, v0

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    aget-object v9, p3, v0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0xb

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v6, p3, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v2, p3, v0

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v18, 0x4

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v29, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v17

    move-object/from16 v19, v15

    move-object v15, v14

    invoke-direct/range {v15 .. v33}, Lfk/ࡩᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫆ࡥࡱ;->᫓:J

    iget-object v0, v14, Lfk/ࡩᪿࡱ;->᫑:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡩᪿࡱ;->᫅:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡩᪿࡱ;->᫔:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡩᪿࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡩᪿࡱ;->ᪿ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡩᪿࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, Lfk/᫆ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v4, v3, v2}, Lfk/ࡩᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, Lfk/᫆ࡥࡱ;->᫓:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫆ࡥࡱ;->᫓:J

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, Lfk/᫆ࡥࡱ;->᫓:J

    const-wide/16 v7, 0x2

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/᫆ࡥࡱ;->᫓:J

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v4

    :try_start_2
    iget-wide v0, v4, Lfk/᫆ࡥࡱ;->᫓:J

    const-wide/16 v7, 0x4

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/᫆ࡥࡱ;->᫓:J

    monitor-exit v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_3
    iget-wide v5, v4, Lfk/᫆ࡥࡱ;->᫓:J

    const-wide/16 v2, 0x1

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫆ࡥࡱ;->᫓:J

    monitor-exit v4

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v4, Lfk/ࡩᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;

    monitor-enter v4

    :try_start_4
    iget-wide v5, v4, Lfk/᫆ࡥࡱ;->᫓:J

    const-wide/16 v1, 0x1

    or-long/2addr v5, v1

    iput-wide v5, v4, Lfk/᫆ࡥࡱ;->᫓:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v1, 0x37

    invoke-virtual {v4, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x37

    if-ne v0, v3, :cond_4

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;

    invoke-virtual {v4, v1}, Lfk/᫆ࡥࡱ;->ࡤ᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :cond_5
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v3, v1}, Lfk/᫆ࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_6
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v3, v1}, Lfk/᫆ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v3, v1}, Lfk/᫆ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_8
    check-cast v3, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;

    invoke-direct {v4, v3, v1}, Lfk/᫆ࡥࡱ;->᫑(Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;I)Z

    move-result v0

    goto :goto_9

    :sswitch_7
    monitor-enter v4

    const-wide/16 v1, 0x10

    :try_start_6
    iput-wide v1, v4, Lfk/᫆ࡥࡱ;->᫓:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_8
    monitor-enter v4

    :try_start_8
    iget-wide v5, v4, Lfk/᫆ࡥࡱ;->᫓:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_a

    :cond_9
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_9
    monitor-enter v4

    :try_start_a
    iget-wide v1, v4, Lfk/᫆ࡥࡱ;->᫓:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/᫆ࡥࡱ;->᫓:J

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v14, v4, Lfk/ࡩᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;

    const-wide/16 v9, 0x1f

    add-long v5, v9, v1

    or-long/2addr v9, v1

    sub-long/2addr v5, v9

    cmp-long v3, v5, v7

    const-wide/16 p1, 0x19

    const-wide/16 v19, 0x11

    const-wide/16 v17, 0x15

    const-wide/16 v15, 0x13

    if-eqz v3, :cond_17

    const-wide/16 v11, -0x1

    sub-long v9, v11, v1

    sub-long v5, v11, v15

    or-long/2addr v9, v5

    sub-long/2addr v11, v9

    cmp-long v5, v11, v7

    const/4 v3, 0x0

    if-eqz v5, :cond_16

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;->getDialogComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_b
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_c
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    :goto_d
    and-long v9, v1, v17

    cmp-long v5, v9, v7

    if-eqz v5, :cond_13

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;->getButtonDoneVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_e
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_f
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    :goto_10
    and-long v9, v1, v19

    cmp-long v5, v9, v7

    if-eqz v5, :cond_10

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;->getTrendGraph1()I

    move-result v11

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;->getMagGlass()I

    move-result v12

    :goto_11
    and-long v9, v1, p1

    cmp-long v5, v9, v7

    if-eqz v5, :cond_f

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;->getFragmentComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_12
    const/4 v5, 0x3

    invoke-virtual {v4, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_a
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    :goto_13
    and-long v9, v1, v15

    cmp-long v5, v9, v7

    if-eqz v5, :cond_b

    iget-object v5, v4, Lfk/ࡩᪿࡱ;->᫑:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const-wide/16 v5, 0x15

    const-wide/16 v14, -0x1

    sub-long v9, v14, v5

    sub-long v5, v14, v1

    or-long/2addr v9, v5

    sub-long/2addr v14, v9

    cmp-long v5, v14, v7

    if-eqz v5, :cond_c

    iget-object v5, v4, Lfk/ࡩᪿࡱ;->᫅:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    add-long v9, v1, v19

    or-long v5, v1, v19

    sub-long/2addr v9, v5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_d

    iget-object v5, v4, Lfk/ࡩᪿࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-static {v5, v12}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    iget-object v5, v4, Lfk/ࡩᪿࡱ;->࡭:Landroid/widget/ImageView;

    invoke-static {v5, v11}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    :cond_d
    const-wide/16 v11, 0x19

    const-wide/16 v9, -0x1

    sub-long v5, v9, v1

    sub-long v1, v9, v11

    or-long/2addr v5, v1

    sub-long/2addr v9, v5

    cmp-long v1, v9, v7

    if-eqz v1, :cond_18

    iget-object v1, v4, Lfk/ࡩᪿࡱ;->ᪿ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_e
    move-object v9, v3

    goto :goto_12

    :cond_f
    const/4 v3, 0x0

    goto :goto_13

    :cond_10
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    move-object v5, v3

    goto :goto_f

    :cond_12
    move-object v9, v3

    goto/16 :goto_e

    :cond_13
    const/4 v13, 0x0

    goto :goto_10

    :cond_14
    move-object v5, v3

    goto/16 :goto_c

    :cond_15
    move-object v6, v3

    goto/16 :goto_b

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    :goto_14
    return-object v0

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x15 -> :sswitch_5
        0x1e -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x77 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33c2d

    invoke-direct {p0, v0, v2}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a07f

    invoke-direct {p0, v0, v2}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8546e

    invoke-direct {p0, v0, v2}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x178b2

    invoke-direct {p0, v0, v2}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69084

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967eb

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidateAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd11

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c38

    invoke-direct {p0, v0, v2}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5c7ec

    invoke-direct {p0, v0, v2}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡤ᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa83

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡥࡱ;->ࡤ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
