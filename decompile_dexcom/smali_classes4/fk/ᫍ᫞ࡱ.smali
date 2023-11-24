.class public Lfk/ᫍ᫞ࡱ;
.super Lfk/᫊᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


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
.field public final ࡧ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫑:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫔:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫖:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ᫍ᫞ࡱ;->᫃:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029d

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0562

    const/4 v0, 0x6

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

    sget-object v2, Lfk/ᫍ᫞ࡱ;->᫚:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ᫍ᫞ࡱ;->᫃:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ᫍ᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v1, 0x2

    aget-object v11, p3, v1

    check-cast v11, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    aget-object v12, p3, v2

    check-cast v12, Landroid/widget/RadioGroup;

    const/4 v0, 0x6

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/ImageView;

    const/4 v8, 0x3

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v14}, Lfk/᫊᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    iget-object v0, v5, Lfk/᫊᫒ࡱ;->࡭:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, Lfk/᫊᫒ࡱ;->᫏:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, Lfk/᫊᫒ࡱ;->ࡣ:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, Lfk/᫊᫒ࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lfk/ᫍ᫞ࡱ;->᫔:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v5, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v5, Lfk/ᫍ᫞ࡱ;->ࡧ:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v5, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v5, Lfk/ᫍ᫞ࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lfk/ᫍ᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x90401

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    invoke-super {v5, v2, v1}, Lfk/᫊᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_10

    :cond_0
    iget-object v0, v5, Lfk/᫊᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;->onGraphHeightChange(Z)V

    goto/16 :goto_10

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lfk/᫊᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;->onGraphHeightChange(Z)V

    goto/16 :goto_10

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
    iget-wide v2, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_10

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
    iget-wide v6, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    const-wide/16 v2, 0x2

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_10

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫊᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    monitor-enter v5

    :try_start_3
    iget-wide v2, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v5
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

    if-ne v0, v2, :cond_7

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    invoke-virtual {v5, v1}, Lfk/ᫍ᫞ࡱ;->᫛ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;)V

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_10

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

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

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_10

    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ᫍ᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_8

    :cond_9
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    invoke-direct {v5, v2, v1}, Lfk/ᫍ᫞ࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;I)Z

    move-result v0

    goto :goto_8

    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ᫍ᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_8

    :sswitch_7
    monitor-enter v5

    const-wide/16 v0, 0x8

    :try_start_5
    iput-wide v0, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_8
    monitor-enter v5

    :try_start_7
    iget-wide v3, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_9

    :cond_b
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_10

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_9
    monitor-enter v5

    :try_start_9
    iget-wide v0, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/ᫍ᫞ࡱ;->᫖:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v3, v5, Lfk/᫊᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    const-wide/16 v10, 0xf

    add-long v8, v10, v0

    or-long/2addr v10, v0

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    const-wide/16 p1, 0xe

    const-wide/16 v21, 0xa

    const-wide/16 v19, 0xb

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_16

    const-wide/16 v16, -0x1

    sub-long v14, v16, v0

    sub-long v8, v16, v19

    or-long/2addr v14, v8

    sub-long v16, v16, v14

    cmp-long v2, v16, v6

    if-eqz v2, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;->getSelectedButtonViewId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_a
    invoke-virtual {v5, v11, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_b
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v18

    :goto_c
    const-wide/16 v16, -0x1

    sub-long v14, v16, v0

    sub-long v8, v16, v21

    or-long/2addr v14, v8

    sub-long v16, v16, v14

    cmp-long v2, v16, v6

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;->getGraphHeightHighText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;->getGraphHeightLowText()Ljava/lang/String;

    move-result-object v12

    :goto_d
    and-long v8, v0, p1

    cmp-long v2, v8, v6

    if-eqz v2, :cond_d

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;->getGraphHeightImage()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_e
    const/4 v2, 0x2

    invoke-virtual {v5, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    :cond_c
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    :cond_d
    move v10, v11

    move-object v13, v14

    move/from16 v11, v18

    :goto_f
    const-wide/16 v8, 0x8

    and-long/2addr v8, v0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_e

    iget-object v3, v5, Lfk/᫊᫒ࡱ;->࡭:Landroid/widget/RadioButton;

    iget-object v2, v5, Lfk/ᫍ᫞ࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/᫊᫒ࡱ;->᫏:Landroid/widget/RadioButton;

    iget-object v2, v5, Lfk/ᫍ᫞ࡱ;->ࡧ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const-wide/16 v14, -0x1

    sub-long v8, v14, v0

    sub-long v2, v14, v21

    or-long/2addr v8, v2

    sub-long/2addr v14, v8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_f

    iget-object v2, v5, Lfk/᫊᫒ࡱ;->࡭:Landroid/widget/RadioButton;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lfk/᫊᫒ࡱ;->᫏:Landroid/widget/RadioButton;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    add-long v8, v0, v19

    or-long v2, v0, v19

    sub-long/2addr v8, v2

    cmp-long v2, v8, v6

    if-eqz v2, :cond_10

    iget-object v2, v5, Lfk/᫊᫒ࡱ;->ࡣ:Landroid/widget/RadioGroup;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/RadioGroupBindingAdapter;->setCheckedButton(Landroid/widget/RadioGroup;I)V

    :cond_10
    const-wide/16 v11, 0xe

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v11

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v6

    if-eqz v0, :cond_17

    iget-object v0, v5, Lfk/᫊᫒ࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    goto :goto_10

    :cond_11
    move-object v3, v13

    goto :goto_e

    :cond_12
    move-object v14, v13

    move-object v12, v14

    goto :goto_d

    :cond_13
    move-object v2, v13

    goto/16 :goto_b

    :cond_14
    move-object v2, v13

    goto/16 :goto_a

    :cond_15
    move/from16 v18, v11

    goto/16 :goto_c

    :cond_16
    move v10, v11

    move-object v12, v13

    goto :goto_f

    :cond_17
    :goto_10
    return-object v4

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    nop

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

    const v0, 0x7599d

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72774

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75932

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94ed7

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efba

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fba

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43674

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫞ࡱ;->࡬᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
