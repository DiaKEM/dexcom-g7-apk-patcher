.class public Lfk/ࡰ᫄ࡱ;
.super Lfk/࡬᫏ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫀ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫌ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡦ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡪ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫍ:J

.field public final ᫓:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡰ᫄ࡱ;->ᫀ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ce

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v0, 0xe

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

    sget-object v2, Lfk/ࡰ᫄ࡱ;->ᫌ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡰ᫄ࡱ;->ᫀ:Landroid/util/SparseIntArray;

    const/16 v0, 0xf

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡰ᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v12, p3, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v9, p3, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xd

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v5, p3, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v18, 0x3

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v14, p2

    move-object/from16 v29, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v32}, Lfk/࡬᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->᫏:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->᫅:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->ࡤ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lfk/࡬᫏ࡱ;->᫚:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v15, Lfk/ࡰ᫄ࡱ;->ࡪ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v15, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v15, Lfk/ࡰ᫄ࡱ;->᫓:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v15, Lfk/ࡰ᫄ࡱ;->ࡦ:Landroid/view/View$OnClickListener;

    invoke-virtual {v15}, Lfk/ࡰ᫄ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89fad

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ffa5

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/࡬᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eq v4, v1, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->onClickDeleteEvent()V

    goto/16 :goto_1e

    :cond_2
    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_28

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->onClickEditEvent(Landroid/view/View;)V

    goto/16 :goto_1e

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
    iget-wide v6, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

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

    move-result-object v16

    goto/16 :goto_1e

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
    iget-wide v0, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

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

    move-result-object v16

    goto/16 :goto_1e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    const-wide/16 v2, 0x1

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

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

    move-result-object v16

    goto/16 :goto_1e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/࡬᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    monitor-enter v5

    :try_start_3
    iget-wide v6, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    const-wide/16 v2, 0x1

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_7

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-virtual {v5, v1}, Lfk/ࡰ᫄ࡱ;->࡬᫒(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1e

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_6
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

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1e

    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡰ᫄ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡰ᫄ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_a
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-direct {v5, v2, v1}, Lfk/ࡰ᫄ࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;I)Z

    move-result v0

    goto :goto_7

    :sswitch_7
    monitor-enter v5

    const-wide/16 v0, 0x8

    :try_start_5
    iput-wide v0, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_8
    monitor-enter v5

    :try_start_7
    iget-wide v3, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_8

    :cond_b
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1e

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_9
    monitor-enter v5

    :try_start_9
    iget-wide v3, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lfk/ࡰ᫄ࡱ;->ᫍ:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v6, v5, Lfk/࡬᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    const-wide/16 v7, 0xf

    const-wide/16 v11, -0x1

    sub-long v9, v11, v7

    sub-long v7, v11, v3

    or-long/2addr v9, v7

    sub-long/2addr v11, v9

    cmp-long v0, v11, v1

    const-wide/16 v9, 0xb

    const-wide/16 v27, 0xd

    const/4 v15, 0x0

    if-eqz v0, :cond_26

    and-long v7, v3, v9

    cmp-long v0, v7, v1

    const/4 v7, 0x1

    if-eqz v0, :cond_25

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->getCalibrationStepsDescription()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_a
    and-long v8, v3, v27

    cmp-long v10, v8, v1

    if-eqz v10, :cond_27

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_b
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/᫖᫄᫛;

    :goto_c
    if-eqz v6, :cond_21

    iget-object v0, v6, Lfk/᫖᫄᫛;->᫑:Ljava/lang/String;

    move-object/from16 p2, v0

    invoke-virtual {v6}, Lfk/᫖᫄᫛;->᫓࡯ࡱ()I

    move-result v26

    iget-object v0, v6, Lfk/᫖᫄᫛;->᫚:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v8, v6, Lfk/᫖᫄᫛;->᫏:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->IN_PROGRESS:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    if-eq v8, v0, :cond_20

    const/16 v22, 0x1

    :goto_d
    invoke-virtual {v6}, Lfk/᫖᫄᫛;->᫋࡯ࡱ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->᫙࡯ࡱ()Ljava/lang/String;

    move-result-object v25

    iget-object v14, v6, Lfk/᫖᫄᫛;->ࡣ:Ljava/lang/String;

    invoke-virtual {v6}, Lfk/᫖᫄᫛;->ࡰ࡯ࡱ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lfk/᫖᫄᫛;->᫝࡯ࡱ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lfk/᫖᫄᫛;->᫔᫘ࡱ()Z

    move-result v21

    iget-object v8, v6, Lfk/᫖᫄᫛;->᫏:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    :goto_e
    if-eqz v10, :cond_c

    if-eqz v22, :cond_1f

    const-wide/16 v17, 0x20

    :goto_f
    add-long v10, v3, v17

    and-long v3, v3, v17

    sub-long/2addr v10, v3

    move-wide v3, v10

    :cond_c
    and-long v10, v3, v27

    cmp-long v0, v10, v1

    if-eqz v0, :cond_d

    if-eqz v21, :cond_1e

    const-wide/16 v19, 0x200

    :goto_10
    const-wide/16 v17, -0x1

    sub-long v10, v17, v3

    sub-long v3, v17, v19

    and-long/2addr v10, v3

    sub-long v17, v17, v10

    move-wide/from16 v3, v17

    :cond_d
    const/16 v6, 0x8

    if-eqz v22, :cond_1d

    const/4 v11, 0x0

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "6)"

    const/16 v19, 0x13b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v17

    or-int v0, v17, v19

    xor-int/lit8 v18, v17, -0x1

    xor-int/lit8 v17, v19, -0x1

    or-int v18, v18, v17

    and-int v0, v0, v18

    int-to-short v0, v0

    invoke-static {v15, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_1c

    :goto_12
    if-eqz v21, :cond_1b

    move v10, v6

    :goto_13
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    if-eq v8, v0, :cond_1a

    const/16 v24, 0x1

    :goto_14
    if-ne v8, v0, :cond_19

    const/16 v23, 0x1

    :goto_15
    add-long v19, v3, v27

    or-long v17, v3, v27

    sub-long v19, v19, v17

    cmp-long v0, v19, v1

    if-eqz v0, :cond_e

    if-eqz v7, :cond_18

    const-wide/16 v19, 0x80

    :goto_16
    add-long v17, v3, v19

    and-long v3, v3, v19

    sub-long v17, v17, v3

    move-wide/from16 v3, v17

    :cond_e
    and-long v17, v3, v27

    cmp-long v0, v17, v1

    if-eqz v0, :cond_f

    if-eqz v24, :cond_17

    const-wide/16 v17, 0x800

    :goto_17
    or-long v3, v3, v17

    :cond_f
    const-wide/16 v21, -0x1

    sub-long v19, v21, v3

    sub-long v17, v21, v27

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v0, v21, v1

    if-eqz v0, :cond_10

    if-eqz v23, :cond_16

    const-wide/16 v17, 0x2000

    :goto_18
    or-long v3, v3, v17

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_15

    const/4 v8, 0x0

    :goto_19
    if-eqz v24, :cond_14

    const/4 v7, 0x0

    :goto_1a
    if-eqz v23, :cond_13

    const/4 v6, 0x0

    :goto_1b
    move-object/from16 v15, v25

    :goto_1c
    and-long v27, v27, v3

    cmp-long v0, v27, v1

    if-eqz v0, :cond_11

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫅:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->ᪿ:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v18, p2

    invoke-static/range {v17 .. v18}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫖:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->ࡤ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->࡭:Landroid/widget/ImageView;

    move-object v6, v0

    move/from16 v7, v26

    invoke-static {v6, v7}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫔:Landroid/widget/TextView;

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->᫚:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x8

    and-long/2addr v6, v3

    cmp-long v0, v6, v1

    if-eqz v0, :cond_12

    iget-object v6, v5, Lfk/࡬᫏ࡱ;->᫅:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v5, Lfk/ࡰ᫄ࡱ;->᫓:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lfk/࡬᫏ࡱ;->ࡤ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v5, Lfk/ࡰ᫄ࡱ;->ࡦ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const-wide/16 v10, 0xb

    const-wide/16 v8, -0x1

    sub-long v6, v8, v3

    sub-long v3, v8, v10

    or-long/2addr v6, v3

    sub-long/2addr v8, v6

    cmp-long v0, v8, v1

    if-eqz v0, :cond_28

    iget-object v0, v5, Lfk/࡬᫏ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_13
    goto/16 :goto_1b

    :cond_14
    move v7, v6

    goto/16 :goto_1a

    :cond_15
    move v8, v6

    goto/16 :goto_19

    :cond_16
    const-wide/16 v17, 0x1000

    goto/16 :goto_18

    :cond_17
    const-wide/16 v17, 0x400

    goto/16 :goto_17

    :cond_18
    const-wide/16 v19, 0x40

    goto/16 :goto_16

    :cond_19
    const/16 v23, 0x0

    goto/16 :goto_15

    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_14

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_1d
    move v11, v6

    goto/16 :goto_11

    :cond_1e
    const-wide/16 v19, 0x100

    goto/16 :goto_10

    :cond_1f
    const-wide/16 v17, 0x10

    goto/16 :goto_f

    :cond_20
    const/16 v22, 0x0

    goto/16 :goto_d

    :cond_21
    move-object v8, v15

    move-object v9, v8

    move-object/from16 p2, v9

    move-object/from16 p1, p2

    move-object/from16 v25, p1

    move-object/from16 v14, v25

    move-object v12, v14

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_22
    move-object v6, v15

    goto/16 :goto_c

    :cond_23
    move-object v6, v15

    goto/16 :goto_b

    :cond_24
    move-object v0, v15

    goto/16 :goto_9

    :cond_25
    move-object v13, v15

    goto/16 :goto_a

    :cond_26
    move-object/from16 p2, v15

    move-object/from16 v14, p2

    move-object v13, v14

    move-object/from16 p1, v13

    goto :goto_1d

    :cond_27
    move-object/from16 p2, v15

    move-object/from16 v14, p2

    move-object/from16 p1, v14

    :goto_1d
    move-object/from16 v12, p1

    move-object v9, v12

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_28
    :goto_1e
    return-object v16

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x15 -> :sswitch_5
        0x1e -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x77 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫖(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u1ad6\u1ac4\u1adb;",
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

    const/16 v0, 0x198c

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d77

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9689

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17847

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b92b

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2be61

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬᫒(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821ed

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6441

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫄ࡱ;->᫁᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
