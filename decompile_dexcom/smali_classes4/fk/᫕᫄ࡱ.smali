.class public Lfk/᫕᫄ࡱ;
.super Lfk/ࡳ᫏ࡱ;

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
.field public ࡦ:J

.field public ࡪ:Landroidx/databinding/InverseBindingListener;

.field public final ᫀ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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
    .locals 7

    new-instance v6, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v6, Lfk/᫕᫄ࡱ;->᫙:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "\u0002\u0005{v\tr\u0004\u0005||y{}\n\r\u0003r"

    const/16 v1, -0x6982

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

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

    sput-object v2, Lfk/᫕᫄ࡱ;->᫗:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d8

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0910

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a090e

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0426

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0907

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0906

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a090c

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a090b

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a090a

    const/16 v0, 0x10

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

    sget-object v2, Lfk/᫕᫄ࡱ;->᫙:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫕᫄ࡱ;->᫗:Landroid/util/SparseIntArray;

    const/16 v0, 0x11

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫕᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    const/16 v0, 0x8

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v16, v0

    const/16 v0, 0xb

    aget-object v15, p3, v0

    check-cast v15, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v14, p3, v0

    check-cast v14, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x2

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/Switch;

    const/4 v0, 0x3

    aget-object v11, p3, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x10

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v19, 0x4

    move-object/from16 v13, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v18, v18

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v35}, Lfk/ࡳ᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Landroid/view/View;Lfk/ᪿᫌࡱ;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    new-instance v0, Lfk/ࡪ᫝᫛;

    invoke-direct {v0, v13}, Lfk/ࡪ᫝᫛;-><init>(Lfk/᫕᫄ࡱ;)V

    iput-object v0, v13, Lfk/᫕᫄ࡱ;->ࡪ:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫕᫄ࡱ;->ࡦ:J

    iget-object v0, v13, Lfk/ࡳ᫏ࡱ;->᫓:Lfk/ᪿᫌࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lfk/ࡳ᫏ࡱ;->ࡣ:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳ᫏ࡱ;->᫅:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳ᫏ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳ᫏ࡱ;->ࡤ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳ᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳ᫏ࡱ;->ᫍ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v13, Lfk/᫕᫄ࡱ;->᫊:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫕᫄ࡱ;->᫉:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫕᫄ࡱ;->ᫀ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫕᫄ࡱ;->ᫌ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫕᫄ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lfk/᫂᫐ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a4dd

    invoke-direct {p0, v0, v2}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc920

    invoke-direct {p0, v0, v2}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Lfk/ᪿᫌࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b394

    invoke-direct {p0, v0, v2}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a5ad

    invoke-direct {p0, v0, v2}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-super {v6, v2, v1}, Lfk/ࡳ᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v0, v6, Lfk/ࡳ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;->onClickSoundVibrateView(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_2
    iget-object v0, v6, Lfk/ࡳ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;->onClickForMoreThan(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_4
    iget-object v0, v6, Lfk/ࡳ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;->switchClicked(Landroid/view/View;)V

    goto/16 :goto_12

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v6

    :try_start_0
    iget-wide v2, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_12

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫂᫐ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v6

    :try_start_1
    iget-wide v2, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_12

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_8

    monitor-enter v6

    :try_start_2
    iget-wide v0, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    const-wide/16 v7, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_8
    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    monitor-enter v6

    :try_start_3
    iget-wide v2, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    monitor-exit v6

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_9
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v6

    :try_start_4
    iget-wide v4, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    monitor-exit v6

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_12

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v6, Lfk/ࡳ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    monitor-enter v6

    :try_start_5
    iget-wide v0, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    const-wide/16 v9, 0x2

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

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

    if-ne v0, v2, :cond_b

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    invoke-virtual {v6, v1}, Lfk/᫕᫄ࡱ;->᫕ᪿ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;)V

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_12

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v6, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v6, Lfk/ࡳ᫏ࡱ;->᫓:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_12

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

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_12

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫕᫄ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_8

    :cond_d
    check-cast v2, Lfk/᫂᫐ࡱ;

    invoke-direct {v6, v2, v1}, Lfk/᫕᫄ࡱ;->ࡧ(Lfk/᫂᫐ࡱ;I)Z

    move-result v0

    goto :goto_8

    :cond_e
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫕᫄ࡱ;->᫖(Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;I)Z

    move-result v0

    goto :goto_8

    :cond_f
    check-cast v2, Lfk/ᪿᫌࡱ;

    invoke-direct {v6, v2, v1}, Lfk/᫕᫄ࡱ;->᫑(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_8

    :sswitch_9
    monitor-enter v6

    const-wide/16 v0, 0x20

    :try_start_7
    iput-wide v0, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v0, v6, Lfk/ࡳ᫏ࡱ;->᫓:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :sswitch_a
    monitor-enter v6

    :try_start_9
    iget-wide v3, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    monitor-exit v6

    goto :goto_9

    :cond_10
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v0, v6, Lfk/ࡳ᫏ࡱ;->᫓:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :sswitch_b
    monitor-enter v6

    :try_start_b
    iget-wide v0, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/᫕᫄ࡱ;->ࡦ:J

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v13, v6, Lfk/ࡳ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    const-wide/16 v3, 0x3e

    and-long/2addr v3, v0

    cmp-long v2, v3, v7

    const-wide/16 p1, 0x2a

    const-wide/16 v19, 0x26

    const-wide/16 v17, 0x32

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_1f

    add-long v9, v0, v19

    or-long v2, v0, v19

    sub-long/2addr v9, v2

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1e

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;->getAlertMediatorText()Lfk/᫂᫐ࡱ;

    move-result-object v3

    :goto_a
    const/4 v2, 0x2

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_b
    add-long v9, v0, v17

    or-long v2, v0, v17

    sub-long/2addr v9, v2

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1c

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;->getBriefSensorIssueAlertEnabled()Z

    move-result v16

    :goto_c
    if-eqz v2, :cond_12

    if-eqz v16, :cond_1a

    const-wide/16 v2, 0x80

    :goto_d
    or-long/2addr v0, v2

    :cond_12
    if-eqz v16, :cond_19

    :goto_e
    const-wide/16 v14, -0x1

    sub-long v9, v14, v0

    sub-long v2, v14, p1

    or-long/2addr v9, v2

    sub-long/2addr v14, v9

    cmp-long v2, v14, v7

    if-eqz v2, :cond_18

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;->getForMoreThanValue()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_f
    const/4 v2, 0x3

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move v10, v11

    :goto_10
    move/from16 v11, v16

    :goto_11
    const-wide/16 v15, -0x1

    sub-long v13, v15, v17

    sub-long v2, v15, v0

    or-long/2addr v13, v2

    sub-long/2addr v15, v13

    cmp-long v2, v15, v7

    if-eqz v2, :cond_13

    iget-object v2, v6, Lfk/ࡳ᫏ࡱ;->ࡣ:Landroid/widget/Switch;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v2, v6, Lfk/ࡳ᫏ࡱ;->᫅:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lfk/ࡳ᫏ࡱ;->ࡤ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v2, 0x20

    const-wide/16 v13, -0x1

    sub-long v10, v13, v2

    sub-long v2, v13, v0

    or-long/2addr v10, v2

    sub-long/2addr v13, v10

    cmp-long v2, v13, v7

    if-eqz v2, :cond_14

    iget-object v3, v6, Lfk/ࡳ᫏ࡱ;->ࡣ:Landroid/widget/Switch;

    iget-object v2, v6, Lfk/᫕᫄ࡱ;->ࡪ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v3, v12, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v3, v6, Lfk/ࡳ᫏ࡱ;->᫅:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v6, Lfk/᫕᫄ࡱ;->ᫌ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lfk/ࡳ᫏ࡱ;->ࡤ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v6, Lfk/᫕᫄ࡱ;->᫉:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lfk/ࡳ᫏ࡱ;->ᫍ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v6, Lfk/᫕᫄ࡱ;->ᫀ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    and-long p1, p1, v0

    cmp-long v2, p1, v7

    if-eqz v2, :cond_15

    iget-object v2, v6, Lfk/ࡳ᫏ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v19

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v0, v9, v7

    if-eqz v0, :cond_16

    iget-object v0, v6, Lfk/ࡳ᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v6, Lfk/ࡳ᫏ࡱ;->᫓:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_12

    :cond_17
    move-object v3, v12

    goto :goto_f

    :cond_18
    move v10, v11

    move-object v9, v12

    goto :goto_10

    :cond_19
    const/16 v11, 0x8

    goto/16 :goto_e

    :cond_1a
    const-wide/16 v2, 0x40

    goto/16 :goto_d

    :cond_1b
    move/from16 v16, v11

    goto/16 :goto_c

    :cond_1c
    move/from16 v16, v11

    goto/16 :goto_e

    :cond_1d
    move-object v3, v12

    goto/16 :goto_a

    :cond_1e
    move-object v4, v12

    goto/16 :goto_b

    :cond_1f
    move v10, v11

    move-object v9, v12

    move-object v4, v9

    goto/16 :goto_11

    :cond_20
    :goto_12
    return-object v5

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0x12 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1e -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0x77 -> :sswitch_2
        0x78 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61f

    invoke-direct {p0, v0, v1}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a014

    invoke-direct {p0, v0, v1}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a015

    invoke-direct {p0, v0, v1}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e627

    invoke-direct {p0, v0, v2}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d7b

    invoke-direct {p0, v0, v1}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5b9

    invoke-direct {p0, v0, v2}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫕ᪿ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24101

    invoke-direct {p0, v0, v1}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3228d

    invoke-direct {p0, v0, v2}, Lfk/᫕᫄ࡱ;->᫙࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
