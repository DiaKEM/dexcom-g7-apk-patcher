.class public Lfk/᫁᫞ࡱ;
.super Lfk/࡫ᪿࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫉:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫌ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡤ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡦ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡪ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫀ:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
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

    sput-object v2, Lfk/᫁᫞ࡱ;->ᫌ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab2

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0abf

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aff

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a044a

    const/16 v0, 0xc

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

    sget-object v2, Lfk/᫁᫞ࡱ;->᫉:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫁᫞ࡱ;->ᫌ:Landroid/util/SparseIntArray;

    const/16 v0, 0xd

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫁᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0xc

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v10, p3, v0

    check-cast v10, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x1

    aget-object v11, p3, v0

    check-cast v11, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x5

    aget-object v12, p3, v0

    check-cast v12, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x6

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v14, p3, v0

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xa

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v2 .. v17}, Lfk/࡫ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/᫁᫞ࡱ;->᫅:J

    iget-object v0, v2, Lfk/࡫ᪿࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡫ᪿࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡫ᪿࡱ;->᫚:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡫ᪿࡱ;->ࡧ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡫ᪿࡱ;->᫑:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡫ᪿࡱ;->᫔:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡫ᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v2, Lfk/᫁᫞ࡱ;->ᫀ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫁᫞ࡱ;->ࡪ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫁᫞ࡱ;->᫓:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫁᫞ࡱ;->ࡤ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫁᫞ࡱ;->ࡦ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫁᫞ࡱ;->ᫍ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lfk/᫁᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

    const v0, 0x28c97

    invoke-direct {p0, v0, v2}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/࡫ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eq v4, v1, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, v5, Lfk/࡫ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;->onEditPairingCodeClicked(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, v5, Lfk/࡫ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;->onMoveAwayFromOthersClicked(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_4
    iget-object v0, v5, Lfk/࡫ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;->onCheckPairingCodeClicked(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_6
    iget-object v0, v5, Lfk/࡫ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;->onInsertSensorToPairClicked(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_8
    iget-object v0, v5, Lfk/࡫ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    if-eqz v0, :cond_9

    move v2, v1

    :cond_9
    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;->onKeepPhoneCloseClicked(Landroid/view/View;)V

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v5

    :try_start_0
    iget-wide v0, v5, Lfk/᫁᫞ࡱ;->᫅:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫁᫞ࡱ;->᫅:J

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
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

    move-result-object v6

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v5

    :try_start_1
    iget-wide v2, v5, Lfk/᫁᫞ࡱ;->᫅:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫁᫞ࡱ;->᫅:J

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    iput-object v0, v5, Lfk/࡫ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    monitor-enter v5

    :try_start_2
    iget-wide v7, v5, Lfk/᫁᫞ࡱ;->᫅:J

    const-wide/16 v2, 0x4

    add-long v0, v7, v2

    and-long/2addr v7, v2

    sub-long/2addr v0, v7

    iput-wide v0, v5, Lfk/᫁᫞ࡱ;->᫅:J

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_c

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    invoke-virtual {v5, v1}, Lfk/᫁᫞ࡱ;->᫙᫒(Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;)V

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_10

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_5
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

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_10

    :cond_d
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫁᫞ࡱ;->᫖(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_5

    :cond_e
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫁᫞ࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_5

    :sswitch_6
    monitor-enter v5

    const-wide/16 v0, 0x8

    :try_start_4
    iput-wide v0, v5, Lfk/᫁᫞ࡱ;->᫅:J

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :sswitch_7
    monitor-enter v5

    :try_start_6
    iget-wide v3, v5, Lfk/᫁᫞ࡱ;->᫅:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_6

    :cond_f
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_10

    :catchall_4
    :try_start_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :sswitch_8
    monitor-enter v5

    :try_start_8
    iget-wide v0, v5, Lfk/᫁᫞ࡱ;->᫅:J

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lfk/᫁᫞ࡱ;->᫅:J

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v12, v5, Lfk/࡫ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    const-wide/16 v9, 0xf

    add-long v3, v9, v0

    or-long/2addr v9, v0

    sub-long/2addr v3, v9

    cmp-long v2, v3, v7

    const-wide/16 p0, 0xe

    const-wide/16 v15, 0xd

    const/4 v9, 0x0

    if-eqz v2, :cond_1f

    and-long v2, v0, v15

    cmp-long v4, v2, v7

    const/16 v14, 0x8

    const/4 v2, 0x0

    if-eqz v4, :cond_11

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;->getShowBadgeForCheckPairingCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    :goto_7
    invoke-virtual {v5, v9, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_8
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v4, :cond_10

    if-eqz v13, :cond_1c

    const-wide/16 v10, 0x80

    :goto_9
    add-long v3, v0, v10

    and-long/2addr v0, v10

    sub-long/2addr v3, v0

    move-wide v0, v3

    :cond_10
    if-eqz v13, :cond_1b

    :cond_11
    move/from16 p2, v9

    :goto_a
    and-long v3, v0, p0

    cmp-long v10, v3, v7

    if-eqz v10, :cond_14

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;->getShowBadgeForMoveAwayFromOtherSensors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    :goto_b
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_12
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_c
    if-eqz v10, :cond_13

    if-eqz v4, :cond_18

    const-wide/16 v12, 0x20

    :goto_d
    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v12

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    move-wide v0, v10

    :cond_13
    if-eqz v4, :cond_17

    :cond_14
    :goto_e
    move v4, v9

    move/from16 v9, p2

    :goto_f
    const-wide/16 v2, 0x8

    add-long v10, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    cmp-long v2, v10, v7

    if-eqz v2, :cond_15

    iget-object v3, v5, Lfk/࡫ᪿࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v2, v5, Lfk/᫁᫞ࡱ;->᫓:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/࡫ᪿࡱ;->᫚:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v5, Lfk/᫁᫞ࡱ;->ࡪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/࡫ᪿࡱ;->ࡧ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v2, v5, Lfk/᫁᫞ࡱ;->ᫍ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/࡫ᪿࡱ;->᫑:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v2, v5, Lfk/᫁᫞ࡱ;->ࡤ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/࡫ᪿࡱ;->᫔:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v2, v5, Lfk/᫁᫞ࡱ;->ࡦ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long/2addr v15, v0

    cmp-long v2, v15, v7

    if-eqz v2, :cond_16

    iget-object v2, v5, Lfk/࡫ᪿࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, p0

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v0, v9, v7

    if-eqz v0, :cond_20

    iget-object v0, v5, Lfk/࡫ᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_17
    move v9, v14

    goto :goto_e

    :cond_18
    const-wide/16 v12, 0x10

    goto :goto_d

    :cond_19
    move v4, v9

    goto :goto_c

    :cond_1a
    move-object v4, v2

    goto :goto_b

    :cond_1b
    move/from16 p2, v14

    goto/16 :goto_a

    :cond_1c
    const-wide/16 v10, 0x40

    goto/16 :goto_9

    :cond_1d
    move-object v3, v2

    goto/16 :goto_8

    :cond_1e
    move-object v3, v2

    goto/16 :goto_7

    :cond_1f
    move v4, v9

    goto :goto_f

    :cond_20
    :goto_10
    return-object v6

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x15 -> :sswitch_4
        0x1e -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫖(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

    const v0, 0xfb48

    invoke-direct {p0, v0, v2}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72702

    invoke-direct {p0, v0, v1}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa7

    invoke-direct {p0, v0, v1}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33bc1

    invoke-direct {p0, v0, v1}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e627

    invoke-direct {p0, v0, v2}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56398

    invoke-direct {p0, v0, v2}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫙᫒(Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49af9

    invoke-direct {p0, v0, v1}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61303

    invoke-direct {p0, v0, v2}, Lfk/᫁᫞ࡱ;->᫑ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
