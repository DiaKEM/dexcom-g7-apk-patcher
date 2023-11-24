.class public Lfk/᫑ࡥࡱ;
.super Lfk/᫓ᪿࡱ;


# static fields
.field public static final ᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫚:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ᫃:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫔:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫑ࡥࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a069e

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c5a

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0268

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0401

    const/16 v0, 0x9

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

    sget-object v2, Lfk/᫑ࡥࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫑ࡥࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫑ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0x8

    aget-object v4, p3, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x7

    aget-object v12, p3, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lfk/᫓ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/᫑ࡥࡱ;->᫔:J

    iget-object v0, p0, Lfk/᫓ᪿࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫓ᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫓ᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫓ᪿࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫓ᪿࡱ;->᫑:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lfk/᫑ࡥࡱ;->᫃:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lfk/᫑ࡥࡱ;->invalidateAll()V

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

    const v0, 0x99a81

    invoke-direct {p0, v0, v2}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v8, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v8, v3, v2}, Lfk/᫓ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    monitor-enter v8

    :try_start_0
    iget-wide v0, v8, Lfk/᫑ࡥࡱ;->᫔:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/᫑ࡥࡱ;->᫔:J

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
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

    goto/16 :goto_16

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

    monitor-enter v8

    :try_start_1
    iget-wide v4, v8, Lfk/᫑ࡥࡱ;->᫔:J

    const-wide/16 v2, 0x4

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫑ࡥࡱ;->᫔:J

    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
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

    goto/16 :goto_16

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

    monitor-enter v8

    :try_start_2
    iget-wide v0, v8, Lfk/᫑ࡥࡱ;->᫔:J

    const-wide/16 v6, 0x8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/᫑ࡥࡱ;->᫔:J

    monitor-exit v8

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v8
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

    goto/16 :goto_16

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v8

    :try_start_3
    iget-wide v4, v8, Lfk/᫑ࡥࡱ;->᫔:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫑ࡥࡱ;->᫔:J

    monitor-exit v8

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v8
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

    goto/16 :goto_16

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;

    iput-object v1, v8, Lfk/᫓ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;

    monitor-enter v8

    :try_start_4
    iget-wide v1, v8, Lfk/᫑ࡥࡱ;->᫔:J

    const-wide/16 v9, 0x10

    const-wide/16 v5, -0x1

    sub-long v3, v5, v1

    sub-long v1, v5, v9

    and-long/2addr v3, v1

    sub-long/2addr v5, v3

    iput-wide v5, v8, Lfk/᫑ࡥࡱ;->᫔:J

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v1, 0x3e

    invoke-virtual {v8, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v8
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

    const/16 v0, 0x3e

    if-ne v0, v3, :cond_4

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;

    invoke-virtual {v8, v1}, Lfk/᫑ࡥࡱ;->ᪿ᫑(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_16

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_16

    :cond_5
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v3, v1}, Lfk/᫑ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_6
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v3, v1}, Lfk/᫑ࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v3, v1}, Lfk/᫑ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_8
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v3, v1}, Lfk/᫑ࡥࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :sswitch_7
    monitor-enter v8

    const-wide/16 v1, 0x20

    :try_start_6
    iput-wide v1, v8, Lfk/᫑ࡥࡱ;->᫔:J

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_8
    monitor-enter v8

    :try_start_8
    iget-wide v3, v8, Lfk/᫑ࡥࡱ;->᫔:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    monitor-exit v8

    goto :goto_a

    :cond_9
    monitor-exit v8

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_16

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_9
    monitor-enter v8

    :try_start_a
    iget-wide v6, v8, Lfk/᫑ࡥࡱ;->᫔:J

    const-wide/16 v4, 0x0

    iput-wide v4, v8, Lfk/᫑ࡥࡱ;->᫔:J

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v14, v8, Lfk/᫓ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;

    const-wide/16 v1, 0x3f

    add-long v9, v1, v6

    or-long/2addr v1, v6

    sub-long/2addr v9, v1

    cmp-long v2, v9, v4

    const-wide/16 p1, 0x34

    const-wide/16 v19, 0x32

    const-wide/16 v11, 0x31

    const-wide/16 v17, 0x38

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    and-long v9, v6, v11

    cmp-long v2, v9, v4

    if-eqz v2, :cond_17

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_b
    invoke-virtual {v8, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_c
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_d
    const-wide/16 v15, -0x1

    sub-long v11, v15, v6

    sub-long v2, v15, v19

    or-long/2addr v11, v2

    sub-long/2addr v15, v11

    cmp-long v2, v15, v4

    if-eqz v2, :cond_14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;->getDescription()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_e
    const/4 v2, 0x1

    invoke-virtual {v8, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    :goto_10
    const-wide/16 v15, -0x1

    sub-long v12, v15, v6

    sub-long v2, v15, p1

    or-long/2addr v12, v2

    sub-long/2addr v15, v12

    cmp-long v2, v15, v4

    if-eqz v2, :cond_11

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;->isButtonNextEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_11
    const/4 v2, 0x2

    invoke-virtual {v8, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_12
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    :goto_13
    const-wide/16 v15, -0x1

    sub-long v12, v15, v6

    sub-long v2, v15, v17

    or-long/2addr v12, v2

    sub-long/2addr v15, v12

    cmp-long v2, v15, v4

    if-eqz v2, :cond_19

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;->isButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_14
    const/4 v2, 0x3

    invoke-virtual {v8, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_a
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    :goto_15
    const-wide/16 v14, -0x1

    sub-long v12, v14, v17

    sub-long v1, v14, v6

    or-long/2addr v12, v1

    sub-long/2addr v14, v12

    cmp-long v1, v14, v4

    if-eqz v1, :cond_b

    iget-object v1, v8, Lfk/᫓ᪿࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lfk/᫓ᪿࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    add-long v2, v19, v6

    or-long v19, v19, v6

    sub-long v2, v2, v19

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    iget-object v1, v8, Lfk/᫓ᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v1, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v2, 0x31

    and-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    iget-object v1, v8, Lfk/᫓ᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v1, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    add-long v2, v6, p1

    or-long v6, v6, p1

    sub-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lfk/᫓ᪿࡱ;->᫑:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_e
    move-object v3, v1

    goto :goto_14

    :cond_f
    move-object v2, v1

    goto :goto_12

    :cond_10
    move-object v3, v1

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    goto :goto_13

    :cond_12
    move-object v2, v1

    goto/16 :goto_f

    :cond_13
    move-object v3, v1

    goto/16 :goto_e

    :cond_14
    move-object v11, v1

    goto/16 :goto_10

    :cond_15
    move-object v2, v1

    goto/16 :goto_c

    :cond_16
    move-object v2, v1

    goto/16 :goto_b

    :cond_17
    move-object v10, v1

    goto/16 :goto_d

    :cond_18
    move-object v10, v1

    move-object v11, v10

    const/4 v9, 0x0

    :cond_19
    const/4 v3, 0x0

    goto :goto_15

    :cond_1a
    :goto_16
    return-object v0

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

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

    const v0, 0x8d1d7

    invoke-direct {p0, v0, v2}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x404d5

    invoke-direct {p0, v0, v2}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d7d7

    invoke-direct {p0, v0, v2}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d766

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d9

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaf9f    # 6.3001E-41f

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57ca5

    invoke-direct {p0, v0, v2}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8540e

    invoke-direct {p0, v0, v2}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᪿ᫑(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b5d

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡥࡱ;->࡯ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
