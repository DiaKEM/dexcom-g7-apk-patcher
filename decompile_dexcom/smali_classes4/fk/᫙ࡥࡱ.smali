.class public Lfk/᫙ࡥࡱ;
.super Lfk/ᪿᫎࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡤ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫅:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ᫃:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫑:J

.field public final ᫔:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫚:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫙ࡥࡱ;->᫅:Landroid/util/SparseIntArray;

    const v1, 0x7f0a068c

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a068d

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0615

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f2

    const/16 v0, 0x8

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

    sget-object v2, Lfk/᫙ࡥࡱ;->ࡤ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫙ࡥࡱ;->᫅:Landroid/util/SparseIntArray;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫙ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v1, 0x2

    aget-object v7, p3, v1

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v9, p3, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v12, p3, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v13, p3, v0

    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    aget-object v14, p3, v0

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x5

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lfk/ᪿᫎࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lfk/᫙ࡥࡱ;->᫑:J

    iget-object v0, p0, Lfk/ᪿᫎࡱ;->࡭:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᪿᫎࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᪿᫎࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᪿᫎࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lfk/᫙ࡥࡱ;->᫚:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫙ࡥࡱ;->᫔:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫙ࡥࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/᫙ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v6, v2, v1}, Lfk/ᪿᫎࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v0, v6, Lfk/ᪿᫎࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_21

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;->enableNearByDevices(Landroid/view/View;)V

    goto/16 :goto_18

    :cond_2
    iget-object v0, v6, Lfk/ᪿᫎࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_21

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;->onNextClicked(Landroid/view/View;)V

    goto/16 :goto_18

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, Lfk/᫙ࡥࡱ;->᫑:J

    const-wide/16 v7, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫙ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v6

    :try_start_1
    iget-wide v2, v6, Lfk/᫙ࡥࡱ;->᫑:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫙ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v6

    :try_start_2
    iget-wide v0, v6, Lfk/᫙ࡥࡱ;->᫑:J

    const-wide/16 v7, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫙ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v6

    :try_start_3
    iget-wide v2, v6, Lfk/᫙ࡥࡱ;->᫑:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫙ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v6

    :try_start_4
    iget-wide v2, v6, Lfk/᫙ࡥࡱ;->᫑:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫙ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v6, Lfk/ᪿᫎࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    monitor-enter v6

    :try_start_5
    iget-wide v7, v6, Lfk/᫙ࡥࡱ;->᫑:J

    const-wide/16 v2, 0x10

    add-long v0, v7, v2

    and-long/2addr v7, v2

    sub-long/2addr v0, v7

    iput-wide v0, v6, Lfk/᫙ࡥࡱ;->᫑:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3d

    if-ne v0, v2, :cond_9

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    invoke-virtual {v6, v1}, Lfk/᫙ࡥࡱ;->᫋ࡧ(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;)V

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :cond_a
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫙ࡥࡱ;->᫔(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;I)Z

    move-result v0

    goto :goto_b

    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫙ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫙ࡥࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫙ࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫙ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :sswitch_9
    monitor-enter v6

    const-wide/16 v0, 0x20

    :try_start_7
    iput-wide v0, v6, Lfk/᫙ࡥࡱ;->᫑:J

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :sswitch_a
    monitor-enter v6

    :try_start_9
    iget-wide v3, v6, Lfk/᫙ࡥࡱ;->᫑:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_c

    :cond_f
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_18

    :catchall_7
    :try_start_a
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :sswitch_b
    monitor-enter v6

    :try_start_b
    iget-wide v9, v6, Lfk/᫙ࡥࡱ;->᫑:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/᫙ࡥࡱ;->᫑:J

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v13, v6, Lfk/ᪿᫎࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    const-wide/16 v1, 0x3f

    and-long/2addr v1, v9

    cmp-long v0, v1, v7

    const-wide/16 v14, 0x32

    const-wide/16 p1, 0x34

    const-wide/16 v18, 0x31

    const-wide/16 v16, 0x38

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    const-wide/16 v11, -0x1

    sub-long v2, v11, v9

    sub-long v0, v11, v18

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    cmp-long v1, v11, v7

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;->getEnableNearbyDevicesButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_d
    invoke-virtual {v6, v4, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_e
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_f
    and-long v2, v9, v14

    cmp-long v1, v2, v7

    if-eqz v1, :cond_1b

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;->getNextButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_10
    const/4 v1, 0x1

    invoke-virtual {v6, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_11
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    :goto_12
    add-long v14, v9, p1

    or-long v1, v9, p1

    sub-long/2addr v14, v1

    cmp-long v1, v14, v7

    if-eqz v1, :cond_18

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_13
    const/4 v1, 0x2

    invoke-virtual {v6, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_14
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    :goto_15
    and-long v2, v9, v16

    cmp-long v1, v2, v7

    if-eqz v1, :cond_20

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;->getDescription()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_16
    const/4 v1, 0x3

    invoke-virtual {v6, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v1

    :goto_17
    and-long v16, v16, v9

    cmp-long v0, v16, v7

    if-eqz v0, :cond_11

    iget-object v0, v6, Lfk/ᪿᫎࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    const-wide/16 v13, -0x1

    sub-long v2, v13, p1

    sub-long v0, v13, v9

    or-long/2addr v2, v0

    sub-long/2addr v13, v2

    cmp-long v0, v13, v7

    if-eqz v0, :cond_12

    iget-object v0, v6, Lfk/ᪿᫎࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    const-wide/16 v12, 0x20

    add-long v1, v12, v9

    or-long/2addr v12, v9

    sub-long/2addr v1, v12

    cmp-long v0, v1, v7

    if-eqz v0, :cond_13

    iget-object v1, v6, Lfk/ᪿᫎࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v6, Lfk/᫙ࡥࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/ᪿᫎࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v6, Lfk/᫙ࡥࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const-wide/16 v12, -0x1

    sub-long v2, v12, v9

    sub-long v0, v12, v18

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    cmp-long v0, v12, v7

    if-eqz v0, :cond_14

    iget-object v0, v6, Lfk/ᪿᫎࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v3, 0x32

    add-long v1, v9, v3

    or-long/2addr v9, v3

    sub-long/2addr v1, v9

    cmp-long v0, v1, v7

    if-eqz v0, :cond_21

    iget-object v0, v6, Lfk/ᪿᫎࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_15
    move-object v2, v0

    goto :goto_16

    :cond_16
    move-object v1, v0

    goto :goto_14

    :cond_17
    move-object v2, v0

    goto/16 :goto_13

    :cond_18
    const/4 v12, 0x0

    goto :goto_15

    :cond_19
    move-object v1, v0

    goto/16 :goto_11

    :cond_1a
    move-object v2, v0

    goto/16 :goto_10

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1c
    move-object v1, v0

    goto/16 :goto_e

    :cond_1d
    move-object v1, v0

    goto/16 :goto_d

    :cond_1e
    goto/16 :goto_f

    :cond_1f
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    :goto_18
    return-object v5

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0x15 -> :sswitch_7
        0x1e -> :sswitch_6
        0x75 -> :sswitch_5
        0x76 -> :sswitch_4
        0x77 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x1902 -> :sswitch_0
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

    const v0, 0x191c8

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x404d3

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72776

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dd04

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12d73

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v1}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0c

    invoke-direct {p0, v0, v1}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83af0

    invoke-direct {p0, v0, v1}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36dec

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xfae7    # 9.0007E-41f

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋ࡧ(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bd3

    invoke-direct {p0, v0, v1}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫝᫙᫏(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x808a7

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡥࡱ;->ࡦ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
