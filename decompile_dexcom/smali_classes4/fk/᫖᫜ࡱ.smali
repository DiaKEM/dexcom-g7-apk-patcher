.class public Lfk/᫖᫜ࡱ;
.super Lfk/ࡤࡣࡱ;


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

    sput-object v2, Lfk/᫖᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f2

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f4

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0549

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e9

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c9

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

    sget-object v2, Lfk/᫖᫜ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫖᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫖᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0x9

    aget-object v4, p3, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x8

    aget-object v5, p3, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v8, p3, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v12, p3, v0

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lfk/ࡤࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/᫖᫜ࡱ;->᫔:J

    iget-object v0, p0, Lfk/ࡤࡣࡱ;->ࡣ:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡤࡣࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡤࡣࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡤࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lfk/᫖᫜ࡱ;->᫃:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lfk/᫖᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    invoke-super {v8, v3, v1}, Lfk/ࡤࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v6, 0x10

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/᫖᫜ࡱ;->᫔:J

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

    goto/16 :goto_21

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
    iget-wide v4, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫖᫜ࡱ;->᫔:J

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

    goto/16 :goto_21

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
    iget-wide v0, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v6, 0x20

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/᫖᫜ࡱ;->᫔:J

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

    goto/16 :goto_21

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
    iget-wide v4, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫖᫜ࡱ;->᫔:J

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

    goto/16 :goto_21

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
    iget-wide v4, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v2, 0x8

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫖᫜ࡱ;->᫔:J

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

    goto/16 :goto_21

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v8

    :try_start_5
    iget-wide v0, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v6, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/᫖᫜ࡱ;->᫔:J

    monitor-exit v8

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_21

    :sswitch_6
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;

    iput-object v1, v8, Lfk/ࡤࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;

    monitor-enter v8

    :try_start_6
    iget-wide v3, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v1, 0x40

    or-long/2addr v3, v1

    iput-wide v3, v8, Lfk/᫖᫜ࡱ;->᫔:J

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v1, 0x3f

    invoke-virtual {v8, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_21

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :sswitch_7
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

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;

    invoke-virtual {v8, v1}, Lfk/᫖᫜ࡱ;->᫋ࡣ(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;)V

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_21

    :cond_6
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_8
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

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_21

    :cond_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫖᫜ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫖᫜ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫖᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫖᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫖᫜ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫖᫜ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :sswitch_9
    monitor-enter v8

    const-wide/16 v1, 0x80

    :try_start_8
    iput-wide v1, v8, Lfk/᫖᫜ࡱ;->᫔:J

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_21

    :catchall_7
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :sswitch_a
    monitor-enter v8

    :try_start_a
    iget-wide v3, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    monitor-exit v8

    goto :goto_e

    :cond_d
    monitor-exit v8

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_21

    :catchall_8
    :try_start_b
    move-exception v0

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :sswitch_b
    monitor-enter v8

    :try_start_c
    iget-wide v1, v8, Lfk/᫖᫜ࡱ;->᫔:J

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Lfk/᫖᫜ࡱ;->᫔:J

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object v3, v8, Lfk/ࡤࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;

    const-wide/16 v9, 0xff

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    const-wide/16 p1, 0xc8

    const-wide/16 v23, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v21, 0xd0

    const-wide/16 v19, 0xc1

    const/4 v14, 0x0

    if-eqz v4, :cond_2b

    add-long v11, v1, v19

    or-long v9, v1, v19

    sub-long/2addr v11, v9

    cmp-long v9, v11, v5

    const/16 v7, 0x8

    if-eqz v9, :cond_f

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;->getShouldShowBanner()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_f
    invoke-virtual {v8, v14, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_10
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_e

    if-eqz v4, :cond_28

    const-wide/16 v9, 0x800

    :goto_11
    or-long/2addr v1, v9

    :cond_e
    if-eqz v4, :cond_27

    :cond_f
    :goto_12
    add-long v11, v1, v15

    or-long v9, v1, v15

    sub-long/2addr v11, v9

    cmp-long v10, v11, v5

    if-eqz v10, :cond_11

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;->getShouldShowAlertText()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_13
    const/4 v4, 0x1

    invoke-virtual {v8, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_10

    if-eqz v4, :cond_24

    const-wide/16 v9, 0x2000

    :goto_15
    or-long/2addr v1, v9

    :cond_10
    if-eqz v4, :cond_23

    :cond_11
    const/4 v12, 0x0

    :goto_16
    const-wide/16 v17, -0x1

    sub-long v15, v17, v1

    sub-long v9, v17, v23

    or-long/2addr v15, v9

    sub-long v17, v17, v15

    cmp-long v4, v17, v5

    if-eqz v4, :cond_22

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;->getAlertText()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_17
    const/4 v4, 0x2

    invoke-virtual {v8, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_18
    const-wide/16 v17, -0x1

    sub-long v15, v17, v1

    sub-long v9, v17, p1

    or-long/2addr v15, v9

    sub-long v17, v17, v15

    cmp-long v9, v17, v5

    if-eqz v9, :cond_20

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;->getAlertTitle()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_19
    const/4 v9, 0x3

    invoke-virtual {v8, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1a
    add-long v15, v1, v21

    or-long v9, v1, v21

    sub-long/2addr v15, v9

    cmp-long v9, v15, v5

    if-eqz v9, :cond_1e

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;->getText()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_1b
    const/4 v9, 0x4

    invoke-virtual {v8, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_1c
    const-wide/16 v9, 0xe0

    and-long v15, v1, v9

    cmp-long v10, v15, v5

    if-eqz v10, :cond_1c

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;->getShouldShowAlertTitle()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_1d
    const/4 v3, 0x5

    invoke-virtual {v8, v3, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_1e
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v10, :cond_12

    if-eqz v3, :cond_19

    const-wide/16 v9, 0x200

    :goto_1f
    or-long/2addr v1, v9

    :cond_12
    if-eqz v3, :cond_13

    const/4 v7, 0x0

    :cond_13
    :goto_20
    const-wide/16 v17, -0x1

    sub-long v15, v17, v1

    sub-long v9, v17, v19

    or-long/2addr v15, v9

    sub-long v17, v17, v15

    cmp-long v3, v17, v5

    if-eqz v3, :cond_14

    iget-object v3, v8, Lfk/ࡤࡣࡱ;->ࡣ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v16, -0x1

    sub-long v14, v16, v1

    sub-long v9, v16, v21

    or-long/2addr v14, v9

    sub-long v16, v16, v14

    cmp-long v3, v16, v5

    if-eqz v3, :cond_15

    iget-object v3, v8, Lfk/ࡤࡣࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-static {v3, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v9, v1, v23

    cmp-long v3, v9, v5

    if-eqz v3, :cond_16

    iget-object v3, v8, Lfk/ࡤࡣࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v3, 0xc2

    add-long v9, v3, v1

    or-long/2addr v3, v1

    sub-long/2addr v9, v3

    cmp-long v3, v9, v5

    if-eqz v3, :cond_17

    iget-object v3, v8, Lfk/ࡤࡣࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v3, 0xc8

    add-long v9, v3, v1

    or-long/2addr v3, v1

    sub-long/2addr v9, v3

    cmp-long v3, v9, v5

    if-eqz v3, :cond_18

    iget-object v3, v8, Lfk/ࡤࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v3, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v11, 0xe0

    const-wide/16 v9, -0x1

    sub-long v3, v9, v1

    sub-long v1, v9, v11

    or-long/2addr v3, v1

    sub-long/2addr v9, v3

    cmp-long v1, v9, v5

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lfk/ࡤࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_19
    const-wide/16 v9, 0x100

    goto :goto_1f

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1e

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_1c
    const/4 v7, 0x0

    goto :goto_20

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_23
    move v12, v7

    goto/16 :goto_16

    :cond_24
    const-wide/16 v9, 0x1000

    goto/16 :goto_15

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_27
    move v14, v7

    goto/16 :goto_12

    :cond_28
    const-wide/16 v9, 0x400

    goto/16 :goto_11

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_2c
    :goto_21
    return-object v0

    :catchall_9
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0x15 -> :sswitch_7
        0x1e -> :sswitch_6
        0x75 -> :sswitch_5
        0x76 -> :sswitch_4
        0x77 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x6aa0b

    invoke-direct {p0, v0, v2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x75

    invoke-direct {p0, v0, v2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x2a5b1

    invoke-direct {p0, v0, v2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x198d

    invoke-direct {p0, v0, v2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c322

    invoke-direct {p0, v0, v2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x645b6

    invoke-direct {p0, v0, v2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638e

    invoke-direct {p0, v0, v1}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70df4

    invoke-direct {p0, v0, v1}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x88630

    invoke-direct {p0, v0, v2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4e8

    invoke-direct {p0, v0, v2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋ࡣ(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dcad    # 1.70999E-40f

    invoke-direct {p0, v0, v1}, Lfk/᫖᫜ࡱ;->ࡡᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
