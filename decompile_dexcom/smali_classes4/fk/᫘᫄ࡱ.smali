.class public Lfk/᫘᫄ࡱ;
.super Lfk/᫞᫏ࡱ;


# static fields
.field public static final ࡧ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫑:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᪿ:Landroidx/databinding/InverseBindingListener;

.field public ᫒:J

.field public final ᫖:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫘᫄ࡱ;->ࡧ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0435

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0432

    const/4 v0, 0x4

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

    sget-object v2, Lfk/᫘᫄ࡱ;->᫑:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫘᫄ࡱ;->ࡧ:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫘᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/NumberPicker;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lfk/᫞᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/NumberPicker;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lfk/ࡦ᫝᫛;

    invoke-direct {v0, v2}, Lfk/ࡦ᫝᫛;-><init>(Lfk/᫘᫄ࡱ;)V

    iput-object v0, v2, Lfk/᫘᫄ࡱ;->ᪿ:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/᫘᫄ࡱ;->᫒:J

    iget-object v0, v2, Lfk/᫞᫏ࡱ;->ࡱ:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫞᫏ࡱ;->࡭:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lfk/᫘᫄ࡱ;->᫖:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v2}, Lfk/᫘᫄ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v5, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v5, v2

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    sparse-switch v5, :sswitch_data_0

    invoke-super {v4, v5, v3}, Lfk/᫞᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, Lfk/᫘᫄ࡱ;->᫒:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫘᫄ࡱ;->᫒:J

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

    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, Lfk/᫘᫄ࡱ;->᫒:J

    const-wide/16 v7, 0x1

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/᫘᫄ࡱ;->᫒:J

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, Lfk/᫘᫄ࡱ;->᫒:J

    const-wide/16 v2, 0x4

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫘᫄ࡱ;->᫒:J

    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v4, Lfk/᫞᫏ࡱ;->᫛:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    monitor-enter v4

    :try_start_3
    iget-wide v7, v4, Lfk/᫘᫄ࡱ;->᫒:J

    const-wide/16 v5, 0x1

    add-long v1, v7, v5

    and-long/2addr v7, v5

    sub-long/2addr v1, v7

    iput-wide v1, v4, Lfk/᫘᫄ࡱ;->᫒:J

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x3f

    invoke-virtual {v4, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_3

    check-cast v1, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-virtual {v4, v1}, Lfk/᫘᫄ࡱ;->᫜᫔(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;)V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫘᫄ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_4

    :cond_5
    check-cast v2, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-direct {v4, v2, v1}, Lfk/᫘᫄ࡱ;->᫖(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;I)Z

    move-result v0

    goto :goto_4

    :sswitch_5
    monitor-enter v4

    const-wide/16 v1, 0x8

    :try_start_5
    iput-wide v1, v4, Lfk/᫘᫄ࡱ;->᫒:J

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_6
    monitor-enter v4

    :try_start_7
    iget-wide v5, v4, Lfk/᫘᫄ࡱ;->᫒:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_5

    :cond_6
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_7
    monitor-enter v4

    :try_start_9
    iget-wide v1, v4, Lfk/᫘᫄ࡱ;->᫒:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/᫘᫄ࡱ;->᫒:J

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v10, v4, Lfk/᫞᫏ࡱ;->᫛:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v1

    cmp-long v3, v5, v7

    const-wide/16 p1, 0xb

    const-wide/16 v15, 0xd

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_10

    add-long v13, v1, p1

    or-long v5, v1, p1

    sub-long/2addr v13, v5

    cmp-long v6, v13, v7

    if-eqz v6, :cond_8

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->getSaveSettingsInProgress()Landroidx/lifecycle/LiveData;

    move-result-object v5

    :goto_6
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_7
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v6, :cond_7

    if-eqz v3, :cond_d

    const-wide/16 v5, 0x20

    :goto_8
    or-long/2addr v1, v5

    :cond_7
    if-eqz v3, :cond_c

    :cond_8
    move v11, v9

    :goto_9
    and-long v5, v1, v15

    cmp-long v3, v5, v7

    if-eqz v3, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->getDelayModalIndex()I

    move-result v9

    :cond_9
    :goto_a
    add-long v5, v15, v1

    or-long/2addr v15, v1

    sub-long/2addr v5, v15

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    iget-object v3, v4, Lfk/᫞᫏ࡱ;->ࡱ:Landroid/widget/NumberPicker;

    invoke-static {v3, v9}, Landroidx/databinding/adapters/NumberPickerBindingAdapter;->setValue(Landroid/widget/NumberPicker;I)V

    :cond_a
    const-wide/16 v5, 0x8

    const-wide/16 v13, -0x1

    sub-long v9, v13, v5

    sub-long v5, v13, v1

    or-long/2addr v9, v5

    sub-long/2addr v13, v9

    cmp-long v3, v13, v7

    if-eqz v3, :cond_b

    iget-object v5, v4, Lfk/᫞᫏ࡱ;->ࡱ:Landroid/widget/NumberPicker;

    iget-object v3, v4, Lfk/᫘᫄ࡱ;->ᪿ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v12, v3}, Landroidx/databinding/adapters/NumberPickerBindingAdapter;->setListeners(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_b
    const-wide/16 v9, -0x1

    sub-long v5, v9, v1

    sub-long v1, v9, p1

    or-long/2addr v5, v1

    sub-long/2addr v9, v5

    cmp-long v1, v9, v7

    if-eqz v1, :cond_11

    iget-object v1, v4, Lfk/᫞᫏ࡱ;->࡭:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_c
    const/16 v11, 0x8

    goto :goto_9

    :cond_d
    const-wide/16 v5, 0x10

    goto :goto_8

    :cond_e
    move-object v3, v12

    goto :goto_7

    :cond_f
    move-object v5, v12

    goto :goto_6

    :cond_10
    move v11, v9

    goto :goto_a

    :cond_11
    :goto_b
    return-object v0

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

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
        0x76 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x1dd05

    invoke-direct {p0, v0, v2}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20f2e

    invoke-direct {p0, v0, v2}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468b6

    invoke-direct {p0, v0, v1}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5af

    invoke-direct {p0, v0, v1}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xfade    # 8.9994E-41f

    invoke-direct {p0, v0, v1}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2731a

    invoke-direct {p0, v0, v2}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x227e3

    invoke-direct {p0, v0, v2}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜᫔(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6472

    invoke-direct {p0, v0, v1}, Lfk/᫘᫄ࡱ;->࡬࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
