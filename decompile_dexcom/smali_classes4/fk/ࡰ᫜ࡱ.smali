.class public Lfk/ࡰ᫜ࡱ;
.super Lfk/࡬ࡣࡱ;

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
.field public final ᫃:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

    sput-object v2, Lfk/ࡰ᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0499

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cf

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

    sget-object v2, Lfk/ࡰ᫜ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡰ᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡰ᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x3

    aget-object v8, p3, v0

    check-cast v8, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x4

    aget-object v9, p3, v0

    check-cast v9, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v1, 0x1

    aget-object v10, p3, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x7

    aget-object v12, p3, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v13, p3, v0

    check-cast v13, Landroid/view/View;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lfk/࡬ࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/google/android/material/button/MaterialButton;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfk/ࡰ᫜ࡱ;->᫑:J

    iget-object v0, p0, Lfk/࡬ࡣࡱ;->᫒:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡬ࡣࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡬ࡣࡱ;->ᪿ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡬ࡣࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡬ࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lfk/ࡰ᫜ࡱ;->᫃:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/ࡰ᫜ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/ࡰ᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v2, p1

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v1}, Lfk/࡬ࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, Lfk/࡬ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->onClickConfirm(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    monitor-enter v4

    :try_start_0
    iget-wide v0, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    const-wide/16 v7, 0x1

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    monitor-enter v4

    :try_start_1
    iget-wide v2, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    const/16 v0, 0x1b

    if-ne v1, v0, :cond_3

    monitor-enter v4

    :try_start_2
    iget-wide v2, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    monitor-exit v4

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v2, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    monitor-exit v4

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_4
    const/16 v0, 0x39

    if-ne v1, v0, :cond_5

    monitor-enter v4

    :try_start_4
    iget-wide v2, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    monitor-exit v4

    goto :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v4, Lfk/࡬ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    monitor-enter v4

    :try_start_5
    iget-wide v5, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    const-wide/16 v0, 0x1

    or-long/2addr v5, v0

    iput-wide v5, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_6

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v4, v1}, Lfk/ࡰ᫜ࡱ;->᫘᫒(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
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

    move-result v0

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_9

    :cond_7
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-direct {v4, v2, v0}, Lfk/ࡰ᫜ࡱ;->ᪿ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;I)Z

    move-result v0

    goto :goto_3

    :sswitch_5
    monitor-enter v4

    const-wide/16 v0, 0x20

    :try_start_7
    iput-wide v0, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :sswitch_6
    monitor-enter v4

    :try_start_9
    iget-wide v5, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_4

    :cond_8
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_9

    :catchall_7
    :try_start_a
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :sswitch_7
    monitor-enter v4

    :try_start_b
    iget-wide v0, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/ࡰ᫜ࡱ;->᫑:J

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v6, v4, Lfk/࡬ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    const-wide/16 v9, 0x3f

    const-wide/16 v13, -0x1

    sub-long v11, v13, v9

    sub-long v9, v13, v0

    or-long/2addr v11, v9

    sub-long/2addr v13, v11

    cmp-long v2, v13, v7

    const-wide/16 p1, 0x31

    const-wide/16 v21, 0x29

    const-wide/16 v19, 0x23

    const-wide/16 v17, 0x25

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    and-long v9, v0, v19

    cmp-long v2, v9, v7

    if-eqz v2, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getConfirmationTitle()Ljava/lang/String;

    move-result-object v11

    :goto_5
    add-long v12, v0, v21

    or-long v9, v0, v21

    sub-long/2addr v12, v9

    cmp-long v2, v12, v7

    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getDateValue()Ljava/lang/String;

    move-result-object v12

    :goto_6
    const-wide/16 v15, -0x1

    sub-long v13, v15, v0

    sub-long v9, v15, v17

    or-long/2addr v13, v9

    sub-long/2addr v15, v13

    cmp-long v2, v15, v7

    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getMeterValue()Ljava/lang/String;

    move-result-object v15

    :goto_7
    add-long v13, v0, p1

    or-long v9, v0, p1

    sub-long/2addr v13, v9

    cmp-long v2, v13, v7

    if-eqz v2, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getTimeValue()Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v6, v5

    move-object v5, v15

    :goto_8
    add-long v9, v17, v0

    or-long v17, v17, v0

    sub-long v9, v9, v17

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iget-object v2, v4, Lfk/࡬ࡣࡱ;->᫒:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v2, v5}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_a
    const-wide/16 v13, 0x20

    add-long v9, v13, v0

    or-long/2addr v13, v0

    sub-long/2addr v9, v13

    cmp-long v2, v9, v7

    if-eqz v2, :cond_b

    iget-object v5, v4, Lfk/࡬ࡣࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v4, Lfk/ࡰ᫜ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long v21, v21, v0

    cmp-long v2, v21, v7

    if-eqz v2, :cond_c

    iget-object v2, v4, Lfk/࡬ࡣࡱ;->ᪿ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v2, v12}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_c
    and-long p1, p1, v0

    cmp-long v2, p1, v7

    if-eqz v2, :cond_d

    iget-object v2, v4, Lfk/࡬ࡣࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v2, v6}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v19

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    cmp-long v0, v9, v7

    if-eqz v0, :cond_12

    iget-object v0, v4, Lfk/࡬ࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    move-object v15, v5

    goto :goto_7

    :cond_f
    move-object v12, v5

    goto :goto_6

    :cond_10
    move-object v11, v5

    goto :goto_5

    :cond_11
    move-object v12, v5

    move-object v6, v12

    move-object v11, v6

    goto :goto_8

    :cond_12
    :goto_9
    return-object v3

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

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

.method private ᪿ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d1d7

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8ad

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e2

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x481d3

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c2be

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘᫒(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322be

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3228d

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫜ࡱ;->ࡪࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
