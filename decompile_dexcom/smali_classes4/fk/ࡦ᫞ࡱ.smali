.class public Lfk/ࡦ᫞ࡱ;
.super Lfk/᫙᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡰ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫉:J

.field public final ᫊:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫋:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫗:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫙:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫝:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡦ᫞ࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9f

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0241

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0242

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057e

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057d

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057f

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0243

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0576

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0575

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0577

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0244

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0582

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0581

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0583

    const/16 v0, 0x13

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

    sget-object v2, Lfk/ࡦ᫞ࡱ;->ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡦ᫞ࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const/16 v0, 0x14

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡦ᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 41

    const/4 v0, 0x7

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    const/16 v0, 0x8

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    const/16 v0, 0xc

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v0, 0x10

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    move-object/from16 v17, v0

    const/16 v0, 0xe

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v0, 0xd

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v13, p3, v0

    check-cast v13, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x4

    aget-object v12, p3, v0

    check-cast v12, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x1

    aget-object v11, p3, v0

    check-cast v11, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x2

    aget-object v10, p3, v0

    check-cast v10, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xa

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v7, p3, v0

    check-cast v7, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x3

    aget-object v6, p3, v0

    check-cast v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0x12

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v3, p3, v0

    check-cast v3, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x5

    aget-object v2, p3, v0

    check-cast v2, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v24, 0x0

    move-object/from16 v14, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v23

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    invoke-direct/range {v21 .. v44}, Lfk/᫙᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/ࡦ᫞ࡱ;->᫉:J

    iget-object v0, v14, Lfk/᫙᫒ࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫙᫒ࡱ;->ᫍ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫙᫒ࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫙᫒ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫙᫒ࡱ;->ᫌ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫙᫒ࡱ;->᫚:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡦ᫞ࡱ;->᫝:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡦ᫞ࡱ;->᫗:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡦ᫞ࡱ;->᫋:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡦ᫞ࡱ;->᫙:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡦ᫞ࡱ;->᫊:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/ࡦ᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫙᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

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

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfk/᫙᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;->onWhenToUseYourBloodGlucoseMeterTextVersionClicked(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lfk/᫙᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;->onAlertsTextVersionClicked(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lfk/᫙᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;->onSensorReadingsTextVersionClicked(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lfk/᫙᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;->onRemoveSensorClicked(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lfk/᫙᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    if-eqz v0, :cond_9

    move v2, v1

    :cond_9
    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;->onInsertSensorClicked(Landroid/view/View;)V

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    iput-object v0, p0, Lfk/᫙᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lfk/ࡦ᫞ࡱ;->᫉:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lfk/ࡦ᫞ࡱ;->᫉:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_a

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    invoke-virtual {p0, v1}, Lfk/ࡦ᫞ࡱ;->࡭᫔(Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :sswitch_4
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, p0, Lfk/ࡦ᫞ࡱ;->᫉:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_5
    monitor-enter p0

    :try_start_4
    iget-wide v3, p0, Lfk/ࡦ᫞ࡱ;->᫉:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_1

    :cond_b
    monitor-exit p0

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_6
    monitor-enter p0

    :try_start_6
    iget-wide v6, p0, Lfk/ࡦ᫞ࡱ;->᫉:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfk/ࡦ᫞ࡱ;->᫉:J

    monitor-exit p0

    const-wide/16 v0, 0x2

    and-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Lfk/᫙᫒ࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, p0, Lfk/ࡦ᫞ࡱ;->᫝:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/᫙᫒ࡱ;->ᫍ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, p0, Lfk/ࡦ᫞ࡱ;->᫊:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/᫙᫒ࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, p0, Lfk/ࡦ᫞ࡱ;->᫗:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/᫙᫒ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, p0, Lfk/ࡦ᫞ࡱ;->᫙:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/᫙᫒ࡱ;->ᫌ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, p0, Lfk/ࡦ᫞ࡱ;->᫋:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_2
    return-object v5

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x1e -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫞ࡱ;->᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d5

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫞ࡱ;->᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9a0

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫞ࡱ;->᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56390

    invoke-direct {p0, v0, v2}, Lfk/ࡦ᫞ࡱ;->᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea8c

    invoke-direct {p0, v0, v2}, Lfk/ࡦ᫞ࡱ;->᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ᫞ࡱ;->᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡭᫔(Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4047b

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫞ࡱ;->᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7c4

    invoke-direct {p0, v0, v2}, Lfk/ࡦ᫞ࡱ;->᫗᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
