.class public Lfk/᫜᫞ࡱ;
.super Lfk/ࡠ᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡰ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫉:J

.field public final ᫊:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫋:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫗:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫙:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫝:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫜᫞ࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a74

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0614

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0843

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a72

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9d

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ac

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0521

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a88

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a082a

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0826

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0828

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a89

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a058e

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

    sget-object v2, Lfk/᫜᫞ࡱ;->ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫜᫞ࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const/16 v0, 0x15

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫜᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 42

    const/16 v0, 0xd

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v0, 0xe

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    const/4 v0, 0x6

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v0, 0x14

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v0, 0x9

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    const/4 v0, 0x7

    aget-object v15, p3, v0

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x12

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ScrollView;

    const/16 v0, 0xb

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v3, p3, v0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xf

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v24, 0x4

    move-object/from16 v13, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v21, v13

    move-object/from16 v23, v23

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    invoke-direct/range {v21 .. v44}, Lfk/ࡠ᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫜᫞ࡱ;->᫉:J

    iget-object v0, v13, Lfk/ࡠ᫒ࡱ;->᫑:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡠ᫒ࡱ;->ᫌ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡠ᫒ࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡠ᫒ࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡠ᫒ࡱ;->᫒:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡠ᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡠ᫒ࡱ;->ᪿ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫜᫞ࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫜᫞ࡱ;->᫙:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫜᫞ࡱ;->᫊:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫜᫞ࡱ;->᫝:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫜᫞ࡱ;->᫗:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫜᫞ࡱ;->invalidateAll()V

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

    const v0, 0x5fa79

    invoke-direct {p0, v0, v2}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8eaed

    invoke-direct {p0, v0, v2}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v6, v2, v1}, Lfk/ࡠ᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;->newSensorInsertedButtonClicked(Landroid/view/View;)V

    goto/16 :goto_1b

    :cond_2
    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_2c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;->showHowToInsertSensorModal(Landroid/view/View;)V

    goto/16 :goto_1b

    :cond_4
    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;->showPullingPatchPainful()V

    goto/16 :goto_1b

    :cond_6
    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;->showMoreInfo()V

    goto/16 :goto_1b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, Lfk/᫜᫞ࡱ;->᫉:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫜᫞ࡱ;->᫉:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v6

    :try_start_1
    iget-wide v0, v6, Lfk/᫜᫞ࡱ;->᫉:J

    const-wide/16 v7, 0x8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫜᫞ࡱ;->᫉:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v6

    :try_start_2
    iget-wide v0, v6, Lfk/᫜᫞ࡱ;->᫉:J

    const-wide/16 v7, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫜᫞ࡱ;->᫉:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v6

    :try_start_3
    iget-wide v2, v6, Lfk/᫜᫞ࡱ;->᫉:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫜᫞ࡱ;->᫉:J

    monitor-exit v6

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v6, Lfk/ࡠ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    monitor-enter v6

    :try_start_4
    iget-wide v0, v6, Lfk/᫜᫞ࡱ;->᫉:J

    const-wide/16 v9, 0x1

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lfk/᫜᫞ࡱ;->᫉:J

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

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

    if-ne v0, v2, :cond_c

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    invoke-virtual {v6, v1}, Lfk/᫜᫞ࡱ;->ࡣࡣ(Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

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

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :cond_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫜᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫜᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫜᫞ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_10
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫜᫞ࡱ;->᫑(Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;I)Z

    move-result v0

    goto :goto_9

    :sswitch_8
    monitor-enter v6

    const-wide/16 v0, 0x10

    :try_start_6
    iput-wide v0, v6, Lfk/᫜᫞ࡱ;->᫉:J

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_9
    monitor-enter v6

    :try_start_8
    iget-wide v3, v6, Lfk/᫜᫞ࡱ;->᫉:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_a

    :cond_11
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_a
    monitor-enter v6

    :try_start_a
    iget-wide v9, v6, Lfk/᫜᫞ࡱ;->᫉:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/᫜᫞ࡱ;->᫉:J

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v14, v6, Lfk/ࡠ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    const-wide/16 v3, 0x1f

    add-long v1, v3, v9

    or-long/2addr v3, v9

    sub-long/2addr v1, v3

    cmp-long v0, v1, v7

    const-wide/16 p1, 0x15

    const-wide/16 v2, 0x13

    const-wide/16 v19, 0x19

    if-eqz v0, :cond_2b

    add-long v11, v9, v2

    or-long v0, v9, v2

    sub-long/2addr v11, v0

    cmp-long v3, v11, v7

    if-eqz v3, :cond_13

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;->getShowThankYouMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_b
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v3, :cond_12

    if-eqz v2, :cond_28

    const-wide/16 v0, 0x1000

    :goto_d
    or-long/2addr v9, v0

    :cond_12
    if-eqz v2, :cond_27

    :cond_13
    const/4 v11, 0x0

    :goto_e
    and-long v0, v9, p1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_26

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;->isPullingPatchPainfulVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_f
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v2, :cond_14

    if-eqz v4, :cond_23

    const-wide/16 v2, 0x40

    add-long v0, v9, v2

    and-long/2addr v9, v2

    sub-long/2addr v0, v9

    const-wide/16 v12, 0x400

    :goto_11
    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v12

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    :cond_14
    if-eqz v4, :cond_22

    const/4 v3, 0x0

    :goto_12
    if-eqz v4, :cond_21

    iget-object v1, v6, Lfk/ࡠ᫒ࡱ;->᫃:Landroid/widget/TextView;

    const v0, 0x7f060090

    :goto_13
    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_14
    add-long v12, v9, v19

    or-long v0, v9, v19

    sub-long/2addr v12, v0

    cmp-long v4, v12, v7

    if-eqz v4, :cond_20

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;->getShowMoreInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_15
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_16
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v4, :cond_15

    if-eqz v12, :cond_1d

    const-wide/16 v0, 0x100

    :goto_17
    or-long/2addr v9, v0

    :cond_15
    const/4 v0, 0x1

    xor-int v4, v12, v0

    if-eqz v12, :cond_1c

    const/4 v12, 0x0

    :goto_18
    const-wide/16 v15, -0x1

    sub-long v13, v15, v9

    sub-long v0, v15, v19

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    cmp-long v0, v15, v7

    if-eqz v0, :cond_16

    if-eqz v4, :cond_1b

    const-wide/16 v17, 0x4000

    :goto_19
    const-wide/16 v15, -0x1

    sub-long v13, v15, v9

    sub-long v0, v15, v17

    and-long/2addr v13, v0

    sub-long/2addr v15, v13

    move-wide v9, v15

    :cond_16
    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    :goto_1a
    const-wide/16 v0, 0x10

    add-long v13, v0, v9

    or-long/2addr v0, v9

    sub-long/2addr v13, v0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_17

    iget-object v1, v6, Lfk/ࡠ᫒ࡱ;->᫑:Landroid/widget/TextView;

    iget-object v0, v6, Lfk/᫜᫞ࡱ;->᫙:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/ࡠ᫒ࡱ;->ᫌ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v6, Lfk/᫜᫞ࡱ;->᫝:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/ࡠ᫒ࡱ;->᫃:Landroid/widget/TextView;

    iget-object v0, v6, Lfk/᫜᫞ࡱ;->᫗:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/ࡠ᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    iget-object v0, v6, Lfk/᫜᫞ࡱ;->᫊:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const-wide/16 v15, -0x1

    sub-long v13, v15, p1

    sub-long v0, v15, v9

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    cmp-long v0, v15, v7

    if-eqz v0, :cond_18

    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    add-long v2, v9, v19

    or-long v0, v9, v19

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_19

    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->᫒:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const-wide/16 v3, 0x13

    add-long v1, v9, v3

    or-long/2addr v9, v3

    sub-long/2addr v1, v9

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2c

    iget-object v0, v6, Lfk/ࡠ᫒ࡱ;->ᪿ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_1a
    const/16 v4, 0x8

    goto :goto_1a

    :cond_1b
    const-wide/16 v17, 0x2000

    goto :goto_19

    :cond_1c
    const/16 v12, 0x8

    goto/16 :goto_18

    :cond_1d
    const-wide/16 v0, 0x80

    goto/16 :goto_17

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_20
    const/4 v12, 0x0

    const/4 v4, 0x0

    goto :goto_1a

    :cond_21
    iget-object v1, v6, Lfk/ࡠ᫒ࡱ;->᫃:Landroid/widget/TextView;

    const v0, 0x7f060097

    goto/16 :goto_13

    :cond_22
    const/16 v3, 0x8

    goto/16 :goto_12

    :cond_23
    const-wide/16 v0, 0x20

    or-long/2addr v9, v0

    move-wide v0, v9

    const-wide/16 v12, 0x200

    goto/16 :goto_11

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_26
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_27
    const/16 v11, 0x8

    goto/16 :goto_e

    :cond_28
    const-wide/16 v0, 0x800

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2b
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_2c
    :goto_1b
    return-object v5

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    nop

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
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫑(Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9816a

    invoke-direct {p0, v0, v2}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82246

    invoke-direct {p0, v0, v2}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x259fd

    invoke-direct {p0, v0, v1}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a79

    invoke-direct {p0, v0, v1}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40469

    invoke-direct {p0, v0, v1}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56390

    invoke-direct {p0, v0, v2}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c38f

    invoke-direct {p0, v0, v2}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡣࡣ(Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f094

    invoke-direct {p0, v0, v1}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53146

    invoke-direct {p0, v0, v2}, Lfk/᫜᫞ࡱ;->᫆ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
