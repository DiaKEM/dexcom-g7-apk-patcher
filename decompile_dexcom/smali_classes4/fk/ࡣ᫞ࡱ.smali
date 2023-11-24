.class public Lfk/ࡣ᫞ࡱ;
.super Lfk/᫃᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


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
.field public final ᫃:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫑:J

.field public final ᫔:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡣ᫞ࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0564

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a081b

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0817

    const/4 v0, 0x7

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

    sget-object v2, Lfk/ࡣ᫞ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡣ᫞ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡣ᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    aget-object v9, p3, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v10, p3, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v12, p3, v0

    check-cast v12, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x4

    aget-object v13, p3, v0

    check-cast v13, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    const/4 v0, 0x6

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v6, 0x6

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lfk/᫃᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lfk/ࡣ᫞ࡱ;->᫑:J

    iget-object v0, p0, Lfk/᫃᫒ࡱ;->ᪿ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫃᫒ࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫃᫒ࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫃᫒ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫃᫒ࡱ;->ࡧ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/ࡣ᫞ࡱ;->᫔:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/ࡣ᫞ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/ࡣ᫞ࡱ;->invalidateAll()V

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

    const v0, 0x14689

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x531cf

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x32315

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/᫃᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto/16 :goto_22

    :cond_0
    iget-object v0, v5, Lfk/᫃᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->onActivateClicked()V

    goto/16 :goto_22

    :cond_2
    iget-object v0, v5, Lfk/᫃᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;->onCancelClicked()V

    goto/16 :goto_22

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

    monitor-enter v5

    :try_start_0
    iget-wide v2, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_22

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

    monitor-enter v5

    :try_start_1
    iget-wide v2, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_22

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

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_22

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

    monitor-enter v5

    :try_start_3
    iget-wide v6, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x10

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_22

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v5

    :try_start_4
    iget-wide v6, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x20

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_22

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    monitor-enter v5

    :try_start_5
    iget-wide v2, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_9
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_a

    monitor-enter v5

    :try_start_6
    iget-wide v6, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x40

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_a
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫃᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    monitor-enter v5

    :try_start_7
    iget-wide v0, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_b

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    invoke-virtual {v5, v1}, Lfk/ࡣ᫞ࡱ;->᫓᫖(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;)V

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_9
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

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_c

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫞ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫞ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫞ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_11
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫞ࡱ;->᫃(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;I)Z

    move-result v0

    goto :goto_c

    :sswitch_a
    monitor-enter v5

    const-wide/16 v0, 0x80

    :try_start_9
    iput-wide v0, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :sswitch_b
    monitor-enter v5

    :try_start_b
    iget-wide v3, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_d

    :cond_12
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    :catchall_9
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_d
    iget-wide v6, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lfk/ࡣ᫞ࡱ;->᫑:J

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    iget-object v0, v5, Lfk/᫃᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    const-wide/16 v10, 0xff

    add-long v8, v10, v6

    or-long/2addr v10, v6

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    const-wide/16 p1, 0xc1

    const-wide/16 v26, 0x89

    const-wide/16 v20, 0x85

    const-wide/16 v24, 0xa1

    const-wide/16 v16, 0x83

    const-wide/16 v22, 0x91

    const/16 v19, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_32

    const-wide/16 v14, -0x1

    sub-long v10, v14, v6

    sub-long v8, v14, v16

    or-long/2addr v10, v8

    sub-long/2addr v14, v10

    cmp-long v1, v14, v2

    const/4 v8, 0x1

    if-eqz v1, :cond_31

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->getTimerSaveText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_e
    invoke-virtual {v5, v8, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_f
    add-long v10, v6, v20

    or-long v8, v6, v20

    sub-long/2addr v10, v8

    cmp-long v1, v10, v2

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->getTimerSaveColor()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_10
    const/4 v1, 0x2

    invoke-virtual {v5, v1, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_11
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    :goto_12
    add-long v10, v6, v26

    or-long v8, v6, v26

    sub-long/2addr v10, v8

    cmp-long v1, v10, v2

    if-eqz v1, :cond_2c

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;->getTimerText()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_13
    const/4 v1, 0x3

    invoke-virtual {v5, v1, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_15
    const-wide/16 v17, -0x1

    sub-long v15, v17, v6

    sub-long v8, v17, p1

    or-long/2addr v15, v8

    sub-long v17, v17, v15

    cmp-long v1, v17, v2

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->getTimerProgress()I

    move-result v10

    :goto_16
    const-wide/16 v17, -0x1

    sub-long v15, v17, v6

    sub-long v8, v17, v22

    or-long/2addr v15, v8

    sub-long v17, v17, v15

    cmp-long v9, v17, v2

    if-eqz v9, :cond_28

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->getTimerLabelText()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_17
    const/4 v1, 0x4

    invoke-virtual {v5, v1, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_18
    if-nez v1, :cond_25

    const/16 v17, 0x1

    :goto_19
    if-eqz v9, :cond_13

    if-eqz v17, :cond_24

    const-wide/16 v15, 0x200

    :goto_1a
    add-long v8, v6, v15

    and-long/2addr v6, v15

    sub-long/2addr v8, v6

    move-wide v6, v8

    :cond_13
    :goto_1b
    and-long v15, v6, v24

    cmp-long v9, v15, v2

    if-eqz v9, :cond_23

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;->getTimerExpirationText()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_1c
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1d
    if-nez v0, :cond_14

    const/16 v19, 0x1

    :cond_14
    if-eqz v9, :cond_15

    if-eqz v19, :cond_20

    const-wide/16 v15, 0x800

    :goto_1e
    add-long v8, v6, v15

    and-long/2addr v6, v15

    sub-long/2addr v8, v6

    move-wide v6, v8

    :cond_15
    :goto_1f
    move/from16 v21, v19

    move/from16 v19, v17

    :goto_20
    const-wide/16 v17, -0x1

    sub-long v15, v17, v6

    sub-long v8, v17, v22

    or-long/2addr v15, v8

    sub-long v17, v17, v15

    cmp-long v20, v17, v2

    if-eqz v20, :cond_1f

    if-eqz v19, :cond_16

    const-string v1, ""

    :cond_16
    :goto_21
    const-wide/16 v18, -0x1

    sub-long v15, v18, v24

    sub-long v8, v18, v6

    or-long/2addr v15, v8

    sub-long v18, v18, v15

    cmp-long v17, v18, v2

    if-eqz v17, :cond_18

    if-eqz v21, :cond_17

    const-string v0, ""

    :cond_17
    move-object v13, v0

    :cond_18
    const-wide/16 v15, 0x80

    add-long v8, v15, v6

    or-long/2addr v15, v6

    sub-long/2addr v8, v15

    cmp-long v0, v8, v2

    if-eqz v0, :cond_19

    iget-object v8, v5, Lfk/᫃᫒ࡱ;->࡭:Landroid/widget/TextView;

    iget-object v0, v5, Lfk/ࡣ᫞ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, Lfk/᫃᫒ࡱ;->᫏:Landroid/widget/TextView;

    iget-object v0, v5, Lfk/ࡣ᫞ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const-wide/16 v8, 0x83

    and-long/2addr v8, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lfk/᫃᫒ࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v14, 0x85

    add-long v8, v14, v6

    or-long/2addr v14, v6

    sub-long/2addr v8, v14

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lfk/᫃᫒ࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    if-eqz v17, :cond_1c

    iget-object v0, v5, Lfk/᫃᫒ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v13}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_1c
    if-eqz v20, :cond_1d

    iget-object v0, v5, Lfk/᫃᫒ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫑ࡱ(Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v0, 0x89

    add-long v8, v0, v6

    or-long/2addr v0, v6

    sub-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lfk/᫃᫒ࡱ;->ࡧ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v0, v11}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->࡯ࡱ(Ljava/lang/String;)V

    :cond_1e
    const-wide/16 v0, 0xc1

    and-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_33

    iget-object v1, v5, Lfk/᫃᫒ࡱ;->ࡧ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    int-to-float v0, v10

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->᫙ࡱ(F)V

    goto :goto_22

    :cond_1f
    move-object v1, v13

    goto :goto_21

    :cond_20
    const-wide/16 v15, 0x400

    goto/16 :goto_1e

    :cond_21
    move-object v0, v13

    goto/16 :goto_1d

    :cond_22
    move-object v8, v13

    goto/16 :goto_1c

    :cond_23
    move-object v0, v13

    goto/16 :goto_1f

    :cond_24
    const-wide/16 v15, 0x100

    goto/16 :goto_1a

    :cond_25
    move/from16 v17, v19

    goto/16 :goto_19

    :cond_26
    move-object v1, v13

    goto/16 :goto_18

    :cond_27
    move-object v8, v13

    goto/16 :goto_17

    :cond_28
    move/from16 v17, v19

    move-object v1, v13

    goto/16 :goto_1b

    :cond_29
    move/from16 v10, v19

    goto/16 :goto_16

    :cond_2a
    move-object v1, v13

    goto/16 :goto_14

    :cond_2b
    move-object v8, v13

    goto/16 :goto_13

    :cond_2c
    move-object v11, v13

    goto/16 :goto_15

    :cond_2d
    move-object v1, v13

    goto/16 :goto_11

    :cond_2e
    move-object v8, v13

    goto/16 :goto_10

    :cond_2f
    move/from16 v12, v19

    goto/16 :goto_12

    :cond_30
    move-object v1, v13

    goto/16 :goto_e

    :cond_31
    move-object v14, v13

    goto/16 :goto_f

    :cond_32
    move/from16 v21, v19

    move/from16 v12, v21

    move v10, v12

    move-object v0, v13

    move-object v14, v0

    move-object v1, v14

    move-object v11, v1

    goto/16 :goto_20

    :cond_33
    :goto_22
    return-object v4

    :catchall_a
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0x15 -> :sswitch_8
        0x1e -> :sswitch_7
        0x75 -> :sswitch_6
        0x76 -> :sswitch_5
        0x77 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x7a -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫑(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x86d87

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x5fa7b

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7bdf2

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b324

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a79

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c37

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1922

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e101

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫓᫖(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd99

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1aa

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫞ࡱ;->᫄᫅ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
