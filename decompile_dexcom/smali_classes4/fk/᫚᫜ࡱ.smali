.class public Lfk/᫚᫜ࡱ;
.super Lfk/ᫀࡣࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫗:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫙:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫀ:J

.field public final ᫉:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫊:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫌ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫚᫜ࡱ;->᫗:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d7

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d8

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c9

    const/16 v0, 0x12

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

    sget-object v2, Lfk/᫚᫜ࡱ;->᫙:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫚᫜ࡱ;->᫗:Landroid/util/SparseIntArray;

    const/16 v0, 0x13

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫚᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    const/16 v0, 0x12

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    const/16 v0, 0xd

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v16, v0

    const/4 v0, 0x5

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v11, p3, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xc

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v1, p3, v0

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/16 v21, 0x7

    move-object/from16 v13, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v20, v20

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v39}, Lfk/ᫀࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫚᫜ࡱ;->ᫀ:J

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->᫏:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->᫓:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->ࡤ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->ࡦ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->ࡱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->࡭:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫀࡣࡱ;->ࡪ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v13, Lfk/᫚᫜ࡱ;->᫊:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫚᫜ࡱ;->᫉:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫚᫜ࡱ;->ᫌ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫚᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x8d1d9

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d2a8

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    invoke-super {v5, v2, v1}, Lfk/ᫀࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_28

    :cond_0
    iget-object v0, v5, Lfk/ᫀࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->onStartNewSensorClicked()V

    goto/16 :goto_28

    :cond_2
    iget-object v0, v5, Lfk/ᫀࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->moreInfoClick()V

    goto/16 :goto_28

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
    iget-wide v0, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

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

    goto/16 :goto_28

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
    iget-wide v6, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

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

    goto/16 :goto_28

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
    iget-wide v6, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v2, 0x8

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

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

    goto/16 :goto_28

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
    iget-wide v6, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v2, 0x40

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

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

    goto/16 :goto_28

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
    iget-wide v6, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v2, 0x20

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

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

    goto/16 :goto_28

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v5

    :try_start_5
    iget-wide v2, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

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

    goto/16 :goto_28

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v5

    :try_start_6
    iget-wide v0, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    monitor-exit v5

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_28

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    iput-object v0, v5, Lfk/ᫀࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    monitor-enter v5

    :try_start_7
    iget-wide v2, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

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

    if-ne v0, v2, :cond_b

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    invoke-virtual {v5, v1}, Lfk/᫚᫜ࡱ;->ᪿ᫁(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;)V

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_28

    :cond_b
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

    move-result-object v4

    goto/16 :goto_28

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫚᫜ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫚᫜ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫚᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫚᫜ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫚᫜ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫚᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫚᫜ࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :sswitch_b
    monitor-enter v5

    const-wide/16 v0, 0x100

    :try_start_9
    iput-wide v0, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_28

    :catchall_8
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_b
    iget-wide v3, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_10

    :cond_c
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_28

    :catchall_9
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :sswitch_d
    monitor-enter v5

    :try_start_d
    iget-wide v0, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/᫚᫜ࡱ;->ᫀ:J

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    const-wide/16 v8, 0x1ff

    const-wide/16 v12, -0x1

    sub-long v10, v12, v8

    sub-long v8, v12, v0

    or-long/2addr v10, v8

    sub-long/2addr v12, v10

    cmp-long v3, v12, v6

    const-wide/16 v21, 0x1a0

    const-wide/16 v18, 0x188

    const-wide/16 v16, 0x184

    const-wide/16 p1, 0x182

    const-wide/16 v23, 0x181

    const-wide/16 v25, 0x190

    const/4 v10, 0x0

    if-eqz v3, :cond_30

    and-long v8, v0, v23

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_11
    invoke-virtual {v5, v10, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_12
    add-long v10, v0, p1

    or-long v8, v0, p1

    sub-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->getDescription()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_13
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_14
    add-long v14, v0, v16

    or-long v10, v0, v16

    sub-long/2addr v14, v10

    cmp-long v3, v14, v6

    if-eqz v3, :cond_2b

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->getTimeLeftInGracePeriod()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_15
    const/4 v3, 0x2

    invoke-virtual {v5, v3, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_16
    add-long v14, v0, v18

    or-long v10, v0, v18

    sub-long/2addr v14, v10

    cmp-long v11, v14, v6

    if-eqz v11, :cond_e

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->getShowMoreInfoButton()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_17
    const/4 v8, 0x3

    invoke-virtual {v5, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :goto_18
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v11, :cond_d

    if-eqz v8, :cond_27

    const-wide/32 v10, 0x10000

    :goto_19
    or-long/2addr v0, v10

    :cond_d
    if-eqz v8, :cond_26

    :cond_e
    const/4 v14, 0x0

    :goto_1a
    and-long v15, v0, v25

    cmp-long v11, v15, v6

    if-eqz v11, :cond_25

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->getGracePeriodEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_1b
    const/4 v8, 0x4

    invoke-virtual {v5, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :goto_1c
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v11, :cond_f

    if-eqz v8, :cond_22

    const-wide/16 v17, 0x400

    const-wide/16 v10, -0x1

    sub-long v15, v10, v0

    sub-long v0, v10, v17

    and-long/2addr v15, v0

    sub-long/2addr v10, v15

    const-wide/16 v17, 0x4000

    :goto_1d
    const-wide/16 v0, -0x1

    sub-long v15, v0, v10

    sub-long v10, v0, v17

    and-long/2addr v15, v10

    sub-long/2addr v0, v15

    :cond_f
    if-eqz v8, :cond_21

    const/16 v12, 0x8

    :goto_1e
    if-eqz v8, :cond_20

    :goto_1f
    const/4 v11, 0x0

    :goto_20
    const-wide/16 v19, -0x1

    sub-long v17, v19, v0

    sub-long v15, v19, v21

    or-long v17, v17, v15

    sub-long v19, v19, v17

    cmp-long v8, v19, v6

    if-eqz v8, :cond_1f

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->getSensorImage()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_21
    const/4 v8, 0x5

    invoke-virtual {v5, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :goto_22
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    :goto_23
    const-wide/16 v21, 0x1c0

    const-wide/16 v19, -0x1

    sub-long v17, v19, v0

    sub-long v15, v19, v21

    or-long v17, v17, v15

    sub-long v19, v19, v17

    cmp-long v15, v19, v6

    if-eqz v15, :cond_1c

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->getShowGracePeriodInfo()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_24
    const/4 v2, 0x6

    invoke-virtual {v5, v2, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_25
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v15, :cond_10

    if-eqz v2, :cond_19

    const-wide/16 v19, 0x1000

    :goto_26
    const-wide/16 v17, -0x1

    sub-long v15, v17, v0

    sub-long v0, v17, v19

    and-long/2addr v15, v0

    sub-long v17, v17, v15

    move-wide/from16 v0, v17

    :cond_10
    if-eqz v2, :cond_18

    const/4 v8, 0x0

    :goto_27
    and-long v15, v0, v25

    cmp-long v2, v15, v6

    if-eqz v2, :cond_11

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫏:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫓:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->ࡤ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->ࡦ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->ࡱ:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->ࡪ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    add-long v15, v0, p1

    or-long v11, v0, p1

    sub-long/2addr v15, v11

    cmp-long v2, v15, v6

    if-eqz v2, :cond_12

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v11, 0x1c0

    and-long/2addr v11, v0

    cmp-long v2, v11, v6

    if-eqz v2, :cond_13

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->࡭:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v8, 0x100

    and-long/2addr v8, v0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_14

    iget-object v8, v5, Lfk/ᫀࡣࡱ;->᫑:Landroid/widget/TextView;

    iget-object v2, v5, Lfk/᫚᫜ࡱ;->ᫌ:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, Lfk/ᫀࡣࡱ;->ࡪ:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v5, Lfk/᫚᫜ࡱ;->᫉:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const-wide/16 v11, 0x188

    add-long v8, v11, v0

    or-long/2addr v11, v0

    sub-long/2addr v8, v11

    cmp-long v2, v8, v6

    if-eqz v2, :cond_15

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const-wide/16 v8, 0x184

    and-long/2addr v8, v0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_16

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫔:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v11, -0x1

    sub-long v8, v11, v0

    sub-long v2, v11, v23

    or-long/2addr v8, v2

    sub-long/2addr v11, v8

    cmp-long v2, v11, v6

    if-eqz v2, :cond_17

    iget-object v2, v5, Lfk/ᫀࡣࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v11, 0x1a0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v11

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v6

    if-eqz v0, :cond_31

    iget-object v0, v5, Lfk/ᫀࡣࡱ;->᫒:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    goto :goto_28

    :cond_18
    const/16 v8, 0x8

    goto/16 :goto_27

    :cond_19
    const-wide/16 v19, 0x800

    goto/16 :goto_26

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_20
    const/16 v11, 0x8

    goto/16 :goto_20

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_22
    const-wide/16 v15, 0x200

    add-long v10, v0, v15

    and-long/2addr v0, v15

    sub-long/2addr v10, v0

    const-wide/16 v17, 0x2000

    goto/16 :goto_1d

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_26
    const/16 v14, 0x8

    goto/16 :goto_1a

    :cond_27
    const-wide/32 v10, 0x8000

    goto/16 :goto_19

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_30
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    goto/16 :goto_27

    :cond_31
    :goto_28
    return-object v4

    :catchall_a
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

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

    const v0, 0x5c851

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91d19

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe236

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2bec2

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x178b6

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1c2

    invoke-direct {p0, v0, v1}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x645f

    invoke-direct {p0, v0, v1}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6454c

    invoke-direct {p0, v0, v1}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c2f

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x354df

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᪿ᫁(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481e4

    invoke-direct {p0, v0, v1}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39ff6

    invoke-direct {p0, v0, v2}, Lfk/᫚᫜ࡱ;->᫁ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
