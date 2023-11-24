.class public Lfk/᫊᫄ࡱ;
.super Lfk/࡯᫏ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫙:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫝:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫊:J

.field public final ᫗:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫊᫄ࡱ;->᫙:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aae

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a9

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e0

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0570

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f3

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07fb

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07fa

    const/16 v0, 0x14

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

    sget-object v2, Lfk/᫊᫄ࡱ;->᫝:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫊᫄ࡱ;->᫙:Landroid/util/SparseIntArray;

    const/16 v0, 0x15

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫊᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    const/4 v0, 0x5

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v0

    const/4 v0, 0x4

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v0, 0xf

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v18, v0

    const/16 v0, 0x10

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/4 v0, 0x6

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    move-object/from16 v16, v0

    const/16 v0, 0x11

    aget-object v15, p3, v0

    check-cast v15, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x7

    aget-object v13, p3, v0

    check-cast v13, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    const/16 v0, 0x12

    aget-object v12, p3, v0

    check-cast v12, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0x9

    aget-object v11, p3, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/Button;

    const/16 v0, 0xd

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v5, p3, v0

    check-cast v5, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xb

    aget-object v4, p3, v0

    check-cast v4, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xe

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

    const/16 v25, 0x7

    move-object/from16 v14, p0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v22, v14

    move-object/from16 v24, v24

    move-object/from16 v26, v21

    invoke-direct/range {v22 .. v46}, Lfk/࡯᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫊᫄ࡱ;->᫊:J

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->᫅:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->ࡤ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->ᫌ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->ᫍ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->ࡱ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡯᫏ࡱ;->᫒:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫊᫄ࡱ;->᫗:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/᫊᫄ࡱ;->invalidateAll()V

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

    const v0, 0x35542

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x404d3

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/࡯᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v5, Lfk/࡯᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5b

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->dismissPopup()V

    goto/16 :goto_3a

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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

    monitor-enter v5

    :try_start_0
    iget-wide v2, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

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

    monitor-enter v5

    :try_start_1
    iget-wide v2, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

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

    monitor-enter v5

    :try_start_2
    iget-wide v2, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

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

    monitor-enter v5

    :try_start_3
    iget-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

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

    monitor-enter v5

    :try_start_4
    iget-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v2, 0x2

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

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

    monitor-enter v5

    :try_start_5
    iget-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v2, 0x40

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    monitor-enter v5

    :try_start_6
    iget-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_7
    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    monitor-enter v5

    :try_start_7
    iget-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v2, 0x80

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_d

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_8
    const/16 v0, 0x16

    if-ne v1, v0, :cond_9

    monitor-enter v5

    :try_start_8
    iget-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v8, 0x100

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_d

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_9
    const/16 v0, 0x19

    if-ne v1, v0, :cond_a

    monitor-enter v5

    :try_start_9
    iget-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v8, 0x200

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_d

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_a
    const/16 v0, 0x25

    if-ne v1, v0, :cond_b

    monitor-enter v5

    :try_start_a
    iget-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v2, 0x400

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_d

    :catchall_a
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_b
    const/16 v0, 0x26

    if-ne v1, v0, :cond_c

    monitor-enter v5

    :try_start_b
    iget-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v8, 0x800

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_d

    :catchall_b
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_c
    const/16 v0, 0x15

    if-ne v1, v0, :cond_d

    monitor-enter v5

    :try_start_c
    iget-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v8, 0x1000

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5

    goto :goto_d

    :catchall_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_d
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/࡯᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    monitor-enter v5

    :try_start_d
    iget-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v8, 0x4

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_3a

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

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

    if-ne v0, v2, :cond_e

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-virtual {v5, v1}, Lfk/᫊᫄ࡱ;->ࡣᪿ(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;)V

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

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

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫊᫄ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫊᫄ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫊᫄ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫊᫄ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_4
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-direct {v5, v2, v0}, Lfk/᫊᫄ࡱ;->᫚(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;I)Z

    move-result v0

    goto :goto_f

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫊᫄ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫊᫄ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :sswitch_b
    monitor-enter v5

    const-wide/16 v0, 0x2000

    :try_start_f
    iput-wide v0, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_3a

    :catchall_e
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_11
    iget-wide v3, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_10

    :cond_f
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :catchall_f
    :try_start_12
    move-exception v0

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    throw v0

    :sswitch_d
    monitor-enter v5

    :try_start_13
    iget-wide v2, v5, Lfk/᫊᫄ࡱ;->᫊:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/᫊᫄ࡱ;->᫊:J

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    iget-object v15, v5, Lfk/࡯᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const-wide/16 v8, 0x3fff

    and-long/2addr v8, v2

    cmp-long v0, v8, v6

    const-wide/16 v19, 0x2024

    const-wide/16 v17, 0x2104

    const-wide/32 v46, 0x40000000

    const-wide/16 v34, 0x2014

    const-wide/32 v49, 0x100000

    const-wide/16 v36, 0x200c

    const-wide/16 v41, 0x2084

    const-wide/16 v23, 0x2006

    const-wide/16 v38, 0x2005

    const-wide/32 p0, 0x800000

    const-wide/16 v30, 0x2804

    const-wide/16 v26, 0x3404

    const-wide/32 v44, 0x200000

    const-wide/16 v32, 0x2404

    const-wide/16 v28, 0x2c04

    const/16 v48, 0x8

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_5a

    add-long v8, v2, v38

    or-long v0, v2, v38

    sub-long/2addr v8, v0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_11

    if-eqz v15, :cond_59

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getHighAlertEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_11
    invoke-virtual {v5, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_12
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v1, :cond_10

    if-eqz v10, :cond_57

    const-wide/32 v8, 0x20000

    :goto_13
    add-long v0, v2, v8

    and-long/2addr v2, v8

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_10
    if-eqz v10, :cond_56

    :cond_11
    move/from16 p2, v14

    :goto_14
    and-long v8, v2, v23

    cmp-long v0, v8, v6

    if-eqz v0, :cond_55

    if-eqz v15, :cond_54

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getCurrentAlertText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_15
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_16
    add-long v8, v2, v41

    or-long v0, v2, v41

    sub-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_13

    if-eqz v15, :cond_53

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getCollisionPopupEnabled()Z

    move-result v10

    :goto_17
    if-eqz v0, :cond_12

    if-eqz v10, :cond_52

    const-wide/32 v8, 0x2000000

    :goto_18
    add-long v0, v2, v8

    and-long/2addr v2, v8

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_12
    if-eqz v10, :cond_51

    :cond_13
    :goto_19
    and-long v8, v2, v36

    cmp-long v0, v8, v6

    if-eqz v0, :cond_50

    if-eqz v15, :cond_4f

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getHighEgvText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_1a
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1b
    const-wide/16 v10, -0x1

    sub-long v8, v10, v2

    sub-long v0, v10, v34

    or-long/2addr v8, v0

    sub-long/2addr v10, v8

    cmp-long v0, v10, v6

    if-eqz v0, :cond_4e

    if-eqz v15, :cond_4d

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getLowEgvText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_1c
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1d
    and-long v8, v2, v17

    cmp-long v0, v8, v6

    if-eqz v0, :cond_4c

    if-eqz v15, :cond_4c

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getHighThresholdProgress()I

    move-result v10

    :goto_1e
    and-long v0, v2, v19

    cmp-long v9, v0, v6

    if-eqz v9, :cond_15

    if-eqz v15, :cond_4b

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getLowAlertEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_1f
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_20
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v9, :cond_14

    if-eqz v8, :cond_49

    const-wide/32 v0, 0x8000

    :goto_21
    or-long/2addr v2, v0

    :cond_14
    if-eqz v8, :cond_48

    :cond_15
    const/4 v9, 0x0

    :goto_22
    const-wide/16 v0, 0x2204

    and-long v17, v2, v0

    cmp-long v0, v17, v6

    if-eqz v0, :cond_47

    if-eqz v15, :cond_47

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getLowThresholdProgress()I

    move-result v8

    :goto_23
    const-wide/16 v21, 0x2044

    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v0, v19, v21

    or-long v17, v17, v0

    sub-long v19, v19, v17

    cmp-long v0, v19, v6

    if-eqz v0, :cond_16

    if-eqz v15, :cond_46

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getCollisionMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_24
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_16
    add-long v17, v2, v26

    or-long v0, v2, v26

    sub-long v17, v17, v0

    cmp-long v0, v17, v6

    if-eqz v0, :cond_43

    if-eqz v15, :cond_42

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getQuietModeEnabled()Z

    move-result v51

    :goto_25
    if-eqz v0, :cond_17

    if-eqz v51, :cond_41

    or-long v2, v2, v44

    :cond_17
    :goto_26
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v0, v19, v32

    or-long v17, v17, v0

    sub-long v19, v19, v17

    cmp-long v0, v19, v6

    if-eqz v0, :cond_18

    if-eqz v51, :cond_40

    const-wide v19, 0x80000000L

    const-wide/16 v21, -0x1

    sub-long v17, v21, v2

    sub-long v0, v21, v19

    and-long v17, v17, v0

    sub-long v21, v21, v17

    const-wide v19, 0x200000000L

    const-wide/16 v2, -0x1

    sub-long v17, v2, v21

    sub-long v0, v2, v19

    and-long v17, v17, v0

    sub-long v2, v2, v17

    :cond_18
    :goto_27
    and-long v17, v2, v32

    cmp-long v0, v17, v6

    if-eqz v0, :cond_44

    if-eqz v51, :cond_3f

    const/4 v1, 0x0

    :goto_28
    if-eqz v51, :cond_45

    move/from16 v43, v48

    :goto_29
    const-wide/16 v21, -0x1

    sub-long v19, v21, v2

    sub-long v17, v21, v28

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v0, v21, v6

    if-eqz v0, :cond_3d

    if-eqz v15, :cond_3c

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getQuietModeNotificationsEnabled()Z

    move-result v25

    :goto_2a
    add-long v19, v2, v30

    or-long v17, v2, v30

    sub-long v19, v19, v17

    cmp-long v0, v19, v6

    if-eqz v0, :cond_19

    if-eqz v25, :cond_3b

    const-wide/32 v17, 0x80000

    :goto_2b
    or-long v2, v2, v17

    :cond_19
    add-long v19, v2, v28

    or-long v17, v2, v28

    sub-long v19, v19, v17

    cmp-long v0, v19, v6

    if-eqz v0, :cond_1a

    if-eqz v25, :cond_3a

    add-long v17, v2, p0

    and-long v2, v2, p0

    sub-long v17, v17, v2

    move-wide/from16 v2, v17

    :cond_1a
    :goto_2c
    add-long v19, v2, v30

    or-long v17, v2, v30

    sub-long v19, v19, v17

    cmp-long v0, v19, v6

    if-eqz v0, :cond_3e

    if-eqz v25, :cond_39

    move/from16 v40, v48

    :goto_2d
    add-long v19, v2, p0

    or-long v17, v2, p0

    sub-long v19, v19, v17

    cmp-long v0, v19, v6

    if-eqz v0, :cond_38

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getQuietModeEnabled()Z

    move-result v51

    :goto_2e
    const-wide/16 v21, -0x1

    sub-long v19, v21, v2

    sub-long v17, v21, v26

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v0, v21, v6

    if-eqz v0, :cond_1b

    if-eqz v51, :cond_36

    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v2, v19, v44

    and-long v17, v17, v2

    sub-long v19, v19, v17

    move-wide/from16 v2, v19

    :cond_1b
    :goto_2f
    add-long v19, v2, v32

    or-long v17, v2, v32

    sub-long v19, v19, v17

    cmp-long v0, v19, v6

    if-eqz v0, :cond_1c

    if-eqz v51, :cond_35

    const-wide v17, 0x80000000L

    or-long v2, v2, v17

    const-wide v21, 0x200000000L

    :goto_30
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v2, v19, v21

    and-long v17, v17, v2

    sub-long v19, v19, v17

    move-wide/from16 v2, v19

    :cond_1c
    :goto_31
    and-long v18, v2, v28

    cmp-long v17, v18, v6

    if-eqz v17, :cond_34

    if-eqz v25, :cond_33

    move/from16 v0, v51

    :goto_32
    if-eqz v17, :cond_1d

    if-eqz v0, :cond_32

    const-wide/32 v17, 0x20000000

    :goto_33
    or-long v2, v2, v17

    :cond_1d
    if-eqz v0, :cond_31

    const/4 v0, 0x0

    :goto_34
    add-long v19, v2, v44

    or-long v17, v2, v44

    sub-long v19, v19, v17

    cmp-long v17, v19, v6

    if-eqz v17, :cond_30

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getHideSilenceAll()Z

    move-result v15

    :goto_35
    if-eqz v17, :cond_1e

    if-eqz v15, :cond_2e

    const-wide/32 v17, 0x8000000

    :goto_36
    or-long v2, v2, v17

    :cond_1e
    if-eqz v15, :cond_30

    move/from16 v15, v48

    :goto_37
    and-long v17, v2, v26

    cmp-long v27, v17, v6

    if-eqz v27, :cond_2d

    if-eqz v51, :cond_1f

    move/from16 v48, v15

    :cond_1f
    :goto_38
    const-wide/16 v25, 0x2000

    const-wide/16 v21, -0x1

    sub-long v19, v21, v2

    sub-long v17, v21, v25

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v15, v21, v6

    if-eqz v15, :cond_20

    iget-object v7, v5, Lfk/࡯᫏ࡱ;->᫅:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v5, Lfk/᫊᫄ࡱ;->᫗:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const-wide/16 v21, -0x1

    sub-long v17, v21, v2

    sub-long v6, v21, v41

    or-long v17, v17, v6

    sub-long v21, v21, v17

    const-wide/16 v19, 0x0

    cmp-long v6, v21, v19

    if-eqz v6, :cond_21

    iget-object v6, v5, Lfk/࡯᫏ࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v5, Lfk/࡯᫏ࡱ;->᫒:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const-wide/16 v17, -0x1

    sub-long v14, v17, v2

    sub-long v6, v17, v38

    or-long/2addr v14, v6

    sub-long v17, v17, v14

    cmp-long v6, v17, v19

    if-eqz v6, :cond_22

    iget-object v6, v5, Lfk/࡯᫏ࡱ;->ᫌ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    move-object v6, v6

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-wide/16 v6, 0x2104

    const-wide/16 v17, -0x1

    sub-long v14, v17, v6

    sub-long v6, v17, v2

    or-long/2addr v14, v6

    sub-long v17, v17, v14

    cmp-long v6, v17, v19

    if-eqz v6, :cond_23

    iget-object v7, v5, Lfk/࡯᫏ࡱ;->ᫌ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    int-to-float v6, v10

    invoke-virtual {v7, v6}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->᫙ࡱ(F)V

    :cond_23
    const-wide/16 v17, -0x1

    sub-long v14, v17, v2

    sub-long v6, v17, v36

    or-long/2addr v14, v6

    sub-long v17, v17, v14

    cmp-long v6, v17, v19

    if-eqz v6, :cond_24

    iget-object v6, v5, Lfk/࡯᫏ࡱ;->ᫌ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v6, v12}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->࡯ࡱ(Ljava/lang/String;)V

    :cond_24
    const-wide/16 v6, 0x2024

    add-long v14, v6, v2

    or-long/2addr v6, v2

    sub-long/2addr v14, v6

    cmp-long v6, v14, v19

    if-eqz v6, :cond_25

    iget-object v6, v5, Lfk/࡯᫏ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    const-wide/16 v6, 0x2204

    add-long v9, v6, v2

    or-long/2addr v6, v2

    sub-long/2addr v9, v6

    cmp-long v6, v9, v19

    if-eqz v6, :cond_26

    iget-object v7, v5, Lfk/࡯᫏ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    int-to-float v6, v8

    invoke-virtual {v7, v6}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->᫙ࡱ(F)V

    :cond_26
    and-long v7, v2, v34

    cmp-long v6, v7, v19

    if-eqz v6, :cond_27

    iget-object v6, v5, Lfk/࡯᫏ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v6, v11}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->࡯ࡱ(Ljava/lang/String;)V

    :cond_27
    and-long v7, v2, v32

    cmp-long v6, v7, v19

    if-eqz v6, :cond_28

    iget-object v6, v5, Lfk/࡯᫏ࡱ;->ᫍ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lfk/࡯᫏ࡱ;->ࡱ:Landroid/widget/Button;

    move-object v6, v1

    move/from16 v7, v43

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    and-long v6, v2, v30

    cmp-long v1, v6, v19

    if-eqz v1, :cond_29

    iget-object v1, v5, Lfk/࡯᫏ࡱ;->ࡧ:Landroid/widget/TextView;

    move-object v6, v1

    move/from16 v7, v40

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v10, -0x1

    sub-long v8, v10, v2

    sub-long v6, v10, v28

    or-long/2addr v8, v6

    sub-long/2addr v10, v8

    cmp-long v1, v10, v19

    if-eqz v1, :cond_2a

    iget-object v1, v5, Lfk/࡯᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lfk/࡯᫏ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    if-eqz v27, :cond_2b

    iget-object v0, v5, Lfk/࡯᫏ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object v0, v0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    const-wide/16 v0, 0x2044

    const-wide/16 v8, -0x1

    sub-long v6, v8, v0

    sub-long v0, v8, v2

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lfk/࡯᫏ࡱ;->᫃:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide/16 v8, -0x1

    sub-long v6, v8, v2

    sub-long v0, v8, v23

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5b

    iget-object v0, v5, Lfk/࡯᫏ࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    :cond_2d
    const/16 v48, 0x0

    goto/16 :goto_38

    :cond_2e
    const-wide/32 v17, 0x4000000

    goto/16 :goto_36

    :cond_2f
    const/4 v15, 0x0

    goto/16 :goto_35

    :cond_30
    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_31
    move/from16 v0, v48

    goto/16 :goto_34

    :cond_32
    const-wide/32 v17, 0x10000000

    goto/16 :goto_33

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_35
    add-long v17, v2, v46

    and-long v2, v2, v46

    sub-long v17, v17, v2

    move-wide/from16 v2, v17

    const-wide v21, 0x100000000L

    goto/16 :goto_30

    :cond_36
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v2, v19, v49

    and-long v17, v17, v2

    sub-long v19, v19, v17

    move-wide/from16 v2, v19

    goto/16 :goto_2f

    :cond_37
    goto/16 :goto_2e

    :cond_38
    goto/16 :goto_31

    :cond_39
    const/16 v40, 0x0

    goto/16 :goto_2d

    :cond_3a
    const-wide/32 v17, 0x400000

    or-long v2, v2, v17

    goto/16 :goto_2c

    :cond_3b
    const-wide/32 v17, 0x40000

    goto/16 :goto_2b

    :cond_3c
    const/16 v25, 0x0

    goto/16 :goto_2a

    :cond_3d
    const/16 v25, 0x0

    :cond_3e
    const/16 v40, 0x0

    goto/16 :goto_2d

    :cond_3f
    move/from16 v1, v48

    goto/16 :goto_28

    :cond_40
    add-long v0, v2, v46

    and-long v2, v2, v46

    sub-long/2addr v0, v2

    const-wide v19, 0x100000000L

    const-wide/16 v2, -0x1

    sub-long v17, v2, v0

    sub-long v0, v2, v19

    and-long v17, v17, v0

    sub-long v2, v2, v17

    goto/16 :goto_27

    :cond_41
    or-long v2, v2, v49

    goto/16 :goto_26

    :cond_42
    const/16 v51, 0x0

    goto/16 :goto_25

    :cond_43
    const/4 v1, 0x0

    const/16 v51, 0x0

    goto :goto_39

    :cond_44
    const/4 v1, 0x0

    :cond_45
    :goto_39
    const/16 v43, 0x0

    goto/16 :goto_29

    :cond_46
    move-object v1, v4

    goto/16 :goto_24

    :cond_47
    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_48
    move/from16 v9, v48

    goto/16 :goto_22

    :cond_49
    const-wide/16 v0, 0x4000

    goto/16 :goto_21

    :cond_4a
    move-object v0, v4

    goto/16 :goto_20

    :cond_4b
    move-object v1, v4

    goto/16 :goto_1f

    :cond_4c
    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object v1, v4

    goto/16 :goto_1c

    :cond_4e
    move-object v11, v4

    goto/16 :goto_1d

    :cond_4f
    move-object v1, v4

    goto/16 :goto_1a

    :cond_50
    move-object v12, v4

    goto/16 :goto_1b

    :cond_51
    move/from16 v14, v48

    goto/16 :goto_19

    :cond_52
    const-wide/32 v8, 0x1000000

    goto/16 :goto_18

    :cond_53
    move v10, v14

    goto/16 :goto_17

    :cond_54
    move-object v1, v4

    goto/16 :goto_15

    :cond_55
    move-object v13, v4

    goto/16 :goto_16

    :cond_56
    move/from16 p2, v48

    goto/16 :goto_14

    :cond_57
    const-wide/32 v8, 0x10000

    goto/16 :goto_13

    :cond_58
    move-object v0, v4

    goto/16 :goto_12

    :cond_59
    move-object v0, v4

    goto/16 :goto_11

    :cond_5a
    move-object v12, v4

    move-object v11, v12

    move-object v13, v11

    move-object v4, v13

    const/16 p2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v51, 0x0

    const/16 v25, 0x0

    goto/16 :goto_2d

    :cond_5b
    :goto_3a
    return-object v16

    :catchall_10
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

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
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    const v0, 0x3b999

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8869c

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20f33

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x518bb

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫚(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6138b

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f07b

    invoke-direct {p0, v0, v1}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3fb

    invoke-direct {p0, v0, v1}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5b0

    invoke-direct {p0, v0, v1}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49ae8

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b334

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡣᪿ(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595cb

    invoke-direct {p0, v0, v1}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67757

    invoke-direct {p0, v0, v2}, Lfk/᫊᫄ࡱ;->ᫀ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
