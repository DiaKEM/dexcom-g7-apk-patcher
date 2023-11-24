.class public Lfk/᫗ࡥࡱ;
.super Lfk/ࡰᪿࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡯:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫎ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡰ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫋:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫝:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫗ࡥࡱ;->ᫎ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0695

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069d

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069c

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06be

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0697

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03fc

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06bc

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0533

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0698

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0699

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03fe

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06bf

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0536

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069a

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0696

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03fd

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ab

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06aa

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ad

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0760

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075f

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0842

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0841

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

    sget-object v2, Lfk/᫗ࡥࡱ;->࡯:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫗ࡥࡱ;->ᫎ:Landroid/util/SparseIntArray;

    const/16 v0, 0x19

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫗ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 49

    const/4 v0, 0x7

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/16 v0, 0x11

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v23, v0

    const/16 v0, 0xc

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v0

    const/16 v0, 0x9

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/16 v0, 0xe

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/4 v0, 0x2

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v19, v0

    const/16 v0, 0x10

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v18, v0

    const/4 v0, 0x6

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v17, v0

    const/16 v0, 0xa

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    const/16 v0, 0xb

    aget-object v15, p3, v0

    check-cast v15, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xf

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v12, p3, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v11, p3, v0

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x13

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v26, v26

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v51}, Lfk/ࡰᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫗ࡥࡱ;->᫝:J

    iget-object v0, v13, Lfk/ࡰᪿࡱ;->᫙:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v13, Lfk/᫗ࡥࡱ;->ࡰ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫗ࡥࡱ;->᫋:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫗ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡰᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lfk/ࡰᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;->continueToSensorReadingsScreen(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;

    iput-object v0, p0, Lfk/ࡰᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lfk/᫗ࡥࡱ;->᫝:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lfk/᫗ࡥࡱ;->᫝:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_1

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;

    invoke-virtual {p0, v1}, Lfk/᫗ࡥࡱ;->᫔ᪿ(Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :sswitch_4
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, p0, Lfk/᫗ࡥࡱ;->᫝:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_5
    monitor-enter p0

    :try_start_4
    iget-wide v3, p0, Lfk/᫗ࡥࡱ;->᫝:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_2

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_6
    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lfk/᫗ࡥࡱ;->᫝:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfk/᫗ࡥࡱ;->᫝:J

    monitor-exit p0

    const-wide/16 v9, 0x2

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v9

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Lfk/ࡰᪿࡱ;->᫙:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lfk/᫗ࡥࡱ;->᫋:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    return-object v6

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x1e -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f9

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡥࡱ;->᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea82

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡥࡱ;->᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b3fc

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡥࡱ;->᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa72

    invoke-direct {p0, v0, v2}, Lfk/᫗ࡥࡱ;->᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935cb

    invoke-direct {p0, v0, v2}, Lfk/᫗ࡥࡱ;->᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗ࡥࡱ;->᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫔ᪿ(Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24101

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡥࡱ;->᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70dd5

    invoke-direct {p0, v0, v2}, Lfk/᫗ࡥࡱ;->᫜ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
