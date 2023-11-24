.class public Lfk/ࡧ᫞ࡱ;
.super Lfk/ᫍ᫒ࡱ;


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
.field public ᪿ:J

.field public final ᫖:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    sget-object v2, Lfk/ࡧ᫞ࡱ;->᫑:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡧ᫞ࡱ;->ࡧ:Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡧ᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v5, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lfk/ᫍ᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    iget-object v0, v2, Lfk/ᫍ᫒ࡱ;->ࡱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᫍ᫒ࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᫍ᫒ࡱ;->࡭:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᫍ᫒ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᫍ᫒ࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lfk/ࡧ᫞ࡱ;->᫖:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v2}, Lfk/ࡧ᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0864\u086d\u1adb;",
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

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14687

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    invoke-super {v8, v3, v1}, Lfk/ᫍ᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v6, 0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

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

    goto/16 :goto_27

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
    iget-wide v0, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

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

    goto/16 :goto_27

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
    iget-wide v4, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

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

    goto/16 :goto_27

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
    iget-wide v0, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v6, 0x40

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

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

    goto/16 :goto_27

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
    iget-wide v4, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v2, 0x8

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

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

    goto/16 :goto_27

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
    iget-wide v4, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v2, 0x20

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

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

    goto/16 :goto_27

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v8

    :try_start_6
    iget-wide v4, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v2, 0x10

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    monitor-exit v8

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v8

    :try_start_7
    iget-wide v2, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    monitor-exit v8

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_8
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    const/4 v1, 0x2

    invoke-virtual {v8, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v8, Lfk/ᫍ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    monitor-enter v8

    :try_start_8
    iget-wide v3, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v1, 0x4

    or-long/2addr v3, v1

    iput-wide v3, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/16 v1, 0x3f

    invoke-virtual {v8, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_27

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_8

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    invoke-virtual {v8, v1}, Lfk/ࡧ᫞ࡱ;->᫊ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;)V

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :cond_8
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_a
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

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v0}, Lfk/ࡧ᫞ࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_11

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v0}, Lfk/ࡧ᫞ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_11

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v0}, Lfk/ࡧ᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_11

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v0}, Lfk/ࡧ᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_11

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v0}, Lfk/ࡧ᫞ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_11

    :pswitch_5
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    invoke-direct {v8, v2, v0}, Lfk/ࡧ᫞ࡱ;->᫅(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;I)Z

    move-result v0

    goto :goto_11

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v0}, Lfk/ࡧ᫞ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_11

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v0}, Lfk/ࡧ᫞ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_11

    :sswitch_b
    monitor-enter v8

    const-wide/16 v1, 0x100

    :try_start_a
    iput-wide v1, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    throw v0

    :sswitch_c
    monitor-enter v8

    :try_start_c
    iget-wide v3, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    monitor-exit v8

    goto :goto_12

    :cond_9
    monitor-exit v8

    const/4 v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :catchall_a
    :try_start_d
    move-exception v0

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    throw v0

    :sswitch_d
    monitor-enter v8

    :try_start_e
    iget-wide v1, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Lfk/ࡧ᫞ࡱ;->ᪿ:J

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    iget-object v10, v8, Lfk/ᫍ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    const-wide/16 v3, 0x1ff

    const-wide/16 v13, -0x1

    sub-long v11, v13, v3

    sub-long v3, v13, v1

    or-long/2addr v11, v3

    sub-long/2addr v13, v11

    cmp-long v3, v13, v5

    const-wide/16 v19, 0x144

    const-wide/16 p1, 0x114

    const-wide/16 v17, 0x106

    const-wide/16 v25, 0x10c

    const-wide/16 v21, 0x105

    const-wide/16 v23, 0x124

    const/4 v7, 0x0

    if-eqz v3, :cond_29

    const-wide/16 v13, -0x1

    sub-long v11, v13, v1

    sub-long v3, v13, v21

    or-long/2addr v11, v3

    sub-long/2addr v13, v11

    cmp-long v4, v13, v5

    const/16 v14, 0x8

    if-eqz v4, :cond_b

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->getShowWarmupTime()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_13
    invoke-virtual {v8, v7, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_14
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v4, :cond_a

    if-eqz v9, :cond_26

    const-wide/16 v11, 0x400

    :goto_15
    add-long v3, v1, v11

    and-long/2addr v1, v11

    sub-long/2addr v3, v1

    move-wide v1, v3

    :cond_a
    if-eqz v9, :cond_25

    :cond_b
    :goto_16
    const-wide/16 v15, -0x1

    sub-long v11, v15, v1

    sub-long v3, v15, v17

    or-long/2addr v11, v3

    sub-long/2addr v15, v11

    cmp-long v11, v15, v5

    if-eqz v11, :cond_d

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->getShowProgressBar()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_17
    const/4 v3, 0x1

    invoke-virtual {v8, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_18
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v11, :cond_c

    if-eqz v9, :cond_22

    const-wide/16 v11, 0x1000

    :goto_19
    add-long v3, v1, v11

    and-long/2addr v1, v11

    sub-long/2addr v3, v1

    move-wide v1, v3

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x0

    :cond_e
    and-long v11, v1, v25

    cmp-long v3, v11, v5

    if-eqz v3, :cond_21

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->getSensorStatus()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_1a
    const/4 v3, 0x3

    invoke-virtual {v8, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ࡤ࡭᫛;

    :goto_1b
    if-eqz v3, :cond_21

    iget-object v13, v3, Lfk/ࡤ࡭᫛;->࡭:Ljava/lang/String;

    :goto_1c
    const-wide/16 v15, -0x1

    sub-long v11, v15, v1

    sub-long v3, v15, p1

    or-long/2addr v11, v3

    sub-long/2addr v15, v11

    cmp-long v3, v15, v5

    if-eqz v3, :cond_1e

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_1d
    const/4 v3, 0x4

    invoke-virtual {v8, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_1e
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    :goto_1f
    const-wide/16 v17, -0x1

    sub-long v15, v17, v1

    sub-long v3, v17, v23

    or-long/2addr v15, v3

    sub-long v17, v17, v15

    cmp-long v3, v17, v5

    if-eqz v3, :cond_1b

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->getSensorImage()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_20
    const/4 v3, 0x5

    invoke-virtual {v8, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_21
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    :goto_22
    add-long v15, v1, v19

    or-long v3, v1, v19

    sub-long/2addr v15, v3

    cmp-long v3, v15, v5

    if-eqz v3, :cond_18

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->getSensorText()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_23
    const/4 v3, 0x6

    invoke-virtual {v8, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_24
    const-wide/16 v17, 0x184

    add-long v15, v1, v17

    or-long v3, v1, v17

    sub-long/2addr v15, v3

    cmp-long v3, v15, v5

    if-eqz v3, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->getWarmupTimeLeft()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_25
    const/4 v3, 0x7

    invoke-virtual {v8, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_26
    const-wide/16 v19, -0x1

    sub-long v17, v19, v1

    sub-long v15, v19, v23

    or-long v17, v17, v15

    sub-long v19, v19, v17

    cmp-long v3, v19, v5

    if-eqz v3, :cond_f

    iget-object v3, v8, Lfk/ᫍ᫒ࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    :cond_f
    add-long v15, v1, v25

    or-long v9, v1, v25

    sub-long/2addr v15, v9

    cmp-long v3, v15, v5

    if-eqz v3, :cond_10

    iget-object v3, v8, Lfk/ᫍ᫒ࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v3, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v17, -0x1

    sub-long v15, v17, v1

    sub-long v9, v17, p1

    or-long/2addr v15, v9

    sub-long v17, v17, v15

    cmp-long v3, v17, v5

    if-eqz v3, :cond_11

    iget-object v3, v8, Lfk/ᫍ᫒ࡱ;->࡭:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_11
    const-wide/16 v9, 0x106

    const-wide/16 v15, -0x1

    sub-long v12, v15, v9

    sub-long v9, v15, v1

    or-long/2addr v12, v9

    sub-long/2addr v15, v12

    cmp-long v3, v15, v5

    if-eqz v3, :cond_12

    iget-object v3, v8, Lfk/ᫍ᫒ࡱ;->࡭:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const-wide/16 v9, 0x144

    and-long/2addr v9, v1

    cmp-long v3, v9, v5

    if-eqz v3, :cond_13

    iget-object v3, v8, Lfk/ᫍ᫒ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-static {v3, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v9, 0x184

    and-long/2addr v9, v1

    cmp-long v3, v9, v5

    if-eqz v3, :cond_14

    iget-object v3, v8, Lfk/ᫍ᫒ࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v9, -0x1

    sub-long v3, v9, v1

    sub-long v1, v9, v21

    or-long/2addr v3, v1

    sub-long/2addr v9, v3

    cmp-long v1, v9, v5

    if-eqz v1, :cond_2a

    iget-object v1, v8, Lfk/ᫍ᫒ࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_15
    const/4 v4, 0x0

    goto :goto_25

    :cond_16
    const/4 v4, 0x0

    goto :goto_26

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_22
    const-wide/16 v11, 0x800

    goto/16 :goto_19

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_25
    move v7, v14

    goto/16 :goto_16

    :cond_26
    const-wide/16 v11, 0x200

    goto/16 :goto_15

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_29
    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_2a
    :goto_27
    return-object v0

    :catchall_b
    move-exception v0

    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1e -> :sswitch_8
        0x75 -> :sswitch_7
        0x76 -> :sswitch_6
        0x77 -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
        0x7a -> :sswitch_2
        0x7b -> :sswitch_1
        0x7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᫃(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x98170

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫅(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d705

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54ae7

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7a

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c99

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫚(Landroidx/lifecycle/LiveData;I)Z
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

    const/16 v0, 0x64d0

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b3f5

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9689

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa71

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77249

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821e4

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫊ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a16

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫞ࡱ;->᫁ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
