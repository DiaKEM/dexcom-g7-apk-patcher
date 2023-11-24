.class public Lfk/ࡧ᫜ࡱ;
.super Lfk/ᫍࡣࡱ;


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
.field public ᫃:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡧ᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b42

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0556

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

    sget-object v2, Lfk/ࡧ᫜ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡧ᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡧ᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x0

    aget-object v4, p3, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    aget-object v13, p3, v0

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    const/16 v3, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lfk/ᫍࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Barrier;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/ࡧ᫜ࡱ;->᫃:J

    iget-object v0, p0, Lfk/ᫍࡣࡱ;->᫑:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡣࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡣࡱ;->࡭:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lfk/ࡧ᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡤ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x5c854

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x8869a

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x329f

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v11, v2, v1}, Lfk/ᫍࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    monitor-enter v11

    :try_start_0
    iget-wide v4, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v2, 0x40

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_3b

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

    monitor-enter v11

    :try_start_1
    iget-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_3b

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

    monitor-enter v11

    :try_start_2
    iget-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_3b

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

    monitor-enter v11

    :try_start_3
    iget-wide v0, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v6, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_3b

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

    monitor-enter v11

    :try_start_4
    iget-wide v0, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v6, 0x200

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_3b

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

    monitor-enter v11

    :try_start_5
    iget-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_3b

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

    monitor-enter v11

    :try_start_6
    iget-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_3b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v11

    :try_start_7
    iget-wide v4, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v2, 0x4

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_3b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v11

    :try_start_8
    iget-wide v0, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v6, 0x100

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_10

    :catchall_8
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v11

    :try_start_9
    iget-wide v4, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v2, 0x8

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_12

    :catchall_9
    move-exception v0

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v11

    :try_start_a
    iget-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11

    goto :goto_14

    :catchall_a
    move-exception v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;

    iput-object v0, v11, Lfk/ᫍࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;

    monitor-enter v11

    :try_start_b
    iget-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/16 v0, 0x3f

    invoke-virtual {v11, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v11}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_3b

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    throw v0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_b

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;

    invoke-virtual {v11, v1}, Lfk/ࡧ᫜ࡱ;->᫓ࡧ(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;)V

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    :cond_b
    const/4 v0, 0x0

    goto :goto_16

    :sswitch_d
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

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->᫓(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->ᫍ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->᫅(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :pswitch_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v0}, Lfk/ࡧ᫜ࡱ;->ࡤ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_17

    :sswitch_e
    monitor-enter v11

    const-wide/16 v0, 0x1000

    :try_start_d
    iput-wide v0, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_3b

    :catchall_c
    move-exception v0

    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    throw v0

    :sswitch_f
    monitor-enter v11

    :try_start_f
    iget-wide v3, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    monitor-exit v11

    goto :goto_18

    :cond_c
    monitor-exit v11

    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    :catchall_d
    :try_start_10
    move-exception v0

    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    throw v0

    :sswitch_10
    monitor-enter v11

    :try_start_11
    iget-wide v5, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    const-wide/16 v7, 0x0

    iput-wide v7, v11, Lfk/ࡧ᫜ࡱ;->᫃:J

    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    iget-object v1, v11, Lfk/ᫍࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;

    const-wide/16 v2, 0x1fff

    const-wide/16 v12, -0x1

    sub-long v9, v12, v2

    sub-long v2, v12, v5

    or-long/2addr v9, v2

    sub-long/2addr v12, v9

    cmp-long v2, v12, v7

    const-wide/16 v23, 0x1880

    const-wide/16 v17, 0x1808

    const-wide/16 v21, 0x1810

    const-wide/16 v27, 0x1804

    const/4 v3, 0x4

    const-wide/16 v31, 0x1820

    const-wide/16 v25, 0x1802

    const-wide/16 v33, 0x1840

    const-wide/16 v29, 0x1801

    const-wide/16 p1, 0x1900

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_44

    add-long v12, v5, v29

    or-long v9, v5, v29

    sub-long/2addr v12, v9

    cmp-long v4, v12, v7

    if-eqz v4, :cond_e

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getShowTitle()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_19
    invoke-virtual {v11, v15, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_1a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v4, :cond_d

    if-eqz v2, :cond_41

    const-wide/32 v9, 0x40000

    :goto_1b
    or-long/2addr v5, v9

    :cond_d
    if-eqz v2, :cond_40

    :cond_e
    :goto_1c
    add-long v12, v5, v25

    or-long v9, v5, v25

    sub-long/2addr v12, v9

    cmp-long v9, v12, v7

    if-eqz v9, :cond_10

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getShowProgressBar()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_1d
    const/4 v2, 0x1

    invoke-virtual {v11, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_1e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v9, :cond_f

    if-eqz v2, :cond_3d

    const-wide/32 v12, 0x10000

    :goto_1f
    add-long v9, v5, v12

    and-long/2addr v5, v12

    sub-long/2addr v9, v5

    move-wide v5, v9

    :cond_f
    if-eqz v2, :cond_3c

    :cond_10
    const/4 v14, 0x0

    :goto_20
    add-long v12, v5, v27

    or-long v9, v5, v27

    sub-long/2addr v12, v9

    cmp-long v2, v12, v7

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getPairingCode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_21
    const/4 v2, 0x2

    invoke-virtual {v11, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_22
    and-long v9, v5, v17

    cmp-long v2, v9, v7

    if-eqz v2, :cond_39

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getCountDownTimer()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_23
    const/4 v2, 0x3

    invoke-virtual {v11, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_24
    const-wide/16 v19, -0x1

    sub-long v17, v19, v5

    sub-long v9, v19, v21

    or-long v17, v17, v9

    sub-long v19, v19, v17

    cmp-long v9, v19, v7

    if-eqz v9, :cond_12

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getShowImage()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_25
    invoke-virtual {v11, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_26
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_11

    if-eqz v4, :cond_35

    const-wide/32 v2, 0x100000

    :goto_27
    or-long/2addr v5, v2

    :cond_11
    if-eqz v4, :cond_34

    :cond_12
    const/4 v10, 0x0

    :goto_28
    and-long v3, v5, v31

    cmp-long v2, v3, v7

    if-eqz v2, :cond_33

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getStateImage()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_29
    const/4 v2, 0x5

    invoke-virtual {v11, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_2a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    :goto_2b
    const-wide/16 v19, -0x1

    sub-long v17, v19, v5

    sub-long v2, v19, v33

    or-long v17, v17, v2

    sub-long v19, v19, v17

    cmp-long v2, v19, v7

    if-eqz v2, :cond_30

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_2c
    const/4 v2, 0x6

    invoke-virtual {v11, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2d
    and-long v2, v5, v23

    cmp-long v17, v2, v7

    if-eqz v17, :cond_14

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getShowCountDown()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_2e
    const/4 v2, 0x7

    invoke-virtual {v11, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_2f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    if-eqz v17, :cond_13

    if-eqz v23, :cond_2c

    const-wide/32 v21, 0x400000

    :goto_30
    const-wide/16 v19, -0x1

    sub-long v17, v19, v5

    sub-long v2, v19, v21

    and-long v17, v17, v2

    sub-long v19, v19, v17

    move-wide/from16 v5, v19

    :cond_13
    if-eqz v23, :cond_2b

    :cond_14
    const/4 v3, 0x0

    :goto_31
    add-long v19, v5, p1

    or-long v17, v5, p1

    sub-long v19, v19, v17

    cmp-long v2, v19, v7

    if-eqz v2, :cond_29

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getDescription()Landroidx/lifecycle/LiveData;

    move-result-object v17

    :goto_32
    const/16 v2, 0x8

    move-object/from16 v18, v11

    move/from16 v19, v2

    move-object/from16 v20, v17

    invoke-virtual/range {v18 .. v20}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v17, :cond_2a

    invoke-virtual/range {v17 .. v17}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_33
    const-wide/16 v20, 0x1a00

    and-long v18, v5, v20

    cmp-long v17, v18, v7

    if-eqz v17, :cond_27

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getShowPairingCode()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_34
    const/16 v7, 0x9

    invoke-virtual {v11, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :goto_35
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v19

    if-eqz v17, :cond_15

    if-eqz v19, :cond_24

    const-wide/16 v17, 0x4000

    :goto_36
    add-long v7, v5, v17

    and-long v5, v5, v17

    sub-long/2addr v7, v5

    move-wide v5, v7

    :cond_15
    if-eqz v19, :cond_23

    const/4 v7, 0x0

    :goto_37
    const-wide/16 v23, 0x1c00

    :goto_38
    const-wide/16 v21, -0x1

    sub-long v19, v21, v5

    sub-long v17, v21, v23

    or-long v19, v19, v17

    sub-long v21, v21, v19

    const-wide/16 v17, 0x0

    cmp-long v8, v21, v17

    if-eqz v8, :cond_16

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;->getCountDownRemainingText()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_39
    const/16 v1, 0xa

    invoke-virtual {v11, v1, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_16
    :goto_3a
    add-long v21, v5, p1

    or-long v17, v5, p1

    sub-long v21, v21, v17

    const-wide/16 v19, 0x0

    cmp-long v1, v21, v19

    if-eqz v1, :cond_17

    iget-object v1, v11, Lfk/ᫍࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    add-long v17, v5, v33

    or-long v1, v5, v33

    sub-long v17, v17, v1

    cmp-long v1, v17, v19

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v1, 0x4

    if-lt v2, v1, :cond_18

    iget-object v1, v11, Lfk/ᫍࡣࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v11, Lfk/ᫍࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v17, v5, v31

    const-wide/16 v19, 0x0

    cmp-long v1, v17, v19

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lfk/ᫍࡣࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    :cond_1a
    const-wide/16 v8, 0x1810

    and-long/2addr v8, v5

    cmp-long v1, v8, v19

    if-eqz v1, :cond_1b

    iget-object v1, v11, Lfk/ᫍࡣࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    add-long v8, v5, v29

    or-long v1, v5, v29

    sub-long/2addr v8, v1

    cmp-long v1, v8, v19

    if-eqz v1, :cond_1c

    iget-object v1, v11, Lfk/ᫍࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v1, 0x1c00

    const-wide/16 v17, -0x1

    sub-long v8, v17, v1

    sub-long v1, v17, v5

    or-long/2addr v8, v1

    sub-long v17, v17, v8

    cmp-long v1, v17, v19

    if-eqz v1, :cond_1d

    iget-object v1, v11, Lfk/ᫍࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v0, 0x1880

    const-wide/16 v17, -0x1

    sub-long v8, v17, v0

    sub-long v0, v17, v5

    or-long/2addr v8, v0

    sub-long v17, v17, v8

    cmp-long v0, v17, v19

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lfk/ᫍࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lfk/ᫍࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    const-wide/16 v1, 0x1808

    and-long/2addr v1, v5

    cmp-long v0, v1, v19

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lfk/ᫍࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v8, -0x1

    sub-long v2, v8, v5

    sub-long v0, v8, v27

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v19

    if-eqz v0, :cond_20

    iget-object v0, v11, Lfk/ᫍࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v0, 0x1a00

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v5

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v19

    if-eqz v0, :cond_21

    iget-object v0, v11, Lfk/ᫍࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    and-long v5, v5, v25

    cmp-long v0, v5, v19

    if-eqz v0, :cond_45

    iget-object v0, v11, Lfk/ᫍࡣࡱ;->࡭:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3b

    :cond_22
    move-object v8, v0

    goto/16 :goto_39

    :cond_23
    const/16 v7, 0x8

    goto/16 :goto_37

    :cond_24
    const-wide/16 v17, 0x2000

    goto/16 :goto_36

    :cond_25
    move-object v7, v0

    goto/16 :goto_35

    :cond_26
    move-object v8, v0

    goto/16 :goto_34

    :cond_27
    const-wide/16 v23, 0x1c00

    const/4 v7, 0x0

    goto/16 :goto_38

    :cond_28
    move-object/from16 v17, v0

    goto/16 :goto_32

    :cond_29
    const/16 v2, 0x8

    :cond_2a
    move-object v2, v0

    goto/16 :goto_33

    :cond_2b
    const/16 v3, 0x8

    goto/16 :goto_31

    :cond_2c
    const-wide/32 v21, 0x200000

    goto/16 :goto_30

    :cond_2d
    move-object v2, v0

    goto/16 :goto_2f

    :cond_2e
    move-object v3, v0

    goto/16 :goto_2e

    :cond_2f
    move-object v3, v0

    goto/16 :goto_2c

    :cond_30
    move-object v4, v0

    goto/16 :goto_2d

    :cond_31
    move-object v2, v0

    goto/16 :goto_2a

    :cond_32
    move-object v3, v0

    goto/16 :goto_29

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_34
    const/16 v10, 0x8

    goto/16 :goto_28

    :cond_35
    const-wide/32 v2, 0x80000

    goto/16 :goto_27

    :cond_36
    move-object v2, v0

    goto/16 :goto_26

    :cond_37
    move-object v2, v0

    goto/16 :goto_25

    :cond_38
    move-object v4, v0

    goto/16 :goto_23

    :cond_39
    move-object v12, v0

    goto/16 :goto_24

    :cond_3a
    move-object v4, v0

    goto/16 :goto_21

    :cond_3b
    move-object v13, v0

    goto/16 :goto_22

    :cond_3c
    const/16 v14, 0x8

    goto/16 :goto_20

    :cond_3d
    const-wide/32 v12, 0x8000

    goto/16 :goto_1f

    :cond_3e
    move-object v2, v0

    goto/16 :goto_1e

    :cond_3f
    move-object v4, v0

    goto/16 :goto_1d

    :cond_40
    const/16 v15, 0x8

    goto/16 :goto_1c

    :cond_41
    const-wide/32 v9, 0x20000

    goto/16 :goto_1b

    :cond_42
    move-object v2, v0

    goto/16 :goto_1a

    :cond_43
    move-object v2, v0

    goto/16 :goto_19

    :cond_44
    move-object v12, v0

    move-object v13, v12

    move-object v2, v13

    move-object v4, v2

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3a

    :cond_45
    :goto_3b
    return-object v16

    :catchall_e
    move-exception v0

    :try_start_12
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0x15 -> :sswitch_c
        0x1e -> :sswitch_b
        0x75 -> :sswitch_a
        0x76 -> :sswitch_9
        0x77 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x7a -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
        0x7d -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    const v0, 0x1468b

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫅(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x3d2af

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫍ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x86d8c

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59625

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫓(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x5962c

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82248

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x191c6

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59628

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595b2

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4de

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7401e

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd12

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫓ࡧ(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322be

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫜ࡱ;->ᫀࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
