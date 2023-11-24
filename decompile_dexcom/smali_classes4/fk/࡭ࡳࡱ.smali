.class public Lfk/࡭ࡳࡱ;
.super Lfk/ᪿ᫖ࡱ;


# static fields
.field public static final ᫊:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫗:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫉:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/࡭ࡳࡱ;->᫊:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c5e

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab3

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a87

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cd

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a83

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a79

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a81

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7d

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

    sget-object v2, Lfk/࡭ࡳࡱ;->᫗:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/࡭ࡳࡱ;->᫊:Landroid/util/SparseIntArray;

    const/16 v0, 0x14

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/࡭ࡳࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 41

    const/16 v0, 0xf

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v0

    const/4 v0, 0x5

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v0, 0x11

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/4 v0, 0x4

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v0, 0xb

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v1, p3, v0

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v24, 0xe

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

    invoke-direct/range {v21 .. v44}, Lfk/ᪿ᫖ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/࡭ࡳࡱ;->᫉:J

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->ᫌ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->ࡣ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ᪿ᫖ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, Lfk/࡭ࡳࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡤ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x9040a

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡦ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x24164

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690f7

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡪ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x531db

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3876a

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫀ(Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45011

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89fb3

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ebc5

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v9, v2, v1}, Lfk/ᪿ᫖ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    monitor-enter v9

    :try_start_0
    iget-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v6, 0x200

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_1
    iget-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_2
    iget-wide v2, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_3
    iget-wide v2, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_4
    iget-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v2, 0x2000

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_5
    iget-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v2, 0x8

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_6
    iget-wide v2, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_7
    iget-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v6, 0x400

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_8
    iget-wide v2, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_10

    :catchall_8
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_9
    iget-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v6, 0x1000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_12

    :catchall_9
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

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

    monitor-enter v9

    :try_start_a
    iget-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v6, 0x20

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_14

    :catchall_a
    move-exception v0

    monitor-exit v9
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

    goto/16 :goto_4a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v9

    :try_start_b
    iget-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v6, 0x800

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_16

    :catchall_b
    move-exception v0

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4a

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    monitor-enter v9

    :try_start_c
    iget-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v6, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_18

    :catchall_c
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    monitor-enter v9

    :try_start_d
    iget-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v6, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9

    goto :goto_1a

    :catchall_d
    move-exception v0

    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v9, Lfk/ᪿ᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;

    monitor-enter v9

    :try_start_e
    iget-wide v4, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v2, 0x4

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/16 v0, 0x3f

    invoke-virtual {v9, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v9}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_4a

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    throw v0

    :sswitch_f
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

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;

    invoke-virtual {v9, v1}, Lfk/࡭ࡳࡱ;->࡮ᪿ(Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;)V

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4a

    :cond_e
    const/4 v0, 0x0

    goto :goto_1c

    :sswitch_10
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

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4a

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->ࡤ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->ࡪ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->᫓(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->ᫍ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->᫅(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_b
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->ᫀ(Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v2, v0}, Lfk/࡭ࡳࡱ;->ࡦ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1d

    :sswitch_11
    monitor-enter v9

    const-wide/16 v0, 0x4000

    :try_start_10
    iput-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_4a

    :catchall_f
    move-exception v0

    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    throw v0

    :sswitch_12
    monitor-enter v9

    :try_start_12
    iget-wide v3, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    monitor-exit v9

    goto :goto_1e

    :cond_f
    monitor-exit v9

    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4a

    :catchall_10
    :try_start_13
    move-exception v0

    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    throw v0

    :sswitch_13
    monitor-enter v9

    :try_start_14
    iget-wide v5, v9, Lfk/࡭ࡳࡱ;->᫉:J

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lfk/࡭ࡳࡱ;->᫉:J

    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    iget-object v14, v9, Lfk/ᪿ᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;

    const-wide/16 v7, 0x7fff

    add-long v3, v7, v5

    or-long/2addr v7, v5

    sub-long/2addr v3, v7

    cmp-long v2, v3, v0

    const-wide/16 p1, 0x4084

    const-wide/16 v30, 0x4024

    const-wide/16 v32, 0x4044

    const-wide/16 v34, 0x5004

    const-wide/16 v25, 0x400c

    const-wide/16 v36, 0x4014

    const-wide/16 v38, 0x4006

    const-wide/16 v28, 0x4005

    const-wide/16 v23, 0x4804

    const/4 v13, 0x0

    if-eqz v2, :cond_4e

    const-wide/16 v10, -0x1

    sub-long v7, v10, v5

    sub-long v2, v10, v28

    or-long/2addr v7, v2

    sub-long/2addr v10, v7

    cmp-long v3, v10, v0

    if-eqz v3, :cond_11

    if-eqz v14, :cond_4d

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getShowInternetError()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_1f
    invoke-virtual {v9, v13, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_20
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v3, :cond_10

    if-eqz v4, :cond_4b

    const-wide/32 v17, 0x40000

    :goto_21
    const-wide/16 v10, -0x1

    sub-long v7, v10, v5

    sub-long v2, v10, v17

    and-long/2addr v7, v2

    sub-long/2addr v10, v7

    move-wide v5, v10

    :cond_10
    if-eqz v4, :cond_4a

    :cond_11
    :goto_22
    add-long v7, v5, v38

    or-long v2, v5, v38

    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-eqz v2, :cond_49

    if-eqz v14, :cond_48

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getDataConsentStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_23
    const/4 v2, 0x1

    invoke-virtual {v9, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_24
    and-long v3, v5, v25

    cmp-long v2, v3, v0

    if-eqz v2, :cond_47

    if-eqz v14, :cond_46

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getNumStatusErrors()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_25
    const/4 v2, 0x3

    invoke-virtual {v9, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_26
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_27
    and-long v2, v5, v36

    cmp-long v7, v2, v0

    if-eqz v7, :cond_13

    if-eqz v14, :cond_44

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getShowFollowerError()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_28
    const/4 v2, 0x4

    invoke-virtual {v9, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_29
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_12

    if-eqz v4, :cond_42

    const-wide/32 v19, 0x400000

    :goto_2a
    const-wide/16 v17, -0x1

    sub-long v7, v17, v5

    sub-long v2, v17, v19

    and-long/2addr v7, v2

    sub-long v17, v17, v7

    move-wide/from16 v5, v17

    :cond_12
    if-eqz v4, :cond_41

    :cond_13
    const/4 v10, 0x0

    :goto_2b
    and-long v3, v5, v30

    cmp-long v2, v3, v0

    if-eqz v2, :cond_40

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getFollowersStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_2c
    const/4 v2, 0x5

    invoke-virtual {v9, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2d
    add-long v17, v5, v32

    or-long v2, v5, v32

    sub-long v17, v17, v2

    cmp-long v7, v17, v0

    if-eqz v7, :cond_15

    if-eqz v14, :cond_3e

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getShowFollowersStatusIcon()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_2e
    const/4 v2, 0x6

    invoke-virtual {v9, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_2f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_14

    if-eqz v4, :cond_3c

    const-wide/32 v21, 0x100000

    :goto_30
    const-wide/16 v19, -0x1

    sub-long v17, v19, v5

    sub-long v2, v19, v21

    and-long v17, v17, v2

    sub-long v19, v19, v17

    move-wide/from16 v5, v19

    :cond_14
    if-eqz v4, :cond_3b

    :cond_15
    const/4 v7, 0x0

    :goto_31
    const-wide/16 v19, -0x1

    sub-long v17, v19, v5

    sub-long v2, v19, p1

    or-long v17, v17, v2

    sub-long v19, v19, v17

    cmp-long v2, v19, v0

    if-eqz v2, :cond_3a

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getInternetStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_32
    const/4 v2, 0x7

    invoke-virtual {v9, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_33
    const-wide/16 v19, 0x4104

    add-long v17, v5, v19

    or-long v2, v5, v19

    sub-long v17, v17, v2

    cmp-long v15, v17, v0

    if-eqz v15, :cond_38

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->isBadgeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_34
    const/16 v3, 0x8

    invoke-virtual {v9, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_35
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v15, :cond_16

    if-eqz v2, :cond_35

    const-wide/32 v19, 0x10000

    :goto_36
    add-long v17, v5, v19

    and-long v5, v5, v19

    sub-long v17, v17, v5

    move-wide/from16 v5, v17

    :cond_16
    if-eqz v2, :cond_34

    :goto_37
    const/4 v3, 0x0

    :goto_38
    const-wide/16 p1, 0x4204

    const-wide/16 v21, -0x1

    sub-long v19, v21, v5

    sub-long v17, v21, p1

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v15, v21, v0

    if-eqz v15, :cond_33

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getShowStatusErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_39
    const/16 v0, 0x9

    invoke-virtual {v9, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_3a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v15, :cond_17

    if-eqz v2, :cond_30

    const-wide/32 v0, 0x1000000

    :goto_3b
    or-long/2addr v5, v0

    :cond_17
    if-eqz v2, :cond_2f

    const/4 v15, 0x0

    :goto_3c
    const-wide/16 v21, 0x4404

    :goto_3d
    const-wide/16 v19, -0x1

    sub-long v17, v19, v5

    sub-long v0, v19, v21

    or-long v17, v17, v0

    sub-long v19, v19, v17

    const-wide/16 v1, 0x0

    cmp-long v0, v19, v1

    if-eqz v0, :cond_2e

    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getInternetStatusIcon()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_3e
    const/16 v0, 0xa

    invoke-virtual {v9, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_3f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    :goto_40
    add-long v19, v5, v23

    or-long v0, v5, v23

    sub-long v19, v19, v0

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_2b

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getDataConsentStatusIcon()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_41
    const/16 v0, 0xb

    invoke-virtual {v9, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_42
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v27

    :goto_43
    add-long v19, v5, v34

    or-long v0, v5, v34

    sub-long v19, v19, v0

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_28

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getFollowersStatusIcon()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_44
    const/16 v0, 0xc

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v19}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_45
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v1

    const-wide/16 v17, 0x6004

    :goto_46
    and-long v19, v5, v17

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_25

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;->getShareGeneralStatus()Landroidx/lifecycle/LiveData;

    move-result-object v14

    :goto_47
    const/16 v0, 0xd

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v19}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_48
    const-wide/16 v21, -0x1

    sub-long v19, v21, v5

    sub-long v17, v21, v23

    or-long v19, v19, v17

    sub-long v21, v21, v19

    const-wide/16 v23, 0x0

    cmp-long v0, v21, v23

    if-eqz v0, :cond_23

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->᫏:Landroid/widget/ImageView;

    move-object v0, v0

    move-object/from16 v17, v0

    move/from16 v18, v27

    invoke-static/range {v17 .. v18}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    :goto_49
    const-wide/16 v21, -0x1

    sub-long v19, v21, v5

    sub-long v17, v21, v38

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v0, v21, v23

    if-eqz v0, :cond_18

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->᫖:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v21, -0x1

    sub-long v19, v21, v5

    sub-long v17, v21, v36

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v0, v21, v23

    if-eqz v0, :cond_19

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v17, v5, v34

    cmp-long v0, v17, v23

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->ࡣ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    :cond_1a
    const-wide/16 v19, -0x1

    sub-long v17, v19, v5

    sub-long v0, v19, v32

    or-long v17, v17, v0

    sub-long v19, v19, v17

    cmp-long v0, v19, v23

    if-eqz v0, :cond_1b

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->ࡣ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    add-long v17, v5, v30

    or-long v0, v5, v30

    sub-long v17, v17, v0

    cmp-long v0, v17, v23

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->᫔:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v17, -0x1

    sub-long v7, v17, v5

    sub-long v0, v17, v28

    or-long/2addr v7, v0

    sub-long v17, v17, v7

    cmp-long v0, v17, v23

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const-wide/16 v7, 0x4404

    and-long/2addr v7, v5

    cmp-long v0, v7, v23

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->᫒:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    :cond_1e
    const-wide/16 v1, 0x4084

    and-long/2addr v1, v5

    cmp-long v0, v1, v23

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v7, 0x4204

    add-long v1, v7, v5

    or-long/2addr v7, v5

    sub-long/2addr v1, v7

    cmp-long v0, v1, v23

    if-eqz v0, :cond_20

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const-wide/16 v1, 0x6004

    and-long/2addr v1, v5

    cmp-long v0, v1, v23

    if-eqz v0, :cond_21

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->᫓:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v12, -0x1

    sub-long v7, v12, v5

    sub-long v0, v12, v25

    or-long/2addr v7, v0

    sub-long/2addr v12, v7

    cmp-long v0, v12, v23

    if-eqz v0, :cond_22

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v7, 0x4104

    add-long v1, v5, v7

    or-long/2addr v5, v7

    sub-long/2addr v1, v5

    cmp-long v0, v1, v23

    if-eqz v0, :cond_4f

    iget-object v0, v9, Lfk/ᪿ᫖ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4a

    :cond_23
    goto/16 :goto_49

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_47

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_48

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_45

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_44

    :cond_28
    const-wide/16 v17, 0x6004

    const/4 v1, 0x0

    goto/16 :goto_46

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_41

    :cond_2b
    const/16 v27, 0x0

    goto/16 :goto_43

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_3f

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_3e

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_40

    :cond_2f
    const/16 v15, 0x8

    goto/16 :goto_3c

    :cond_30
    const-wide/32 v0, 0x800000

    goto/16 :goto_3b

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_39

    :cond_33
    const-wide/16 v21, 0x4404

    const/4 v15, 0x0

    goto/16 :goto_3d

    :cond_34
    goto/16 :goto_38

    :cond_35
    const-wide/32 v19, 0x8000

    goto/16 :goto_36

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_38
    const/16 v2, 0x8

    goto/16 :goto_37

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_33

    :cond_3b
    const/16 v7, 0x8

    goto/16 :goto_31

    :cond_3c
    const-wide/32 v21, 0x80000

    goto/16 :goto_30

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_2f

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_40
    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_41
    const/16 v10, 0x8

    goto/16 :goto_2b

    :cond_42
    const-wide/32 v19, 0x200000

    goto/16 :goto_2a

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_44
    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_47
    const/4 v11, 0x0

    goto/16 :goto_27

    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_49
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_4a
    const/16 v13, 0x8

    goto/16 :goto_22

    :cond_4b
    const-wide/32 v17, 0x20000

    goto/16 :goto_21

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_4e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    goto/16 :goto_48

    :cond_4f
    :goto_4a
    return-object v16

    :catchall_11
    move-exception v0

    :try_start_15
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_13
        0xb -> :sswitch_12
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0x15 -> :sswitch_f
        0x1e -> :sswitch_e
        0x75 -> :sswitch_d
        0x76 -> :sswitch_c
        0x77 -> :sswitch_b
        0x78 -> :sswitch_a
        0x79 -> :sswitch_9
        0x7a -> :sswitch_8
        0x7b -> :sswitch_7
        0x7c -> :sswitch_6
        0x7d -> :sswitch_5
        0x7e -> :sswitch_4
        0x7f -> :sswitch_3
        0x80 -> :sswitch_2
        0x81 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private ᫍ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x7d70f    # 7.19997E-40f

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x90405

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65ed5

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x64ce

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f54a

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61392

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c8

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3eb54

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3237

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa16

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮ᪿ(Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85417

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡳࡱ;->᫆᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
