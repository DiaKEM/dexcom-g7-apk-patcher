.class public Lfk/᫜ࡥࡱ;
.super Lfk/࡮ᪿࡱ;


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
.field public ࡰ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫜ࡥࡱ;->ᫎ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0702

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085f

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0861

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0860

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0866

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0865

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0753

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072c

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072d

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072f

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072e

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0730

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0643

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0644

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0645

    const/16 v0, 0x19

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

    sget-object v2, Lfk/᫜ࡥࡱ;->࡯:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫜ࡥࡱ;->ᫎ:Landroid/util/SparseIntArray;

    const/16 v0, 0x1a

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫜ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 53

    const/4 v0, 0x2

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v26, v0

    const/16 v0, 0x17

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v25, v0

    const/16 v0, 0x18

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v24, v0

    const/16 v0, 0x19

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v0, 0xa

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v22, v0

    const/16 v0, 0xb

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v20, v0

    const/16 v0, 0x12

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v19, v0

    const/16 v0, 0x13

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v0, 0x15

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v17, v0

    const/16 v0, 0x14

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    const/16 v0, 0x16

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v13, p3, v0

    check-cast v13, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x3

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v5, p3, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xe

    aget-object v4, p3, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xd

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v1, p3, v0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v30, 0x3

    move-object/from16 v14, p0

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v27, v14

    move-object/from16 v29, v29

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    invoke-direct/range {v27 .. v56}, Lfk/࡮ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫜ࡥࡱ;->ࡰ:J

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->ᫀ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->᫙:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->᫉:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/࡮ᪿࡱ;->᫓:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, Lfk/᫜ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d705

    invoke-direct {p0, v0, v2}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ffa5

    invoke-direct {p0, v0, v2}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v4, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v4, v2

    move-object/from16 v8, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v8, v4, v3}, Lfk/࡮ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v8

    :try_start_0
    iget-wide v0, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    const-wide/16 v6, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
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

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v8

    :try_start_1
    iget-wide v2, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
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

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v8

    :try_start_2
    iget-wide v4, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    monitor-exit v8

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v8
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

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v8, Lfk/࡮ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    monitor-enter v8

    :try_start_3
    iget-wide v5, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    const-wide/16 v3, 0x1

    add-long v1, v5, v3

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    iput-wide v1, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x3f

    invoke-virtual {v8, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_3

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    invoke-virtual {v8, v1}, Lfk/᫜ࡥࡱ;->ࡢ᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    :cond_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫜ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v2, v1}, Lfk/᫜ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_6
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    invoke-direct {v8, v2, v1}, Lfk/᫜ࡥࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;I)Z

    move-result v0

    goto :goto_7

    :sswitch_6
    monitor-enter v8

    const-wide/16 v1, 0x8

    :try_start_5
    iput-wide v1, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_7
    monitor-enter v8

    :try_start_7
    iget-wide v3, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    monitor-exit v8

    goto :goto_8

    :cond_7
    monitor-exit v8

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_8
    monitor-enter v8

    :try_start_9
    iget-wide v6, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    const-wide/16 v4, 0x0

    iput-wide v4, v8, Lfk/᫜ࡥࡱ;->ࡰ:J

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v15, v8, Lfk/࡮ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    const-wide/16 v9, 0xf

    add-long v2, v9, v6

    or-long/2addr v9, v6

    sub-long/2addr v2, v9

    cmp-long v1, v2, v4

    const-wide/16 p1, 0xb

    const-wide/16 v24, 0x9

    const-wide/16 v22, 0xd

    if-eqz v1, :cond_11

    and-long v2, v6, v24

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUseOverpatchPointB()Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUseOverpatchPointA()Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUseOverpatchPointD()Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUseOverpatchPointC()Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUseOverpatchPointE()Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getOverpatchDescriptionTitle()I

    move-result v3

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getOverpatchDescriptionText()I

    move-result v2

    :goto_9
    and-long v16, v6, p1

    cmp-long v1, v16, v4

    if-eqz v1, :cond_f

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getFragmentComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v14

    :goto_a
    const/4 v1, 0x1

    invoke-virtual {v8, v1, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_b
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    :goto_c
    and-long v16, v6, v22

    cmp-long v1, v16, v4

    if-eqz v1, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getDialogComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v15

    :goto_d
    const/4 v1, 0x2

    invoke-virtual {v8, v1, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_e
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    :goto_f
    const-wide/16 v20, -0x1

    sub-long v18, v20, v22

    sub-long v16, v20, v6

    or-long v18, v18, v16

    sub-long v20, v20, v18

    cmp-long v1, v20, v4

    if-eqz v1, :cond_8

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->ᫀ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    and-long p1, p1, v6

    cmp-long v1, p1, v4

    if-eqz v1, :cond_9

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->᫙:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->᫓:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    add-long v14, v6, v24

    or-long v6, v6, v24

    sub-long/2addr v14, v6

    cmp-long v1, v14, v4

    if-eqz v1, :cond_12

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v1, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->᫔:Landroid/widget/TextView;

    invoke-static {v1, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-static {v1, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v1, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v1, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lfk/࡮ᪿࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    :cond_a
    const/4 v1, 0x0

    goto :goto_e

    :cond_b
    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    const/4 v15, 0x0

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v14, 0x0

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_f

    :cond_12
    :goto_10
    return-object v0

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x15 -> :sswitch_4
        0x1e -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x45013

    invoke-direct {p0, v0, v2}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a999

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5c

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x90398

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d69d

    invoke-direct {p0, v0, v2}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17850

    invoke-direct {p0, v0, v2}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡢ᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75945

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜ࡥࡱ;->᫒ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
