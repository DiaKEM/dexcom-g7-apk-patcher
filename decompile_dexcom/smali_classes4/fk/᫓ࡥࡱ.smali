.class public Lfk/᫓ࡥࡱ;
.super Lfk/ᪿ᫉ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


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
.field public final ࡤ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫅:J

.field public final ᫍ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫓:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫓ࡥࡱ;->ࡦ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049b

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0206

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f7

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09ba

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a5a

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0976

    const/16 v0, 0xb

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

    sget-object v2, Lfk/᫓ࡥࡱ;->ࡪ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫓ࡥࡱ;->ࡦ:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫓ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x7

    aget-object v6, p3, v0

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0x8

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    aget-object v11, p3, v0

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x5

    aget-object v12, p3, v0

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    aget-object v13, p3, v0

    check-cast v13, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/16 v0, 0xb

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v2 .. v17}, Lfk/ᪿ᫉ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/᫓ࡥࡱ;->᫅:J

    iget-object v0, v2, Lfk/ᪿ᫉ࡱ;->᫖:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᪿ᫉ࡱ;->᫔:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᪿ᫉ࡱ;->᫃:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᪿ᫉ࡱ;->᫚:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᪿ᫉ࡱ;->᫑:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᪿ᫉ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫓ࡥࡱ;->ᫍ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫓ࡥࡱ;->᫓:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫓ࡥࡱ;->ࡤ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lfk/᫓ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91d16

    invoke-direct {p0, v0, v2}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x32a0

    invoke-direct {p0, v0, v2}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    invoke-super {v6, v2, v1}, Lfk/ᪿ᫉ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v6, Lfk/ᪿ᫉ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_16

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;->onShareOnboarding(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_2
    iget-object v0, v6, Lfk/ᪿ᫉ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_16

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;->onShare(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_4
    iget-object v0, v6, Lfk/ᪿ᫉ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_16

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;->onClickSensorInfo(Landroid/view/View;)V

    goto/16 :goto_e

    :sswitch_1
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

    :try_start_0
    iget-wide v2, v6, Lfk/᫓ࡥࡱ;->᫅:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫓ࡥࡱ;->᫅:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :sswitch_2
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

    :try_start_1
    iget-wide v4, v6, Lfk/᫓ࡥࡱ;->᫅:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫓ࡥࡱ;->᫅:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v6

    :try_start_2
    iget-wide v0, v6, Lfk/᫓ࡥࡱ;->᫅:J

    const-wide/16 v7, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫓ࡥࡱ;->᫅:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v6, Lfk/ᪿ᫉ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    monitor-enter v6

    :try_start_3
    iget-wide v2, v6, Lfk/᫓ࡥࡱ;->᫅:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫓ࡥࡱ;->᫅:J

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_9

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    invoke-virtual {v6, v1}, Lfk/᫓ࡥࡱ;->࡮᫖(Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_6
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

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :cond_a
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫓ࡥࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;I)Z

    move-result v0

    goto :goto_7

    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫓ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫓ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :sswitch_7
    monitor-enter v6

    const-wide/16 v0, 0x8

    :try_start_5
    iput-wide v0, v6, Lfk/᫓ࡥࡱ;->᫅:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_8
    monitor-enter v6

    :try_start_7
    iget-wide v3, v6, Lfk/᫓ࡥࡱ;->᫅:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_8

    :cond_d
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_9
    monitor-enter v6

    :try_start_9
    iget-wide v0, v6, Lfk/᫓ࡥࡱ;->᫅:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/᫓ࡥࡱ;->᫅:J

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v4, v6, Lfk/ᪿ᫉ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    const-wide/16 v2, 0xf

    add-long v9, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v2, v9, v7

    const-wide/16 p1, 0xe

    const-wide/16 v16, 0xd

    const/4 v11, 0x0

    if-eqz v2, :cond_15

    const-wide/16 v12, -0x1

    sub-long v9, v12, v0

    sub-long v2, v12, v16

    or-long/2addr v9, v2

    sub-long/2addr v12, v9

    cmp-long v2, v12, v7

    if-eqz v2, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;->getShareStatusText()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_9
    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_a
    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v2, v14, p1

    or-long/2addr v12, v2

    sub-long/2addr v14, v12

    cmp-long v2, v14, v7

    if-eqz v2, :cond_e

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;->getErrorCount()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_b
    const/4 v2, 0x1

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_e
    move-object v4, v11

    move-object v11, v9

    :goto_d
    const-wide/16 v2, 0x8

    const-wide/16 v12, -0x1

    sub-long v9, v12, v2

    sub-long v2, v12, v0

    or-long/2addr v9, v2

    sub-long/2addr v12, v9

    cmp-long v2, v12, v7

    if-eqz v2, :cond_f

    iget-object v3, v6, Lfk/ᪿ᫉ࡱ;->᫔:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, v6, Lfk/᫓ࡥࡱ;->ࡤ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lfk/ᪿ᫉ࡱ;->᫃:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, v6, Lfk/᫓ࡥࡱ;->ᫍ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lfk/ᪿ᫉ࡱ;->᫚:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, v6, Lfk/᫓ࡥࡱ;->᫓:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    add-long v9, v16, v0

    or-long v16, v16, v0

    sub-long v9, v9, v16

    cmp-long v2, v9, v7

    if-eqz v2, :cond_10

    iget-object v2, v6, Lfk/ᪿ᫉ࡱ;->᫑:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v2, v11}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_10
    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, p1

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v0, v9, v7

    if-eqz v0, :cond_16

    iget-object v0, v6, Lfk/ᪿ᫉ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_11
    move-object v2, v11

    goto :goto_c

    :cond_12
    move-object v3, v11

    goto :goto_b

    :cond_13
    move-object v3, v11

    goto :goto_9

    :cond_14
    move-object v9, v11

    goto :goto_a

    :cond_15
    move-object v4, v11

    goto :goto_d

    :cond_16
    :goto_e
    return-object v5

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

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
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫖(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    const v0, 0x14688

    invoke-direct {p0, v0, v2}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36dea

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113f3

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d23

    invoke-direct {p0, v0, v2}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮᫖(Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85417

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c0f

    invoke-direct {p0, v0, v2}, Lfk/᫓ࡥࡱ;->ᫌ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
