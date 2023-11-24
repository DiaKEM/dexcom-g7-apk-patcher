.class public Lfk/ࡳ᫜ࡱ;
.super Lfk/᫂ࡣࡱ;


# static fields
.field public static final ᫑:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫔:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡧ:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᪿ:J

.field public ᫖:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    sget-object v2, Lfk/ࡳ᫜ࡱ;->᫔:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡳ᫜ࡱ;->᫑:Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡳ᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lfk/᫂ࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lfk/ࡡ᫝᫛;

    invoke-direct {v0, v2}, Lfk/ࡡ᫝᫛;-><init>(Lfk/ࡳ᫜ࡱ;)V

    iput-object v0, v2, Lfk/ࡳ᫜ࡱ;->᫖:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    iget-object v0, v2, Lfk/᫂ࡣࡱ;->ࡱ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫂ࡣࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫂ࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫂ࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫂ࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lfk/ࡳ᫜ࡱ;->ࡧ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v2}, Lfk/ࡳ᫜ࡱ;->invalidateAll()V

    return-void
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

    const v0, 0x4b466

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v4, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v4, v2

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v6, v4, v3}, Lfk/᫂ࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

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

    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    monitor-enter v6

    :try_start_1
    iget-wide v2, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    const/16 v0, 0x24

    if-ne v1, v0, :cond_2

    monitor-enter v6

    :try_start_2
    iget-wide v0, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    const-wide/16 v7, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    monitor-enter v6

    :try_start_3
    iget-wide v0, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    const-wide/16 v7, 0x8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    monitor-exit v6

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v6, Lfk/᫂ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;

    monitor-enter v6

    :try_start_4
    iget-wide v7, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    const-wide/16 v3, 0x1

    add-long v1, v7, v3

    and-long/2addr v7, v3

    sub-long/2addr v1, v7

    iput-wide v1, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v1, 0x3f

    invoke-virtual {v6, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

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

    if-ne v0, v2, :cond_4

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;

    invoke-virtual {v6, v1}, Lfk/ࡳ᫜ࡱ;->ࡣ᫖(Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;)V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/ࡳ᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_4

    :cond_6
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;

    invoke-direct {v6, v2, v1}, Lfk/ࡳ᫜ࡱ;->᫖(Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;I)Z

    move-result v0

    goto :goto_4

    :sswitch_5
    monitor-enter v6

    const-wide/16 v1, 0x10

    :try_start_6
    iput-wide v1, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_6
    monitor-enter v6

    :try_start_8
    iget-wide v3, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_5

    :cond_7
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_7
    monitor-enter v6

    :try_start_a
    iget-wide v1, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/ࡳ᫜ࡱ;->ᪿ:J

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v4, v6, Lfk/᫂ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;

    const-wide/16 v9, 0x1f

    and-long/2addr v9, v1

    cmp-long v3, v9, v7

    const-wide/16 v16, 0x19

    const-wide/16 p1, 0x15

    const-wide/16 v14, 0x11

    const-wide/16 v20, 0x13

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    add-long v12, v1, v14

    or-long v10, v1, v14

    sub-long/2addr v12, v10

    cmp-long v3, v12, v7

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;->getDialogDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;->getDialogTitle()Ljava/lang/String;

    move-result-object v5

    :goto_6
    add-long v14, v1, v16

    or-long v12, v1, v16

    sub-long/2addr v14, v12

    cmp-long v3, v14, v7

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    :goto_7
    const-wide/16 v17, -0x1

    sub-long v15, v17, v1

    sub-long v13, v17, v20

    or-long/2addr v15, v13

    sub-long v17, v17, v15

    cmp-long v13, v17, v7

    if-eqz v13, :cond_15

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;->isNameValid()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_8
    const/4 v3, 0x1

    invoke-virtual {v6, v3, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_9
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v19

    if-eqz v13, :cond_8

    if-eqz v19, :cond_12

    const-wide/16 v13, 0x40

    add-long v15, v1, v13

    and-long/2addr v1, v13

    sub-long/2addr v15, v1

    const-wide/16 v1, 0x100

    or-long/2addr v15, v1

    const-wide/16 v13, 0x400

    :goto_a
    add-long v1, v15, v13

    and-long/2addr v15, v13

    sub-long/2addr v1, v15

    :cond_8
    const v13, 0x7f060097

    const v10, 0x7f06009e

    iget-object v3, v6, Lfk/᫂ࡣࡱ;->ࡱ:Landroid/widget/EditText;

    if-eqz v19, :cond_11

    invoke-static {v3, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v17

    :goto_b
    if-eqz v19, :cond_10

    iget-object v3, v6, Lfk/᫂ࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v3, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    :goto_c
    if-eqz v19, :cond_f

    const/4 v14, 0x4

    :goto_d
    and-long v15, v1, p1

    cmp-long v3, v15, v7

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;->getProfileName()Ljava/lang/String;

    move-result-object v4

    :goto_e
    and-long v20, v20, v1

    cmp-long v3, v20, v7

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v10

    const/16 v3, 0x15

    if-lt v10, v3, :cond_9

    iget-object v10, v6, Lfk/᫂ࡣࡱ;->ࡱ:Landroid/widget/EditText;

    invoke-static/range {v17 .. v17}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v3, v6, Lfk/᫂ࡣࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lfk/᫂ࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    and-long v13, v1, p1

    cmp-long v3, v13, v7

    if-eqz v3, :cond_b

    iget-object v3, v6, Lfk/᫂ࡣࡱ;->ࡱ:Landroid/widget/EditText;

    invoke-static {v3, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v3, 0x10

    const-wide/16 v15, -0x1

    sub-long v13, v15, v3

    sub-long v3, v15, v1

    or-long/2addr v13, v3

    sub-long/2addr v15, v13

    cmp-long v3, v15, v7

    if-eqz v3, :cond_c

    iget-object v4, v6, Lfk/᫂ࡣࡱ;->ࡱ:Landroid/widget/EditText;

    iget-object v3, v6, Lfk/ࡳ᫜ࡱ;->᫖:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v9, v9, v9, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_c
    const-wide/16 v3, 0x19

    const-wide/16 v13, -0x1

    sub-long v9, v13, v3

    sub-long v3, v13, v1

    or-long/2addr v9, v3

    sub-long/2addr v13, v9

    cmp-long v3, v13, v7

    if-eqz v3, :cond_d

    iget-object v3, v6, Lfk/᫂ࡣࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v3, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v12, 0x11

    const-wide/16 v9, -0x1

    sub-long v3, v9, v1

    sub-long v1, v9, v12

    or-long/2addr v3, v1

    sub-long/2addr v9, v3

    cmp-long v1, v9, v7

    if-eqz v1, :cond_19

    iget-object v1, v6, Lfk/᫂ࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-static {v1, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lfk/᫂ࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_e
    move-object v4, v9

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    iget-object v3, v6, Lfk/᫂ࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v3, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto/16 :goto_c

    :cond_11
    invoke-static {v3, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v17

    goto/16 :goto_b

    :cond_12
    const-wide/16 v17, 0x20

    const-wide/16 v15, -0x1

    sub-long v13, v15, v1

    sub-long v1, v15, v17

    and-long/2addr v13, v1

    sub-long/2addr v15, v13

    const-wide/16 v1, 0x80

    or-long/2addr v15, v1

    const-wide/16 v13, 0x200

    goto/16 :goto_a

    :cond_13
    move-object v3, v9

    goto/16 :goto_9

    :cond_14
    move-object v10, v9

    goto/16 :goto_8

    :cond_15
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_16
    move-object v12, v9

    goto/16 :goto_7

    :cond_17
    move-object v11, v9

    move-object v5, v11

    goto/16 :goto_6

    :cond_18
    move-object v4, v9

    move-object v11, v4

    move-object v5, v11

    move-object v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_19
    :goto_f
    return-object v0

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

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

.method private ᫖(Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;I)Z
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

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e5a

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17846

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x481d2

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2be59

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c40

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡣ᫖(Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c40

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫜ࡱ;->᫑ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
