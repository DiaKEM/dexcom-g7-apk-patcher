.class public Lfk/᫂ࡥࡱ;
.super Lfk/᫛᫖ࡱ;


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

    sput-object v2, Lfk/᫂ࡥࡱ;->ࡨ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0743

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9c

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac9

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae5

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b56

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad4

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad5

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad2

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad3

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acd

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af3

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af5

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af4

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aee

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aef

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aea

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aca

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aeb

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af2

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af6

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acf

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d6

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

    sget-object v2, Lfk/᫂ࡥࡱ;->࡬:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫂ࡥࡱ;->ࡨ:Landroid/util/SparseIntArray;

    const/16 v0, 0x1f

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫂ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 63

    const/4 v0, 0x2

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v31, v0

    const/16 v0, 0x1e

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v29, v0

    const/16 v0, 0x8

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v28, v0

    const/16 v0, 0x9

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/4 v0, 0x3

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v26, v0

    const/4 v0, 0x7

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v25, v0

    const/16 v0, 0xa

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v24, v0

    const/16 v0, 0x18

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v0, 0x11

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v0

    const/4 v0, 0x4

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v21, v0

    const/16 v0, 0x1d

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v0, 0x1c

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v0, 0xf

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v0, 0x10

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v0, 0xd

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v0

    const/16 v0, 0xe

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v13, p3, v0

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xb

    aget-object v12, p3, v0

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v10, p3, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x19

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x1a

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x14

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x1b

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-direct/range {v32 .. v66}, Lfk/᫛᫖ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫂ࡥࡱ;->᫕:J

    iget-object v0, v14, Lfk/᫛᫖ࡱ;->᫊:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫛᫖ࡱ;->ࡰ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫛᫖ࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫛᫖ࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫛᫖ࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫛᫖ࡱ;->᫉:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫛᫖ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫛᫖ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, Lfk/᫂ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27382

    invoke-direct {p0, v0, v2}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2bec2

    invoke-direct {p0, v0, v2}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v4, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v4, v2

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v6, v4, v3}, Lfk/᫛᫖ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, Lfk/᫂ࡥࡱ;->᫕:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫂ࡥࡱ;->᫕:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
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

    monitor-enter v6

    :try_start_1
    iget-wide v2, v6, Lfk/᫂ࡥࡱ;->᫕:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫂ࡥࡱ;->᫕:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
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

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v6

    :try_start_2
    iget-wide v2, v6, Lfk/᫂ࡥࡱ;->᫕:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫂ࡥࡱ;->᫕:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
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

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v6, Lfk/᫛᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    monitor-enter v6

    :try_start_3
    iget-wide v3, v6, Lfk/᫂ࡥࡱ;->᫕:J

    const-wide/16 v1, 0x1

    or-long/2addr v3, v1

    iput-wide v3, v6, Lfk/᫂ࡥࡱ;->᫕:J

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x3f

    invoke-virtual {v6, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v6
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

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    invoke-virtual {v6, v1}, Lfk/᫂ࡥࡱ;->᫓᫔(Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;)V

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

    invoke-direct {v6, v2, v1}, Lfk/᫂ࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫂ࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_6
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫂ࡥࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;I)Z

    move-result v0

    goto :goto_7

    :sswitch_6
    monitor-enter v6

    const-wide/16 v1, 0x8

    :try_start_5
    iput-wide v1, v6, Lfk/᫂ࡥࡱ;->᫕:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_7
    monitor-enter v6

    :try_start_7
    iget-wide v3, v6, Lfk/᫂ࡥࡱ;->᫕:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_8

    :cond_7
    monitor-exit v6

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

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_8
    monitor-enter v6

    :try_start_9
    iget-wide v1, v6, Lfk/᫂ࡥࡱ;->᫕:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/᫂ࡥࡱ;->᫕:J

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v9, v6, Lfk/᫛᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    const-wide/16 v3, 0xf

    const-wide/16 v12, -0x1

    sub-long v10, v12, v3

    sub-long v3, v12, v1

    or-long/2addr v10, v3

    sub-long/2addr v12, v10

    cmp-long v3, v12, v7

    const-wide/16 p1, 0x9

    const-wide/16 v13, 0xb

    const-wide/16 v17, 0xd

    const/4 v10, 0x0

    if-eqz v3, :cond_11

    add-long v11, v1, v13

    or-long v3, v1, v13

    sub-long/2addr v11, v3

    cmp-long v3, v11, v7

    if-eqz v3, :cond_10

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getFragmentComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_9
    const/4 v3, 0x1

    invoke-virtual {v6, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_a
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    :goto_b
    const-wide/16 v13, -0x1

    sub-long v11, v13, v1

    sub-long v3, v13, v17

    or-long/2addr v11, v3

    sub-long/2addr v13, v11

    cmp-long v3, v13, v7

    if-eqz v3, :cond_d

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getDialogComponentVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_c
    const/4 v3, 0x2

    invoke-virtual {v6, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_d
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_e
    const-wide/16 v15, -0x1

    sub-long v13, v15, v1

    sub-long v11, v15, p1

    or-long/2addr v13, v11

    sub-long/2addr v15, v13

    cmp-long v3, v15, v7

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getMagGlassRightArrowGreenCircle()I

    move-result v11

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getUnitOfMeasurement()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getHandWithBGMeter1()I

    move-result v13

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getHandWithBGMeter2()I

    move-result v12

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;->getWhiteMagGlassValue()Landroid/text/SpannableString;

    move-result-object v9

    :goto_f
    add-long v14, v17, v1

    or-long v17, v17, v1

    sub-long v14, v14, v17

    cmp-long v3, v14, v7

    if-eqz v3, :cond_8

    iget-object v3, v6, Lfk/᫛᫖ࡱ;->᫊:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-wide/16 v16, -0x1

    sub-long v14, v16, p1

    sub-long v3, v16, v1

    or-long/2addr v14, v3

    sub-long v16, v16, v14

    cmp-long v3, v16, v7

    if-eqz v3, :cond_9

    iget-object v3, v6, Lfk/᫛᫖ࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    iget-object v3, v6, Lfk/᫛᫖ࡱ;->࡭:Landroid/widget/ImageView;

    invoke-static {v3, v12}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    iget-object v3, v6, Lfk/᫛᫖ࡱ;->᫏:Landroid/widget/ImageView;

    invoke-static {v3, v11}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    iget-object v3, v6, Lfk/᫛᫖ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-static {v3, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lfk/᫛᫖ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-static {v3, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v11, 0xb

    const-wide/16 v9, -0x1

    sub-long v3, v9, v1

    sub-long v1, v9, v11

    or-long/2addr v3, v1

    sub-long/2addr v9, v3

    cmp-long v1, v9, v7

    if-eqz v1, :cond_12

    iget-object v1, v6, Lfk/᫛᫖ࡱ;->᫉:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_a
    move-object v9, v10

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :cond_b
    move-object v3, v10

    goto :goto_d

    :cond_c
    move-object v4, v10

    goto/16 :goto_c

    :cond_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object v3, v10

    goto/16 :goto_a

    :cond_f
    move-object v4, v10

    goto/16 :goto_9

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_11
    move-object v9, v10

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    :goto_10
    return-object v0

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v6
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

    const v0, 0x4ffa6

    invoke-direct {p0, v0, v2}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c30

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3235

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f082

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240f8

    invoke-direct {p0, v0, v2}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫓᫔(Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f44

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡥࡱ;->᫓ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
