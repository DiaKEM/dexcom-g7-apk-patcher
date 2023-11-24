.class public Lfk/᫃ࡥࡱ;
.super Lfk/ࡪᪿࡱ;

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

    sput-object v2, Lfk/᫃ࡥࡱ;->᫅:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b8

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b9

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0869

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04eb

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

    sget-object v2, Lfk/᫃ࡥࡱ;->ࡤ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫃ࡥࡱ;->᫅:Landroid/util/SparseIntArray;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫃ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v2, 0x2

    aget-object v7, p3, v2

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v9, p3, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v11, p3, v0

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    aget-object v12, p3, v0

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x7

    aget-object v13, p3, v0

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v14, p3, v0

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lfk/ࡪᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lfk/᫃ࡥࡱ;->᫑:J

    iget-object v0, p0, Lfk/ࡪᪿࡱ;->࡭:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪᪿࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪᪿࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lfk/᫃ࡥࡱ;->᫚:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫃ࡥࡱ;->᫃:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫃ࡥࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/᫃ࡥࡱ;->invalidateAll()V

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

    const v0, 0x62ca2

    invoke-direct {p0, v0, v2}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30a00

    invoke-direct {p0, v0, v2}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62ca3

    invoke-direct {p0, v0, v2}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    invoke-super {v6, v2, v1}, Lfk/ࡪᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_16

    :cond_0
    iget-object v0, v6, Lfk/ࡪᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_1f

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;->onNextClicked(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_2
    iget-object v0, v6, Lfk/ࡪᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_1f

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;->onTurnOnNotificationsClicked(Landroid/view/View;)V

    goto/16 :goto_16

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
    iget-wide v2, v6, Lfk/᫃ࡥࡱ;->᫑:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫃ࡥࡱ;->᫑:J

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

    goto/16 :goto_16

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
    iget-wide v0, v6, Lfk/᫃ࡥࡱ;->᫑:J

    const-wide/16 v7, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫃ࡥࡱ;->᫑:J

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

    goto/16 :goto_16

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
    iget-wide v2, v6, Lfk/᫃ࡥࡱ;->᫑:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫃ࡥࡱ;->᫑:J

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

    goto/16 :goto_16

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
    iget-wide v2, v6, Lfk/᫃ࡥࡱ;->᫑:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫃ࡥࡱ;->᫑:J

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

    goto/16 :goto_16

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    iput-object v0, v6, Lfk/ࡪᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    monitor-enter v6

    :try_start_4
    iget-wide v0, v6, Lfk/᫃ࡥࡱ;->᫑:J

    const-wide/16 v9, 0x10

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lfk/᫃ࡥࡱ;->᫑:J

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

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

    if-ne v0, v2, :cond_8

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    invoke-virtual {v6, v1}, Lfk/᫃ࡥࡱ;->ᫌ᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_16

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

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

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_16

    :cond_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫃ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫃ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫃ࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫃ࡥࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :sswitch_8
    monitor-enter v6

    const-wide/16 v0, 0x20

    :try_start_6
    iput-wide v0, v6, Lfk/᫃ࡥࡱ;->᫑:J

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_9
    monitor-enter v6

    :try_start_8
    iget-wide v3, v6, Lfk/᫃ࡥࡱ;->᫑:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_a

    :cond_d
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_16

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_a
    monitor-enter v6

    :try_start_a
    iget-wide v3, v6, Lfk/᫃ࡥࡱ;->᫑:J

    const-wide/16 v1, 0x0

    iput-wide v1, v6, Lfk/᫃ࡥࡱ;->᫑:J

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v13, v6, Lfk/ࡪᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v3

    cmp-long v0, v7, v1

    const-wide/16 p1, 0x38

    const-wide/16 v21, 0x32

    const-wide/16 v19, 0x31

    const-wide/16 v17, 0x34

    const/4 v9, 0x0

    if-eqz v0, :cond_1e

    add-long v10, v3, v19

    or-long v7, v3, v19

    sub-long/2addr v10, v7

    cmp-long v7, v10, v1

    const/4 v0, 0x0

    if-eqz v7, :cond_1d

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_b
    invoke-virtual {v6, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    :goto_d
    const-wide/16 v14, -0x1

    sub-long v10, v14, v3

    sub-long v7, v14, v21

    or-long/2addr v10, v7

    sub-long/2addr v14, v10

    cmp-long v7, v14, v1

    if-eqz v7, :cond_1a

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;->getNextButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_e
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    :goto_10
    add-long v10, v3, v17

    or-long v7, v3, v17

    sub-long/2addr v10, v7

    cmp-long v7, v10, v1

    if-eqz v7, :cond_17

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;->getDescription()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_11
    const/4 v7, 0x2

    invoke-virtual {v6, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_12
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    :goto_13
    const-wide/16 v15, -0x1

    sub-long v11, v15, v3

    sub-long v7, v15, p1

    or-long/2addr v11, v7

    sub-long/2addr v15, v11

    cmp-long v7, v15, v1

    if-eqz v7, :cond_14

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;->getEnableNotificationsButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_14
    const/4 v7, 0x3

    invoke-virtual {v6, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    :goto_15
    const-wide/16 v15, -0x1

    sub-long v12, v15, v17

    sub-long v7, v15, v3

    or-long/2addr v12, v7

    sub-long/2addr v15, v12

    cmp-long v0, v15, v1

    if-eqz v0, :cond_f

    iget-object v0, v6, Lfk/ࡪᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    and-long v7, v3, v19

    cmp-long v0, v7, v1

    if-eqz v0, :cond_10

    iget-object v0, v6, Lfk/ࡪᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    const-wide/16 v7, 0x20

    const-wide/16 v12, -0x1

    sub-long v9, v12, v7

    sub-long v7, v12, v3

    or-long/2addr v9, v7

    sub-long/2addr v12, v9

    cmp-long v0, v12, v1

    if-eqz v0, :cond_11

    iget-object v7, v6, Lfk/ࡪᪿࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v6, Lfk/᫃ࡥࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/ࡪᪿࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v6, Lfk/᫃ࡥࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v7, 0x32

    const-wide/16 v12, -0x1

    sub-long v9, v12, v7

    sub-long v7, v12, v3

    or-long/2addr v9, v7

    sub-long/2addr v12, v9

    cmp-long v0, v12, v1

    if-eqz v0, :cond_12

    iget-object v0, v6, Lfk/ࡪᪿࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    and-long v3, v3, p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lfk/ࡪᪿࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_13
    move-object v8, v0

    goto :goto_14

    :cond_14
    const/4 v11, 0x0

    goto :goto_15

    :cond_15
    move-object v7, v0

    goto/16 :goto_12

    :cond_16
    move-object v8, v0

    goto/16 :goto_11

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_18
    move-object v7, v0

    goto/16 :goto_f

    :cond_19
    move-object v8, v0

    goto/16 :goto_e

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_1b
    move-object v7, v0

    goto/16 :goto_c

    :cond_1c
    move-object v7, v0

    goto/16 :goto_b

    :cond_1d
    goto/16 :goto_d

    :cond_1e
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    goto :goto_15

    :cond_1f
    :goto_16
    return-object v5

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

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
        0x1902 -> :sswitch_0
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

    const v0, 0x645b6

    invoke-direct {p0, v0, v2}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c27

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a79

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27319

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbcb

    invoke-direct {p0, v0, v2}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫌ᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be6a

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113d4

    invoke-direct {p0, v0, v2}, Lfk/᫃ࡥࡱ;->᫓࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
