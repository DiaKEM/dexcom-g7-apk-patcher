.class public Lfk/ࡪ᫄ࡱ;
.super Lfk/᫝᫏ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫍ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫓:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡤ:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ࡧ:J

.field public final ᫃:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫅:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫑:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫔:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫚:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡪ᫄ࡱ;->ᫍ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a9

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e5

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

    sget-object v2, Lfk/ࡪ᫄ࡱ;->᫓:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡪ᫄ࡱ;->ᫍ:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡪ᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v3, 0x4

    aget-object v11, p3, v3

    check-cast v11, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/4 v6, 0x1

    aget-object v12, p3, v6

    check-cast v12, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/4 v0, 0x6

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v15, p3, v0

    check-cast v15, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/4 v4, 0x3

    aget-object v1, p3, v4

    check-cast v1, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/4 v5, 0x5

    aget-object v0, p3, v5

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object v7, v2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v7 .. v17}, Lfk/᫝᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    iget-object v0, v2, Lfk/᫝᫏ࡱ;->᫏:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫝᫏ࡱ;->ࡣ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫝᫏ࡱ;->᫒:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lfk/ࡪ᫄ࡱ;->ࡤ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫝᫏ࡱ;->ᪿ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫝᫏ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v2, v6}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v2, Lfk/ࡪ᫄ࡱ;->᫑:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v2, v5}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v2, Lfk/ࡪ᫄ࡱ;->᫅:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v2, v4}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v2, Lfk/ࡪ᫄ࡱ;->᫃:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v2, v3}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v2, Lfk/ࡪ᫄ࡱ;->᫚:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/ࡪ᫄ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lfk/ࡪ᫄ࡱ;->invalidateAll()V

    return-void
.end method

.method private ᪿ(Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x96855

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫝᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lfk/᫝᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->onClickAddNoteEvent()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lfk/᫝᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->onClickAddActivityEvent()V

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lfk/᫝᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->onClickAddMealEvent()V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lfk/᫝᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->onClickAddInsulinEvent()V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lfk/᫝᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    if-eqz v0, :cond_9

    move v2, v1

    :cond_9
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->onClickAddBloodGlucoseEvent()V

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, p0, Lfk/᫝᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    monitor-enter p0

    :try_start_1
    iget-wide v2, p0, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_b

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    invoke-virtual {p0, v1}, Lfk/ࡪ᫄ࡱ;->ᫎ᫔(Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_c
    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    invoke-direct {p0, v1, v0}, Lfk/ࡪ᫄ࡱ;->ᪿ(Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;I)Z

    move-result v0

    goto :goto_3

    :sswitch_5
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_3
    iput-wide v0, p0, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :sswitch_6
    monitor-enter p0

    :try_start_5
    iget-wide v3, p0, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_4

    :cond_d
    monitor-exit p0

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :catchall_3
    :try_start_6
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :sswitch_7
    monitor-enter p0

    :try_start_7
    iget-wide v9, p0, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lfk/ࡪ᫄ࡱ;->ࡧ:J

    monitor-exit p0

    const-wide/16 v5, 0x2

    add-long v1, v9, v5

    or-long/2addr v9, v5

    sub-long/2addr v1, v9

    cmp-long v0, v1, v7

    if-eqz v0, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v1, p0, Lfk/᫝᫏ࡱ;->᫏:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, p0, Lfk/ࡪ᫄ࡱ;->᫚:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/᫝᫏ࡱ;->ࡣ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, p0, Lfk/ࡪ᫄ࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/᫝᫏ࡱ;->᫒:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, p0, Lfk/ࡪ᫄ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/᫝᫏ࡱ;->ᪿ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, p0, Lfk/ࡪ᫄ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/᫝᫏ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, p0, Lfk/ࡪ᫄ࡱ;->᫅:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_5
    return-object v4

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x15 -> :sswitch_3
        0x1e -> :sswitch_2
        0x75 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7dc

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd86

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x354d6

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b4c

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6469

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫎ᫔(Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2732b

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3217

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫄ࡱ;->᫄࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
