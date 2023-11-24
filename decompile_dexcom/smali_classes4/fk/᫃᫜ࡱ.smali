.class public Lfk/᫃᫜ࡱ;
.super Lfk/ࡪࡣࡱ;


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
.field public final ᫃:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫔:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫃᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0587

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e9

    const/16 v0, 0x9

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

    sget-object v2, Lfk/᫃᫜ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫃᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫃᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0x9

    aget-object v4, p3, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v10, p3, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lfk/ࡪࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/᫃᫜ࡱ;->᫔:J

    iget-object v0, p0, Lfk/ࡪࡣࡱ;->᫏:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪࡣࡱ;->᫖:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪࡣࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪࡣࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡪࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lfk/᫃᫜ࡱ;->᫃:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lfk/᫃᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
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

    const/16 v0, 0x64cb

    invoke-direct {p0, v0, v2}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v8, v3, v1}, Lfk/ࡪࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v8

    :try_start_0
    iget-wide v0, v8, Lfk/᫃᫜ࡱ;->᫔:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/᫃᫜ࡱ;->᫔:J

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
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

    goto/16 :goto_1a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v8

    :try_start_1
    iget-wide v0, v8, Lfk/᫃᫜ࡱ;->᫔:J

    const-wide/16 v6, 0x10

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/᫃᫜ࡱ;->᫔:J

    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v8

    :try_start_2
    iget-wide v4, v8, Lfk/᫃᫜ࡱ;->᫔:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫃᫜ࡱ;->᫔:J

    monitor-exit v8

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v8

    :try_start_3
    iget-wide v4, v8, Lfk/᫃᫜ࡱ;->᫔:J

    const-wide/16 v2, 0x4

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫃᫜ࡱ;->᫔:J

    monitor-exit v8

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v8

    :try_start_4
    iget-wide v4, v8, Lfk/᫃᫜ࡱ;->᫔:J

    const-wide/16 v2, 0x8

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫃᫜ࡱ;->᫔:J

    monitor-exit v8

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_5
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;

    iput-object v1, v8, Lfk/ࡪࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;

    monitor-enter v8

    :try_start_5
    iget-wide v3, v8, Lfk/᫃᫜ࡱ;->᫔:J

    const-wide/16 v1, 0x20

    or-long/2addr v3, v1

    iput-wide v3, v8, Lfk/᫃᫜ࡱ;->᫔:J

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v1, 0x3f

    invoke-virtual {v8, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

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

    if-ne v0, v2, :cond_5

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;

    invoke-virtual {v8, v1}, Lfk/᫃᫜ࡱ;->ࡪ᫒(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;)V

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

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

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫃᫜ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫃᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫃᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫃᫜ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫃᫜ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :sswitch_8
    monitor-enter v8

    const-wide/16 v1, 0x40

    :try_start_7
    iput-wide v1, v8, Lfk/᫃᫜ࡱ;->᫔:J

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :sswitch_9
    monitor-enter v8

    :try_start_9
    iget-wide v3, v8, Lfk/᫃᫜ࡱ;->᫔:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    monitor-exit v8

    goto :goto_c

    :cond_b
    monitor-exit v8

    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :catchall_7
    :try_start_a
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :sswitch_a
    monitor-enter v8

    :try_start_b
    iget-wide v6, v8, Lfk/᫃᫜ࡱ;->᫔:J

    const-wide/16 v4, 0x0

    iput-wide v4, v8, Lfk/᫃᫜ࡱ;->᫔:J

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v15, v8, Lfk/ࡪࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;

    const-wide/16 v1, 0x7f

    const-wide/16 v11, -0x1

    sub-long v9, v11, v1

    sub-long v1, v11, v6

    or-long/2addr v9, v1

    sub-long/2addr v11, v9

    cmp-long v2, v11, v4

    const-wide/16 p1, 0x70

    const-wide/16 v16, 0x64

    const-wide/16 v20, 0x62

    const-wide/16 v12, 0x61

    const-wide/16 v18, 0x68

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_23

    add-long v9, v6, v12

    or-long v2, v6, v12

    sub-long/2addr v9, v2

    cmp-long v2, v9, v4

    if-eqz v2, :cond_22

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_d
    invoke-virtual {v8, v11, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_e
    const-wide/16 v11, -0x1

    sub-long v9, v11, v6

    sub-long v2, v11, v20

    or-long/2addr v9, v2

    sub-long/2addr v11, v9

    cmp-long v10, v11, v4

    const/16 v9, 0x8

    if-eqz v10, :cond_d

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;->getShowHeaderCard()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_f
    const/4 v2, 0x1

    invoke-virtual {v8, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_10
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v10, :cond_c

    if-eqz v12, :cond_1e

    const-wide/16 v10, 0x100

    :goto_11
    add-long v2, v6, v10

    and-long/2addr v6, v10

    sub-long/2addr v2, v6

    move-wide v6, v2

    :cond_c
    if-eqz v12, :cond_1d

    :cond_d
    const/4 v3, 0x0

    :goto_12
    and-long v10, v6, v16

    cmp-long v2, v10, v4

    if-eqz v2, :cond_1c

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;->getHeaderTitle()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_13
    const/4 v2, 0x2

    invoke-virtual {v8, v2, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_14
    and-long v11, v6, v18

    cmp-long v2, v11, v4

    if-eqz v2, :cond_1a

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;->getDescription()Landroidx/lifecycle/LiveData;

    move-result-object v11

    :goto_15
    const/4 v2, 0x3

    invoke-virtual {v8, v2, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_16
    add-long v16, v6, p1

    or-long v11, v6, p1

    sub-long v16, v16, v11

    cmp-long v14, v16, v4

    if-eqz v14, :cond_18

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;->getShowNoAlertsLabel()Landroidx/lifecycle/LiveData;

    move-result-object v12

    :goto_17
    const/4 v11, 0x4

    invoke-virtual {v8, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_e
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v14, :cond_f

    if-eqz v1, :cond_16

    const-wide/16 v11, 0x400

    :goto_18
    or-long/2addr v6, v11

    :cond_f
    if-eqz v1, :cond_10

    const/4 v9, 0x0

    :cond_10
    :goto_19
    and-long v11, v6, v18

    cmp-long v1, v11, v4

    if-eqz v1, :cond_11

    iget-object v1, v8, Lfk/ࡪࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    add-long v11, v6, v20

    or-long v1, v6, v20

    sub-long/2addr v11, v1

    cmp-long v1, v11, v4

    if-eqz v1, :cond_12

    iget-object v1, v8, Lfk/ࡪࡣࡱ;->᫖:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const-wide/16 v11, 0x61

    add-long v2, v11, v6

    or-long/2addr v11, v6

    sub-long/2addr v2, v11

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v8, Lfk/ࡪࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-static {v1, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v11, 0x64

    add-long v2, v11, v6

    or-long/2addr v11, v6

    sub-long/2addr v2, v11

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v1, 0x4

    if-lt v2, v1, :cond_14

    iget-object v1, v8, Lfk/ࡪࡣࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, v8, Lfk/ࡪࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v1, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    add-long v2, v6, p1

    or-long v6, v6, p1

    sub-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_24

    iget-object v1, v8, Lfk/ࡪࡣࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v8, Lfk/ࡪࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_16
    const-wide/16 v11, 0x200

    goto :goto_18

    :cond_17
    move-object v12, v1

    goto :goto_17

    :cond_18
    const/4 v9, 0x0

    goto :goto_19

    :cond_19
    move-object v11, v1

    goto/16 :goto_15

    :cond_1a
    move-object v2, v1

    goto/16 :goto_16

    :cond_1b
    move-object v10, v1

    goto/16 :goto_13

    :cond_1c
    move-object v10, v1

    goto/16 :goto_14

    :cond_1d
    move v3, v9

    goto/16 :goto_12

    :cond_1e
    const-wide/16 v10, 0x80

    goto/16 :goto_11

    :cond_1f
    move-object v2, v1

    goto/16 :goto_10

    :cond_20
    move-object v3, v1

    goto/16 :goto_f

    :cond_21
    move-object v2, v1

    goto/16 :goto_d

    :cond_22
    move-object v13, v1

    goto/16 :goto_e

    :cond_23
    move-object v13, v1

    move-object v2, v13

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_24
    :goto_1a
    return-object v0

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

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
        0x79 -> :sswitch_0
    .end sparse-switch
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

    const/16 v0, 0x75

    invoke-direct {p0, v0, v2}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x645b8

    invoke-direct {p0, v0, v2}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x64cd

    invoke-direct {p0, v0, v2}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ebbe

    invoke-direct {p0, v0, v2}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70ded

    invoke-direct {p0, v0, v1}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e2

    invoke-direct {p0, v0, v1}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72709

    invoke-direct {p0, v0, v1}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468be

    invoke-direct {p0, v0, v2}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17850

    invoke-direct {p0, v0, v2}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫒(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53177

    invoke-direct {p0, v0, v1}, Lfk/᫃᫜ࡱ;->ࡪ᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
