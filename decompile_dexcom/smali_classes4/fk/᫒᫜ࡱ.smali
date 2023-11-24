.class public Lfk/᫒᫜ࡱ;
.super Lfk/᫚ࡣࡱ;

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
.field public ࡤ:J

.field public final ࡦ:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ࡪ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫀ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

    sput-object v2, Lfk/᫒᫜ࡱ;->ᫌ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aad

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0524

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0843

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0845

    const/16 v0, 0xf

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

    sget-object v2, Lfk/᫒᫜ࡱ;->᫉:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫒᫜ࡱ;->ᫌ:Landroid/util/SparseIntArray;

    const/16 v0, 0x10

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫒᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    const/16 v0, 0xd

    aget-object v12, p3, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/16 v0, 0xf

    aget-object v10, p3, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/RadioGroup;

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v16, 0x6

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v29}, Lfk/᫚ࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫒᫜ࡱ;->ࡤ:J

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->᫏:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->ࡣ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->᫖:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫚ࡣࡱ;->ᪿ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lfk/᫒᫜ࡱ;->ࡦ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lfk/᫒᫜ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lfk/᫒᫜ࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫒᫜ࡱ;->᫓:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫒᫜ࡱ;->ᫍ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫒᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-super {v5, v2, v1}, Lfk/᫚ࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_1e

    :cond_0
    iget-object v0, v5, Lfk/᫚ࡣࡱ;->᫛:Lfk/᫒ࡧࡱ;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lfk/᫒ࡧࡱ;->cancelClicked()V

    goto/16 :goto_1e

    :cond_2
    iget-object v0, v5, Lfk/᫚ࡣࡱ;->᫛:Lfk/᫒ࡧࡱ;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lfk/᫒ࡧࡱ;->saveClicked()V

    goto/16 :goto_1e

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
    iget-wide v6, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v2, 0x1

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

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
    iget-wide v0, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v5

    :try_start_2
    iget-wide v0, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v8, 0x20

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v5

    :try_start_3
    iget-wide v0, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v8, 0x8

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v5

    :try_start_4
    iget-wide v2, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫒ࡧࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v5

    :try_start_5
    iget-wide v2, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lfk/᫒ࡧࡱ;

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫚ࡣࡱ;->᫛:Lfk/᫒ࡧࡱ;

    monitor-enter v5

    :try_start_6
    iget-wide v2, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_a

    check-cast v1, Lfk/᫒ࡧࡱ;

    invoke-virtual {v5, v1}, Lfk/᫒᫜ࡱ;->ࡣ᫔(Lfk/᫒ࡧࡱ;)V

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_9
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

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫜ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_e
    check-cast v2, Lfk/᫒ࡧࡱ;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫜ࡱ;->᫃(Lfk/᫒ࡧࡱ;I)Z

    move-result v0

    goto :goto_d

    :cond_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫜ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :cond_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫜ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_d

    :sswitch_a
    monitor-enter v5

    const-wide/16 v0, 0x40

    :try_start_8
    iput-wide v0, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :sswitch_b
    monitor-enter v5

    :try_start_a
    iget-wide v3, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_e

    :cond_11
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :catchall_8
    :try_start_b
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_c
    iget-wide v0, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/᫒᫜ࡱ;->ࡤ:J

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object v13, v5, Lfk/᫚ࡣࡱ;->᫛:Lfk/᫒ࡧࡱ;

    const-wide/16 v8, 0x7f

    and-long/2addr v8, v0

    cmp-long v2, v8, v6

    const-wide/16 v19, 0x4c

    const-wide/16 v17, 0x46

    const-wide/16 p1, 0x54

    const-wide/16 v15, 0x45

    const-wide/16 v21, 0x44

    const/4 v14, 0x0

    if-eqz v2, :cond_29

    add-long v8, v0, v21

    or-long v2, v0, v21

    sub-long/2addr v8, v2

    cmp-long v2, v8, v6

    if-eqz v2, :cond_28

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lfk/᫒ࡧࡱ;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lfk/᫒ࡧࡱ;->getFooter()Ljava/lang/String;

    move-result-object v8

    :goto_f
    and-long v10, v0, v15

    cmp-long v2, v10, v6

    if-eqz v2, :cond_27

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Lfk/᫒ࡧࡱ;->getSelectedItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_10
    invoke-virtual {v5, v14, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_11
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    :goto_12
    const-wide/16 v15, -0x1

    sub-long v10, v15, v0

    sub-long v2, v15, v17

    or-long/2addr v10, v2

    sub-long/2addr v15, v10

    cmp-long v2, v15, v6

    if-eqz v2, :cond_24

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lfk/᫒ࡧࡱ;->getCurrentAlertText()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_13
    const/4 v2, 0x1

    invoke-virtual {v5, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_14
    const-wide/16 v15, -0x1

    sub-long v11, v15, v0

    sub-long v2, v15, v19

    or-long/2addr v11, v2

    sub-long/2addr v15, v11

    cmp-long v12, v15, v6

    const/4 v3, 0x4

    if-eqz v12, :cond_13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lfk/᫒ࡧࡱ;->getCollisionExists()Landroidx/lifecycle/LiveData;

    move-result-object v11

    :goto_15
    const/4 v2, 0x3

    invoke-virtual {v5, v2, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_16
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v12, :cond_12

    if-eqz v2, :cond_20

    const-wide/16 v15, 0x100

    :goto_17
    add-long v11, v0, v15

    and-long/2addr v0, v15

    sub-long/2addr v11, v0

    move-wide v0, v11

    :cond_12
    if-eqz v2, :cond_1f

    :cond_13
    const/4 v11, 0x0

    :goto_18
    add-long v17, v0, p1

    or-long v15, v0, p1

    sub-long v17, v17, v15

    cmp-long v2, v17, v6

    if-eqz v2, :cond_1e

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lfk/᫒ࡧࡱ;->getCanSave()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_19
    invoke-virtual {v5, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_1a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    const-wide/16 v19, 0x64

    :goto_1b
    const-wide/16 v17, -0x1

    sub-long v15, v17, v0

    sub-long v2, v17, v19

    or-long/2addr v15, v2

    sub-long v17, v17, v15

    cmp-long v2, v17, v6

    if-eqz v2, :cond_1b

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lfk/᫒ࡧࡱ;->getCollisionMessage()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_1c
    const/4 v2, 0x5

    invoke-virtual {v5, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1d
    const-wide/16 v19, 0x40

    add-long v17, v0, v19

    or-long v15, v0, v19

    sub-long v17, v17, v15

    cmp-long v2, v17, v6

    if-eqz v2, :cond_14

    iget-object v13, v5, Lfk/᫚ࡣࡱ;->᫏:Landroid/widget/Button;

    iget-object v2, v5, Lfk/᫒᫜ࡱ;->᫓:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v5, Lfk/᫚ࡣࡱ;->ࡣ:Landroid/widget/Button;

    iget-object v2, v5, Lfk/᫒᫜ࡱ;->ᫍ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    add-long v17, v0, v21

    or-long v15, v0, v21

    sub-long v17, v17, v15

    cmp-long v2, v17, v6

    if-eqz v2, :cond_15

    iget-object v2, v5, Lfk/᫚ࡣࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lfk/᫚ࡣࡱ;->᫔:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    add-long v15, v0, p1

    or-long v8, v0, p1

    sub-long/2addr v15, v8

    cmp-long v2, v15, v6

    if-eqz v2, :cond_16

    iget-object v2, v5, Lfk/᫚ࡣࡱ;->ࡣ:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    const-wide/16 v8, 0x45

    const-wide/16 v15, -0x1

    sub-long v12, v15, v8

    sub-long v8, v15, v0

    or-long/2addr v12, v8

    sub-long/2addr v15, v12

    cmp-long v2, v15, v6

    if-eqz v2, :cond_17

    iget-object v2, v5, Lfk/᫚ࡣࡱ;->᫖:Landroid/widget/RadioGroup;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/RadioGroupBindingAdapter;->setCheckedButton(Landroid/widget/RadioGroup;I)V

    :cond_17
    const-wide/16 v8, 0x4c

    and-long/2addr v8, v0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_18

    iget-object v2, v5, Lfk/᫚ࡣࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v5, Lfk/᫚ࡣࡱ;->ᪿ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const-wide/16 v8, 0x64

    and-long/2addr v8, v0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_19

    iget-object v2, v5, Lfk/᫚ࡣࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lfk/᫒᫜ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v11, 0x46

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v11

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v6

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lfk/᫚ࡣࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/᫒᫜ࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_1e
    const-wide/16 v19, 0x64

    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_1f
    move v11, v3

    goto/16 :goto_18

    :cond_20
    const-wide/16 v15, 0x80

    goto/16 :goto_17

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_27
    goto/16 :goto_12

    :cond_28
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_2a
    :goto_1e
    return-object v4

    :catchall_9
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0x15 -> :sswitch_8
        0x1e -> :sswitch_7
        0x75 -> :sswitch_6
        0x76 -> :sswitch_5
        0x77 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x7a -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
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

    const/16 v0, 0x64cc

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c3f0

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Lfk/᫒ࡧࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57d0d

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7de2

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82249

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72774

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7592c

    invoke-direct {p0, v0, v1}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3fb

    invoke-direct {p0, v0, v1}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d76d

    invoke-direct {p0, v0, v1}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b3fd

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4369c

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡣ᫔(Lfk/᫒ࡧࡱ;)V
    .locals 2
    .param p1    # Lfk/᫒ࡧࡱ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c398

    invoke-direct {p0, v0, v1}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    const v0, 0x20ea6

    invoke-direct {p0, v0, v2}, Lfk/᫒᫜ࡱ;->ࡣ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
