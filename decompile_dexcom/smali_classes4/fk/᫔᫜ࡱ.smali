.class public Lfk/᫔᫜ࡱ;
.super Lfk/ࡦࡣࡱ;


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
.field public final ᫋:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫗:J

.field public final ᫙:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫝:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫔᫜ࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01de

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0afb

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0afc

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0afd

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0afe

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9f

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052b

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa6

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa7

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa4

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa5

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e2

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e3

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b0c

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0afa

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a029b

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af7

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c98

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0441

    const/16 v0, 0x18

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

    sget-object v2, Lfk/᫔᫜ࡱ;->ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫔᫜ࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const/16 v0, 0x19

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫔᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45

    const/4 v0, 0x6

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v22, v0

    const/4 v0, 0x5

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/dexcom/ext/eventlineswimlane/EventLineSwimLane;

    move-object/from16 v21, v0

    const/16 v0, 0x15

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/dexcom/graphcontainer/ui/GraphContainer;

    move-object/from16 v20, v0

    const/16 v0, 0x18

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/CalloutLineView;

    move-object/from16 v19, v0

    const/16 v0, 0x11

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v18, v0

    const/16 v0, 0x12

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v0, 0xc

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageButton;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    aget-object v15, p3, v0

    check-cast v15, Lcom/dexcom/ext/insulinlane/InsulinSwimLane;

    const/4 v0, 0x1

    aget-object v14, p3, v0

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/RadioGroup;

    const/16 v0, 0xf

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/RadioButton;

    const/16 v0, 0x10

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v0, 0xd

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v0, 0xe

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v0, 0x16

    aget-object v7, p3, v0

    check-cast v7, Lcom/dexcom/glucose/ui/GlucoseSwimLane;

    const/16 v0, 0x14

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    check-cast v0, Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;

    const/16 v25, 0x2

    move-object/from16 v13, p0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v24

    invoke-direct/range {v22 .. v47}, Lfk/ࡦࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/dexcom/ext/eventlineswimlane/EventLineSwimLane;Lcom/dexcom/graphcontainer/ui/GraphContainer;Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/CalloutLineView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/dexcom/ext/insulinlane/InsulinSwimLane;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/dexcom/glucose/ui/GlucoseSwimLane;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫔᫜ࡱ;->᫗:J

    iget-object v0, v13, Lfk/ࡦࡣࡱ;->ࡦ:Lcom/dexcom/ext/eventlineswimlane/EventLineSwimLane;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡦࡣࡱ;->ࡪ:Lcom/dexcom/ext/insulinlane/InsulinSwimLane;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡦࡣࡱ;->ᫍ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫔᫜ࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lfk/᫔᫜ࡱ;->᫝:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lfk/᫔᫜ࡱ;->᫙:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v13}, Lfk/᫔᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move/from16 v5, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v5, v2

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    sparse-switch v5, :sswitch_data_0

    invoke-super {v4, v5, v3}, Lfk/ࡦࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, Lfk/᫔᫜ࡱ;->᫗:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫔᫜ࡱ;->᫗:J

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
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

    goto/16 :goto_18

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v4

    :try_start_1
    iget-wide v2, v4, Lfk/᫔᫜ࡱ;->᫗:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫔᫜ࡱ;->᫗:J

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
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

    goto/16 :goto_18

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    iput-object v1, v4, Lfk/ࡦࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, Lfk/᫔᫜ࡱ;->᫗:J

    const-wide/16 v1, 0x4

    or-long/2addr v5, v1

    iput-wide v5, v4, Lfk/᫔᫜ࡱ;->᫗:J

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v1, 0x3f

    invoke-virtual {v4, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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

    if-ne v0, v2, :cond_2

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-virtual {v4, v1}, Lfk/᫔᫜ࡱ;->ࡥࡣ(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)V

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_3
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫔᫜ࡱ;->᫖(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_5

    :cond_4
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫔᫜ࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_5

    :sswitch_5
    monitor-enter v4

    const-wide/16 v1, 0x8

    :try_start_4
    iput-wide v1, v4, Lfk/᫔᫜ࡱ;->᫗:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :sswitch_6
    monitor-enter v4

    :try_start_6
    iget-wide v5, v4, Lfk/᫔᫜ࡱ;->᫗:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_6

    :cond_5
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :catchall_4
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :sswitch_7
    monitor-enter v4

    :try_start_8
    iget-wide v1, v4, Lfk/᫔᫜ࡱ;->᫗:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/᫔᫜ࡱ;->᫗:J

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v13, v4, Lfk/ࡦࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    const-wide/16 v11, 0xf

    add-long v9, v1, v11

    or-long v5, v1, v11

    sub-long/2addr v9, v5

    cmp-long v3, v9, v7

    const-wide/16 p1, 0x800

    const-wide/16 v28, 0x400

    const/4 v5, 0x1

    const-wide/16 v20, 0xc

    const-wide/16 v26, 0xe

    const-wide/16 v24, 0xd

    const/16 v23, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_25

    and-long v14, v1, v24

    cmp-long v6, v14, v7

    if-eqz v6, :cond_24

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->getShowEventSwimline()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    :goto_7
    invoke-virtual {v4, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_8
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v22

    if-eqz v6, :cond_6

    if-eqz v22, :cond_21

    or-long v1, v1, p1

    :cond_6
    :goto_9
    if-eqz v22, :cond_20

    move v12, v11

    :goto_a
    add-long v18, v1, v20

    or-long v16, v1, v20

    sub-long v18, v18, v16

    cmp-long v6, v18, v7

    if-eqz v6, :cond_1f

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->getReadoutEvents()Ljava/util/List;

    move-result-object v6

    :goto_b
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->getShowInsulinEventsSwimlane()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    :goto_c
    invoke-virtual {v4, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    const-wide/16 v18, -0x1

    sub-long v16, v18, v1

    sub-long v9, v18, v26

    or-long v16, v16, v9

    sub-long v18, v18, v16

    cmp-long v9, v18, v7

    if-eqz v9, :cond_8

    if-eqz v21, :cond_1d

    const-wide/16 v16, 0x80

    :goto_d
    add-long v9, v1, v16

    and-long v1, v1, v16

    sub-long/2addr v9, v1

    move-wide v1, v9

    :cond_8
    const-wide/16 v9, 0xf

    and-long v16, v1, v9

    cmp-long v9, v16, v7

    if-eqz v9, :cond_9

    if-eqz v21, :cond_1c

    const-wide/16 v18, 0x2000

    const-wide/16 v9, -0x1

    sub-long v16, v9, v1

    sub-long v1, v9, v18

    and-long v16, v16, v1

    sub-long v9, v9, v16

    const-wide/32 v1, 0x8000

    :goto_e
    or-long/2addr v9, v1

    move-wide v1, v9

    :cond_9
    and-long v16, v1, v26

    cmp-long v9, v16, v7

    if-eqz v9, :cond_a

    if-eqz v21, :cond_1b

    :cond_a
    move v14, v11

    :goto_f
    move-object v10, v15

    :goto_10
    const-wide/16 v19, 0x6000

    add-long v17, v1, v19

    or-long v15, v1, v19

    sub-long v17, v17, v15

    cmp-long v9, v17, v7

    if-eqz v9, :cond_d

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->getShowEventSwimline()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :cond_b
    invoke-virtual {v4, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_c
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v22

    const-wide/16 v17, -0x1

    sub-long v15, v17, v1

    sub-long v9, v17, v24

    or-long/2addr v15, v9

    sub-long v17, v17, v15

    cmp-long v3, v17, v7

    if-eqz v3, :cond_d

    if-eqz v22, :cond_1a

    const-wide/16 v15, -0x1

    sub-long v9, v15, v1

    sub-long v1, v15, p1

    and-long/2addr v9, v1

    sub-long/2addr v15, v9

    move-wide v1, v15

    :cond_d
    :goto_11
    const-wide/16 v17, 0xf

    add-long v15, v1, v17

    or-long v9, v1, v17

    sub-long/2addr v15, v9

    cmp-long v3, v15, v7

    if-eqz v3, :cond_19

    if-eqz v21, :cond_18

    move/from16 v13, v22

    :goto_12
    if-eqz v21, :cond_17

    :goto_13
    if-eqz v3, :cond_e

    if-eqz v13, :cond_16

    const-wide/16 v9, 0x200

    :goto_14
    or-long/2addr v1, v9

    :cond_e
    const-wide/16 v15, 0xf

    and-long v9, v1, v15

    cmp-long v3, v9, v7

    if-eqz v3, :cond_f

    if-eqz v5, :cond_15

    const-wide/16 v15, 0x20

    :goto_15
    add-long v9, v1, v15

    and-long/2addr v1, v15

    sub-long/2addr v9, v1

    move-wide v1, v9

    :cond_f
    if-eqz v13, :cond_14

    move v3, v11

    :goto_16
    if-eqz v5, :cond_10

    move/from16 v23, v11

    :cond_10
    move/from16 v11, v23

    :goto_17
    add-long v15, v1, v24

    or-long v9, v1, v24

    sub-long/2addr v15, v9

    cmp-long v5, v15, v7

    if-eqz v5, :cond_11

    iget-object v5, v4, Lfk/ࡦࡣࡱ;->ࡦ:Lcom/dexcom/ext/eventlineswimlane/EventLineSwimLane;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const-wide/16 v15, -0x1

    sub-long v12, v15, v1

    sub-long v9, v15, v26

    or-long/2addr v12, v9

    sub-long/2addr v15, v12

    cmp-long v5, v15, v7

    if-eqz v5, :cond_12

    iget-object v5, v4, Lfk/ࡦࡣࡱ;->ࡪ:Lcom/dexcom/ext/insulinlane/InsulinSwimLane;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const-wide/16 v9, 0xc

    and-long/2addr v9, v1

    cmp-long v5, v9, v7

    if-eqz v5, :cond_13

    iget-object v5, v4, Lfk/ࡦࡣࡱ;->ᫍ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v6}, Lfk/ᫀ᫗;->᫛(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_13
    const-wide/16 v12, 0xf

    const-wide/16 v9, -0x1

    sub-long v5, v9, v1

    sub-long v1, v9, v12

    or-long/2addr v5, v1

    sub-long/2addr v9, v5

    cmp-long v1, v9, v7

    if-eqz v1, :cond_26

    iget-object v1, v4, Lfk/᫔᫜ࡱ;->᫝:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, Lfk/᫔᫜ࡱ;->᫙:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_14
    move/from16 v3, v23

    goto :goto_16

    :cond_15
    const-wide/16 v15, 0x10

    goto :goto_15

    :cond_16
    const-wide/16 v9, 0x100

    goto :goto_14

    :cond_17
    move/from16 v5, v22

    goto :goto_13

    :cond_18
    move v13, v11

    goto :goto_12

    :cond_19
    move v3, v11

    goto :goto_17

    :cond_1a
    add-long v9, v1, v28

    and-long v1, v1, v28

    sub-long/2addr v9, v1

    move-wide v1, v9

    goto/16 :goto_11

    :cond_1b
    move/from16 v14, v23

    goto/16 :goto_f

    :cond_1c
    const-wide/16 v16, 0x1000

    add-long v9, v1, v16

    and-long v1, v1, v16

    sub-long/2addr v9, v1

    const-wide/16 v1, 0x4000

    goto/16 :goto_e

    :cond_1d
    const-wide/16 v16, 0x40

    goto/16 :goto_d

    :cond_1e
    move-object v9, v10

    goto/16 :goto_c

    :cond_1f
    move-object v6, v10

    goto/16 :goto_b

    :cond_20
    move/from16 v12, v23

    goto/16 :goto_a

    :cond_21
    const-wide/16 v18, -0x1

    sub-long v16, v18, v1

    sub-long v1, v18, v28

    and-long v16, v16, v1

    sub-long v18, v18, v16

    move-wide/from16 v1, v18

    goto/16 :goto_9

    :cond_22
    move-object v3, v10

    goto/16 :goto_8

    :cond_23
    move-object v15, v10

    goto/16 :goto_7

    :cond_24
    move v12, v11

    move/from16 v22, v12

    move-object v15, v10

    move-object v3, v15

    goto/16 :goto_a

    :cond_25
    move v12, v11

    move/from16 v21, v12

    move/from16 v14, v21

    move/from16 v22, v14

    move-object v6, v10

    move-object v3, v6

    goto/16 :goto_10

    :cond_26
    :goto_18
    return-object v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    nop

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

.method private ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x7f01a

    invoke-direct {p0, v0, v2}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x14687

    invoke-direct {p0, v0, v2}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4368c

    invoke-direct {p0, v0, v1}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd10

    invoke-direct {p0, v0, v1}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b859

    invoke-direct {p0, v0, v1}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9a1

    invoke-direct {p0, v0, v2}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6777f

    invoke-direct {p0, v0, v2}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡥࡣ(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea95

    invoke-direct {p0, v0, v1}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔᫜ࡱ;->ࡨ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
