.class public Lfk/᫔ࡥࡱ;
.super Lfk/ࡦᪿࡱ;


# static fields
.field public static final ᫃:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫚:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫑:J

.field public final ᫔:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫔ࡥࡱ;->᫃:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b4

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b5

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0615

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e7

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

    sget-object v2, Lfk/᫔ࡥࡱ;->᫚:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫔ࡥࡱ;->᫃:Landroid/util/SparseIntArray;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫔ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v8, p3, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x4

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lfk/ࡦᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/᫔ࡥࡱ;->᫑:J

    iget-object v0, p0, Lfk/ࡦᪿࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡦᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡦᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡦᪿࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lfk/᫔ࡥࡱ;->᫔:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lfk/᫔ࡥࡱ;->invalidateAll()V

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

    const v0, 0x32318

    invoke-direct {p0, v0, v2}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65ecb

    invoke-direct {p0, v0, v2}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30a04

    invoke-direct {p0, v0, v2}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a5ac

    invoke-direct {p0, v0, v2}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v6, v3, v1}, Lfk/ࡦᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, Lfk/᫔ࡥࡱ;->᫑:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫔ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
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

    if-nez v0, :cond_1

    monitor-enter v6

    :try_start_1
    iget-wide v0, v6, Lfk/᫔ࡥࡱ;->᫑:J

    const-wide/16 v7, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫔ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
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

    if-nez v0, :cond_2

    monitor-enter v6

    :try_start_2
    iget-wide v4, v6, Lfk/᫔ࡥࡱ;->᫑:J

    const-wide/16 v2, 0x10

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫔ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
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

    if-nez v0, :cond_3

    monitor-enter v6

    :try_start_3
    iget-wide v0, v6, Lfk/᫔ࡥࡱ;->᫑:J

    const-wide/16 v7, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫔ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v6
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

    goto/16 :goto_18

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v6

    :try_start_4
    iget-wide v4, v6, Lfk/᫔ࡥࡱ;->᫑:J

    const-wide/16 v2, 0x8

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫔ࡥࡱ;->᫑:J

    monitor-exit v6

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_5
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;

    const/4 v1, 0x3

    invoke-virtual {v6, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v6, Lfk/ࡦᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;

    monitor-enter v6

    :try_start_5
    iget-wide v3, v6, Lfk/᫔ࡥࡱ;->᫑:J

    const-wide/16 v1, 0x8

    or-long/2addr v3, v1

    iput-wide v3, v6, Lfk/᫔ࡥࡱ;->᫑:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v1, 0x3f

    invoke-virtual {v6, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_5

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;

    invoke-virtual {v6, v1}, Lfk/᫔ࡥࡱ;->࡮ࡣ(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;)V

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_7
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

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫔ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_7
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫔ࡥࡱ;->᫔(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;I)Z

    move-result v0

    goto :goto_b

    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫔ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫔ࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫔ࡥࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :sswitch_8
    monitor-enter v6

    const-wide/16 v1, 0x20

    :try_start_7
    iput-wide v1, v6, Lfk/᫔ࡥࡱ;->᫑:J

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

    :sswitch_9
    monitor-enter v6

    :try_start_9
    iget-wide v3, v6, Lfk/᫔ࡥࡱ;->᫑:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_c

    :cond_b
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :catchall_7
    :try_start_a
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :sswitch_a
    monitor-enter v6

    :try_start_b
    iget-wide v1, v6, Lfk/᫔ࡥࡱ;->᫑:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/᫔ࡥࡱ;->᫑:J

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v12, v6, Lfk/ࡦᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;

    const-wide/16 v3, 0x3f

    const-wide/16 v13, -0x1

    sub-long v9, v13, v3

    sub-long v3, v13, v1

    or-long/2addr v9, v3

    sub-long/2addr v13, v9

    cmp-long v4, v13, v7

    const-wide/16 v14, 0x2a

    const-wide/16 p1, 0x2c

    const-wide/16 v20, 0x29

    const-wide/16 v18, 0x38

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_1a

    add-long v9, v1, v20

    or-long v4, v1, v20

    sub-long/2addr v9, v4

    cmp-long v4, v9, v7

    if-eqz v4, :cond_19

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_d
    invoke-virtual {v6, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_f
    add-long v9, v1, v14

    or-long v4, v1, v14

    sub-long/2addr v9, v4

    cmp-long v4, v9, v7

    if-eqz v4, :cond_16

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;->getNextButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v5

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {v6, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_11
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    :goto_12
    const-wide/16 v16, -0x1

    sub-long v14, v16, v1

    sub-long v9, v16, p1

    or-long/2addr v14, v9

    sub-long v16, v16, v14

    cmp-long v4, v16, v7

    if-eqz v4, :cond_13

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;->getDescription()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_13
    const/4 v4, 0x2

    invoke-virtual {v6, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_15
    and-long v10, v1, v18

    cmp-long v9, v10, v7

    if-eqz v9, :cond_1b

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;->getEnableBluetoothButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_16
    const/4 v9, 0x4

    invoke-virtual {v6, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_c
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    :goto_17
    add-long v9, v18, v1

    or-long v18, v18, v1

    sub-long v9, v9, v18

    cmp-long v3, v9, v7

    if-eqz v3, :cond_d

    iget-object v3, v6, Lfk/ࡦᪿࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    add-long v9, p1, v1

    or-long p1, p1, v1

    sub-long v9, v9, p1

    cmp-long v3, v9, v7

    if-eqz v3, :cond_e

    iget-object v3, v6, Lfk/ࡦᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v11, -0x1

    sub-long v9, v11, v1

    sub-long v3, v11, v20

    or-long/2addr v9, v3

    sub-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-eqz v3, :cond_f

    iget-object v3, v6, Lfk/ࡦᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v3, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v11, 0x2a

    const-wide/16 v9, -0x1

    sub-long v3, v9, v1

    sub-long v1, v9, v11

    or-long/2addr v3, v1

    sub-long/2addr v9, v3

    cmp-long v1, v9, v7

    if-eqz v1, :cond_1c

    iget-object v1, v6, Lfk/ࡦᪿࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_10
    move-object v10, v3

    goto :goto_16

    :cond_11
    move-object v4, v3

    goto :goto_14

    :cond_12
    move-object v9, v3

    goto :goto_13

    :cond_13
    move-object v4, v3

    goto :goto_15

    :cond_14
    move-object v4, v3

    goto/16 :goto_11

    :cond_15
    move-object v5, v3

    goto/16 :goto_10

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_17
    move-object v4, v3

    goto/16 :goto_e

    :cond_18
    move-object v4, v3

    goto/16 :goto_d

    :cond_19
    move-object v13, v3

    goto/16 :goto_f

    :cond_1a
    move-object v13, v3

    move-object v4, v13

    const/4 v5, 0x0

    :cond_1b
    const/4 v11, 0x0

    goto :goto_17

    :cond_1c
    :goto_18
    return-object v0

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0x15 -> :sswitch_6
        0x1e -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0x77 -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x9362d

    invoke-direct {p0, v0, v2}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b858

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c2b5

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d76

    invoke-direct {p0, v0, v2}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x323f

    invoke-direct {p0, v0, v2}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮ࡣ(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74030

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡥࡱ;->᫕ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
