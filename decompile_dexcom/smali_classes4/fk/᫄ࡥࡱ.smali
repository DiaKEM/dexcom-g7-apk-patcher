.class public Lfk/᫄ࡥࡱ;
.super Lfk/ࡳᪿࡱ;


# static fields
.field public static final ࡨ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ࡬:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫕:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫄ࡥࡱ;->ࡨ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0700

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

    const v1, 0x7f0a0863

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0862

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06a6

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074e

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0729

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074f

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0725

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ee

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ef

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0727

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f2

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f3

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f6

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0728

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0726

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d3

    const/16 v0, 0x1e

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

    sget-object v2, Lfk/᫄ࡥࡱ;->࡬:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫄ࡥࡱ;->ࡨ:Landroid/util/SparseIntArray;

    const/16 v0, 0x1f

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫄ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 63

    const/4 v0, 0x2

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v31, v0

    const/16 v0, 0x11

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v30, v0

    const/16 v0, 0x1e

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v29, v0

    const/16 v0, 0x16

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v28, v0

    const/16 v0, 0x17

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/4 v0, 0x7

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v26, v0

    const/16 v0, 0x8

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v25, v0

    const/16 v0, 0x19

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v24, v0

    const/16 v0, 0x1a

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v0, 0x9

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/16 v0, 0xa

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/16 v0, 0x1b

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v0, 0xb

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v18, v0

    const/16 v0, 0x15

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v17, v0

    const/16 v0, 0x1d

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    const/16 v0, 0x18

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0x1c

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v9, p3, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

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

    const/16 v35, 0x3

    move-object/from16 v14, p0

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    move-object/from16 v46, v21

    move-object/from16 v47, v20

    move-object/from16 v48, v19

    move-object/from16 v49, v18

    move-object/from16 v50, v17

    move-object/from16 v51, v16

    move-object/from16 v52, v15

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v32, v14

    move-object/from16 v34, v34

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    invoke-direct/range {v32 .. v66}, Lfk/ࡳᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫄ࡥࡱ;->᫕:J

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->᫋:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡳᪿࡱ;->ᫀ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, Lfk/᫄ࡥࡱ;->invalidateAll()V

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

    const v0, 0x7599c

    invoke-direct {p0, v0, v2}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v11, v2, v1}, Lfk/ࡳᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    monitor-enter v11

    :try_start_0
    iget-wide v0, v11, Lfk/᫄ࡥࡱ;->᫕:J

    const-wide/16 v6, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lfk/᫄ࡥࡱ;->᫕:J

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
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

    goto/16 :goto_10

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

    monitor-enter v11

    :try_start_1
    iget-wide v2, v11, Lfk/᫄ࡥࡱ;->᫕:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/᫄ࡥࡱ;->᫕:J

    monitor-exit v11

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v11
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

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v11

    :try_start_2
    iget-wide v4, v11, Lfk/᫄ࡥࡱ;->᫕:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄ࡥࡱ;->᫕:J

    monitor-exit v11

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v11
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

    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v11, Lfk/ࡳᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    monitor-enter v11

    :try_start_3
    iget-wide v4, v11, Lfk/᫄ࡥࡱ;->᫕:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄ࡥࡱ;->᫕:J

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v0, 0x3f

    invoke-virtual {v11, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v11}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_3

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    invoke-virtual {v11, v1}, Lfk/᫄ࡥࡱ;->᫘ᪿ(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_10

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_5
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

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_10

    :cond_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v1}, Lfk/᫄ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v1}, Lfk/᫄ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_6
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    invoke-direct {v11, v2, v1}, Lfk/᫄ࡥࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;I)Z

    move-result v0

    goto :goto_7

    :sswitch_6
    monitor-enter v11

    const-wide/16 v0, 0x8

    :try_start_5
    iput-wide v0, v11, Lfk/᫄ࡥࡱ;->᫕:J

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_7
    monitor-enter v11

    :try_start_7
    iget-wide v3, v11, Lfk/᫄ࡥࡱ;->᫕:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    monitor-exit v11

    goto :goto_8

    :cond_7
    monitor-exit v11

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_10

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_8
    monitor-enter v11

    :try_start_9
    iget-wide v6, v11, Lfk/᫄ࡥࡱ;->᫕:J

    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lfk/᫄ࡥࡱ;->᫕:J

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v1, v11, Lfk/ࡳᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    const-wide/16 v2, 0xf

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    const-wide/16 p1, 0xb

    const-wide/16 v25, 0x9

    const-wide/16 v23, 0xd

    if-eqz v0, :cond_11

    and-long v2, v6, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUseApplicatorPointA()Landroid/text/SpannableString;

    move-result-object v15

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUnscrewCapBulletPoint()Landroid/text/SpannableString;

    move-result-object v14

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUseApplicatorPointB()Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getRubPatchPointB()Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getRubPatchPointA()Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getUseApplicatorLabel()Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getRemoveApplicatorPointA()Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getRemoveApplicatorPointB()Landroid/text/SpannableString;

    move-result-object v3

    :goto_9
    const-wide/16 v21, -0x1

    sub-long v19, v21, v6

    sub-long v17, v21, p1

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v0, v21, v4

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getFragmentComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v11, v0, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    :goto_c
    add-long v19, v6, v23

    or-long v17, v6, v23

    sub-long v19, v19, v17

    cmp-long v0, v19, v4

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;->getDialogComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_d
    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v1

    :goto_f
    add-long v17, v23, v6

    or-long v23, v23, v6

    sub-long v17, v17, v23

    cmp-long v0, v17, v4

    if-eqz v0, :cond_8

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-wide/16 v19, -0x1

    sub-long v17, v19, v25

    sub-long v0, v19, v6

    or-long v17, v17, v0

    sub-long v19, v19, v17

    cmp-long v0, v19, v4

    if-eqz v0, :cond_9

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->᫖:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->᫔:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->᫓:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v14, 0xb

    const-wide/16 v12, -0x1

    sub-long v8, v12, v6

    sub-long v0, v12, v14

    or-long/2addr v8, v0

    sub-long/2addr v12, v8

    cmp-long v0, v12, v4

    if-eqz v0, :cond_12

    iget-object v0, v11, Lfk/ࡳᪿࡱ;->ᫀ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_12
    :goto_10
    return-object v16

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    nop

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

    const v0, 0x35540

    invoke-direct {p0, v0, v2}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20f30

    invoke-direct {p0, v0, v2}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d6e

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3235

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x38700

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a17

    invoke-direct {p0, v0, v2}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d248

    invoke-direct {p0, v0, v2}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘ᪿ(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808d8

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡥࡱ;->ࡳࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
