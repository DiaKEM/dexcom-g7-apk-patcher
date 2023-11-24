.class public Lfk/ࡩࡥࡱ;
.super Lfk/࡫᫖ࡱ;


# static fields
.field public static final ᫀ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫌ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡪ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡩࡥࡱ;->ᫀ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0747

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac2

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9c

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac9

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0adc

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b56

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0adb

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad0

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae2

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae3

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aec

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae4

    const/16 v0, 0x10

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

    sget-object v2, Lfk/ࡩࡥࡱ;->ᫌ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡩࡥࡱ;->ᫀ:Landroid/util/SparseIntArray;

    const/16 v0, 0x11

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡩࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    const/4 v0, 0x2

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v16, v0

    const/4 v0, 0x4

    aget-object v15, p3, v0

    check-cast v15, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x3

    aget-object v13, p3, v0

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v11, p3, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xb

    aget-object v9, p3, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xa

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v7, p3, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xc

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v1, p3, v0

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x4

    move-object/from16 v14, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v17, v14

    move-object/from16 v19, v19

    invoke-direct/range {v17 .. v37}, Lfk/࡫᫖ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/ࡩࡥࡱ;->ࡪ:J

    iget-object v0, v14, Lfk/࡫᫖ࡱ;->᫔:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡫᫖ࡱ;->᫚:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡫᫖ࡱ;->ᫍ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡫᫖ࡱ;->᫖:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, Lfk/ࡩࡥࡱ;->invalidateAll()V

    return-void
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

    const v0, 0x436ff

    invoke-direct {p0, v0, v2}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    invoke-super {v4, v3, v2}, Lfk/࡫᫖ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v2, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

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

    goto/16 :goto_13

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
    iget-wide v2, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

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

    goto/16 :goto_13

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
    iget-wide v0, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    const-wide/16 v7, 0x8

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

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

    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_3
    iget-wide v5, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    const-wide/16 v2, 0x1

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

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

    goto/16 :goto_13

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v4, Lfk/࡫᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    monitor-enter v4

    :try_start_4
    iget-wide v7, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    const-wide/16 v5, 0x1

    add-long v1, v7, v5

    and-long/2addr v7, v5

    sub-long/2addr v1, v7

    iput-wide v1, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v1, 0x3f

    invoke-virtual {v4, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_13

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

    const/16 v0, 0x3f

    if-ne v0, v3, :cond_4

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    invoke-virtual {v4, v1}, Lfk/ࡩࡥࡱ;->ᫎ᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

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

    goto/16 :goto_13

    :cond_5
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v3, v1}, Lfk/ࡩࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_6
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v3, v1}, Lfk/ࡩࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v3, v1}, Lfk/ࡩࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_8
    check-cast v3, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    invoke-direct {v4, v3, v1}, Lfk/ࡩࡥࡱ;->᫑(Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;I)Z

    move-result v0

    goto :goto_9

    :sswitch_7
    monitor-enter v4

    const-wide/16 v1, 0x10

    :try_start_6
    iput-wide v1, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_13

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
    iget-wide v5, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

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

    goto/16 :goto_13

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
    iget-wide v5, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lfk/ࡩࡥࡱ;->ࡪ:J

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v10, v4, Lfk/࡫᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v5

    cmp-long v1, v7, v2

    const-wide/16 p1, 0x19

    const-wide/16 v16, 0x13

    const-wide/16 v14, 0x15

    if-eqz v1, :cond_15

    add-long v11, v5, v16

    or-long v7, v5, v16

    sub-long/2addr v11, v7

    cmp-long v7, v11, v2

    const/4 v1, 0x0

    if-eqz v7, :cond_14

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getFragmentComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_b
    const/4 v7, 0x1

    invoke-virtual {v4, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    :goto_d
    and-long v11, v5, v14

    cmp-long v7, v11, v2

    if-eqz v7, :cond_11

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getDialogComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_e
    const/4 v7, 0x2

    invoke-virtual {v4, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    :goto_10
    and-long v12, v5, p1

    cmp-long v7, v12, v2

    if-eqz v7, :cond_e

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getButtonDoneVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_11
    const/4 v7, 0x3

    invoke-virtual {v4, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_a
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    :goto_12
    add-long v7, v14, v5

    or-long/2addr v14, v5

    sub-long/2addr v7, v14

    cmp-long v1, v7, v2

    if-eqz v1, :cond_b

    iget-object v1, v4, Lfk/࡫᫖ࡱ;->᫔:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    add-long v7, p1, v5

    or-long p1, p1, v5

    sub-long v7, v7, p1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_c

    iget-object v1, v4, Lfk/࡫᫖ࡱ;->ᫍ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    and-long v5, v5, v16

    cmp-long v1, v5, v2

    if-eqz v1, :cond_16

    iget-object v1, v4, Lfk/࡫᫖ࡱ;->᫖:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_d
    move-object v8, v1

    goto :goto_11

    :cond_e
    const/4 v10, 0x0

    goto :goto_12

    :cond_f
    move-object v7, v1

    goto :goto_f

    :cond_10
    move-object v8, v1

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    goto :goto_10

    :cond_12
    move-object v7, v1

    goto :goto_c

    :cond_13
    move-object v8, v1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_12

    :cond_16
    :goto_13
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

    const v0, 0x7599d

    invoke-direct {p0, v0, v2}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d7d6

    invoke-direct {p0, v0, v2}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c84e

    invoke-direct {p0, v0, v2}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468bc

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57ca4

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33bc2

    invoke-direct {p0, v0, v2}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36df4

    invoke-direct {p0, v0, v2}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫎ᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a555

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡥࡱ;->ࡲ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
