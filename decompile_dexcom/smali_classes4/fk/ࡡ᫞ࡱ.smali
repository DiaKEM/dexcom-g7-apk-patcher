.class public Lfk/ࡡ᫞ࡱ;
.super Lfk/ࡱᪿࡱ;

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
.field public ᫉:J

.field public final ᫊:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v6, Lfk/ࡡ᫞ࡱ;->᫙:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v5, "\u001d\"\u0017\u0014$\u0010\u001f\"\u0018\u001a\u0015\u0019\u0019\'( ."

    const/16 v1, -0x1cd1

    const/16 v4, -0x7836

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v0, 0x7

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const v0, 0x7f0d0122

    aput v0, v1, v2

    invoke-virtual {v6, v4, v5, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡡ᫞ࡱ;->᫗:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0cc0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08fa

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ca0

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a095c

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b4a

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a096e

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a096c

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c43

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a095e

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0960

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a095f

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c3d

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

    sget-object v2, Lfk/ࡡ᫞ࡱ;->᫙:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡡ᫞ࡱ;->᫗:Landroid/util/SparseIntArray;

    const/16 v0, 0x14

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡡ᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 41

    const/4 v0, 0x7

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lfk/ᪿᫌࡱ;

    move-object/from16 v20, v0

    const/16 v0, 0x9

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v18, v0

    const/4 v0, 0x3

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v0, 0xb

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v0, 0x10

    aget-object v15, p3, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x12

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v6, p3, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    const/16 v0, 0xf

    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v1, p3, v0

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v24, 0x5

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

    invoke-direct/range {v21 .. v44}, Lfk/ࡱᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILfk/ᪿᫌࡱ;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/ࡡ᫞ࡱ;->᫉:J

    iget-object v0, v14, Lfk/ࡱᪿࡱ;->ᫌ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v14, Lfk/ࡱᪿࡱ;->᫓:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡱᪿࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡱᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡱᪿࡱ;->ࡪ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡱᪿࡱ;->ᫀ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡱᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡱᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡡ᫞ࡱ;->᫊:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/ࡡ᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x563f9

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x645b8

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v2, p1

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v1}, Lfk/ࡱᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, Lfk/ࡱᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1b

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;->onClickSoundVibrateView(Landroid/view/View;)V

    goto/16 :goto_15

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

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
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

    move-result-object v3

    goto/16 :goto_15

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

    monitor-enter v4

    :try_start_1
    iget-wide v2, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
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

    move-result-object v3

    goto/16 :goto_15

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫂᫐ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_2
    iget-wide v2, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    monitor-exit v4

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v4
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

    move-result-object v3

    goto/16 :goto_15

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v2, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    monitor-exit v4

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v4
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

    move-result-object v3

    goto/16 :goto_15

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v4

    :try_start_4
    iget-wide v5, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    const-wide/16 v2, 0x2

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    monitor-exit v4

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v4
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

    move-result-object v3

    goto/16 :goto_15

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v4, Lfk/ࡱᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    monitor-enter v4

    :try_start_5
    iget-wide v0, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    const-wide/16 v9, 0x4

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    iput-wide v7, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

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

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    invoke-virtual {v4, v1}, Lfk/ࡡ᫞ࡱ;->ࡪᪿ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;)V

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    :cond_6
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v4, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v4, Lfk/ࡱᪿࡱ;->ᫌ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_15

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

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    :cond_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/ࡡ᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_8
    check-cast v2, Lfk/᫂᫐ࡱ;

    invoke-direct {v4, v2, v1}, Lfk/ࡡ᫞ࡱ;->᫑(Lfk/᫂᫐ࡱ;I)Z

    move-result v0

    goto :goto_c

    :cond_9
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    invoke-direct {v4, v2, v1}, Lfk/ࡡ᫞ࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;I)Z

    move-result v0

    goto :goto_c

    :cond_a
    check-cast v2, Lfk/ᪿᫌࡱ;

    invoke-direct {v4, v2, v1}, Lfk/ࡡ᫞ࡱ;->᫔(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_c

    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/ࡡ᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :sswitch_a
    monitor-enter v4

    const-wide/16 v0, 0x20

    :try_start_7
    iput-wide v0, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v0, v4, Lfk/ࡱᪿࡱ;->ᫌ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :sswitch_b
    monitor-enter v4

    :try_start_9
    iget-wide v5, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    monitor-exit v4

    goto :goto_d

    :cond_c
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v0, v4, Lfk/ࡱᪿࡱ;->ᫌ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :sswitch_c
    monitor-enter v4

    :try_start_b
    iget-wide v9, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/ࡡ᫞ࡱ;->᫉:J

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v12, v4, Lfk/ࡱᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    const-wide/16 v5, 0x3d

    add-long v1, v5, v9

    or-long/2addr v5, v9

    sub-long/2addr v1, v5

    cmp-long v0, v1, v7

    const-wide/16 p1, 0x2c

    const-wide/16 v19, 0x34

    const-wide/16 v17, 0x25

    const-wide/16 v15, 0x24

    if-eqz v0, :cond_1a

    const-wide/16 v13, -0x1

    sub-long v5, v13, v9

    sub-long v0, v13, v17

    or-long/2addr v5, v0

    sub-long/2addr v13, v5

    cmp-long v0, v13, v7

    if-eqz v0, :cond_19

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;->getUrgentLowLevelText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    const-wide/16 v13, -0x1

    sub-long v5, v13, v9

    sub-long v0, v13, p1

    or-long/2addr v5, v0

    sub-long/2addr v13, v5

    cmp-long v0, v13, v7

    if-eqz v0, :cond_17

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;->getAlertMediatorText()Lfk/᫂᫐ࡱ;

    move-result-object v1

    :goto_10
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_11
    add-long v5, v9, v15

    or-long v0, v9, v15

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;->getUrgentLowLevelDescription()Ljava/lang/String;

    move-result-object v13

    :goto_12
    add-long v5, v9, v19

    or-long v0, v9, v19

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_14

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;->getUrgentLowSnoozeValue()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_13
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_14
    add-long v5, v15, v9

    or-long/2addr v15, v9

    sub-long/2addr v5, v15

    cmp-long v0, v5, v7

    if-eqz v0, :cond_e

    iget-object v0, v4, Lfk/ࡱᪿࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    add-long v5, v9, v19

    or-long v0, v9, v19

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_f

    iget-object v0, v4, Lfk/ࡱᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v0, 0x20

    add-long v5, v0, v9

    or-long/2addr v0, v9

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_10

    iget-object v1, v4, Lfk/ࡱᪿࡱ;->ࡪ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v4, Lfk/ࡡ᫞ࡱ;->᫊:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    add-long v5, v9, v17

    or-long v0, v9, v17

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_11

    iget-object v0, v4, Lfk/ࡱᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v5, 0x2c

    add-long v1, v9, v5

    or-long/2addr v9, v5

    sub-long/2addr v1, v9

    cmp-long v0, v1, v7

    if-eqz v0, :cond_12

    iget-object v0, v4, Lfk/ࡱᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v4, Lfk/ࡱᪿࡱ;->ᫌ:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    goto :goto_14

    :cond_15
    const/4 v13, 0x0

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_14

    :cond_1b
    :goto_15
    return-object v3

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0x12 -> :sswitch_8
        0x15 -> :sswitch_7
        0x1e -> :sswitch_6
        0x75 -> :sswitch_5
        0x76 -> :sswitch_4
        0x77 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫑(Lfk/᫂᫐ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94f42

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lfk/ᪿᫌࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41de7

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1468a

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a53c

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468bc

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xfadf    # 8.9996E-41f

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9039e

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x808cf

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪᪿ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb66

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa52

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫞ࡱ;->᫏᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
