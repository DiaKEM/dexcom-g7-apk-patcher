.class public Lfk/ࡤࡥࡱ;
.super Lfk/ᪿᫌࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡧ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫑:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ᪿ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫒:J

.field public final ᫖:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡤࡥࡱ;->ࡧ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a3

    const/4 v0, 0x4

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

    sget-object v2, Lfk/ࡤࡥࡱ;->᫑:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡤࡥࡱ;->ࡧ:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡤࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v8, p3, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    aget-object v9, p3, v2

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v6, 0x4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lfk/ᪿᫌࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lfk/ࡤࡥࡱ;->᫒:J

    iget-object v0, v3, Lfk/ᪿᫌࡱ;->ࡣ:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/ᪿᫌࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/ᪿᫌࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, Lfk/ࡤࡥࡱ;->᫖:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v3, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v3, Lfk/ࡤࡥࡱ;->ᪿ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lfk/ࡤࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x690f6

    invoke-direct {p0, v0, v2}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x690f4

    invoke-direct {p0, v0, v2}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v4, v3, v1}, Lfk/ᪿᫌࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v4, Lfk/ᪿᫌࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;->onButtonClicked()V

    goto/16 :goto_16

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lfk/ࡤࡥࡱ;->᫒:J

    const-wide/16 v2, 0x8

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/ࡤࡥࡱ;->᫒:J

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

    move-result-object v2

    goto/16 :goto_16

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, Lfk/ࡤࡥࡱ;->᫒:J

    const-wide/16 v7, 0x1

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/ࡤࡥࡱ;->᫒:J

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

    move-result-object v2

    goto/16 :goto_16

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_2
    iget-wide v0, v4, Lfk/ࡤࡥࡱ;->᫒:J

    const-wide/16 v7, 0x2

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/ࡤࡥࡱ;->᫒:J

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

    move-result-object v2

    goto/16 :goto_16

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v2, v4, Lfk/ࡤࡥࡱ;->᫒:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/ࡤࡥࡱ;->᫒:J

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

    move-result-object v2

    goto/16 :goto_16

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;

    iput-object v0, v4, Lfk/ᪿᫌࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;

    monitor-enter v4

    :try_start_4
    iget-wide v0, v4, Lfk/ࡤࡥࡱ;->᫒:J

    const-wide/16 v9, 0x10

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    iput-wide v7, v4, Lfk/ࡤࡥࡱ;->᫒:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v4
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

    if-ne v0, v2, :cond_5

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;

    invoke-virtual {v4, v1}, Lfk/ࡤࡥࡱ;->᫔ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;)V

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_16

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

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

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_16

    :cond_6
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/ࡤࡥࡱ;->᫑(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_7
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/ࡤࡥࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_8
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/ࡤࡥࡱ;->᫖(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_9
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/ࡤࡥࡱ;->ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_a

    :sswitch_8
    monitor-enter v4

    const-wide/16 v0, 0x20

    :try_start_6
    iput-wide v0, v4, Lfk/ࡤࡥࡱ;->᫒:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_9
    monitor-enter v4

    :try_start_8
    iget-wide v5, v4, Lfk/ࡤࡥࡱ;->᫒:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_b

    :cond_a
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_16

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_a
    monitor-enter v4

    :try_start_a
    iget-wide v9, v4, Lfk/ࡤࡥࡱ;->᫒:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/ࡤࡥࡱ;->᫒:J

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v3, v4, Lfk/ᪿᫌࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;

    const-wide/16 v0, 0x3f

    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, v9

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    cmp-long v1, v11, v7

    const-wide/16 v16, 0x38

    const-wide/16 p1, 0x32

    const-wide/16 v19, 0x34

    const-wide/16 v12, 0x31

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    and-long v5, v9, v12

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1a

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;->getBannerMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_c
    invoke-virtual {v4, v11, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_d
    const-wide/16 v14, -0x1

    sub-long v12, v14, v9

    sub-long v5, v14, p1

    or-long/2addr v12, v5

    sub-long/2addr v14, v12

    cmp-long v1, v14, v7

    if-eqz v1, :cond_18

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;->getBannerImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    :goto_e
    const/4 v1, 0x1

    invoke-virtual {v4, v1, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_f
    add-long v12, v9, v19

    or-long v5, v9, v19

    sub-long/2addr v12, v5

    cmp-long v5, v12, v7

    if-eqz v5, :cond_16

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;->getBannerButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_10
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_11
    add-long v12, v9, v16

    or-long v5, v9, v16

    sub-long/2addr v12, v5

    cmp-long v6, v12, v7

    if-eqz v6, :cond_d

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;->getBannerVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    :goto_12
    const/4 v3, 0x3

    invoke-virtual {v4, v3, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v6, :cond_c

    if-eqz v0, :cond_13

    const-wide/16 v17, 0x80

    :goto_13
    const-wide/16 v15, -0x1

    sub-long v12, v15, v9

    sub-long v5, v15, v17

    and-long/2addr v12, v5

    sub-long/2addr v15, v12

    move-wide v9, v15

    :cond_c
    if-eqz v0, :cond_12

    :cond_d
    :goto_14
    const/4 v3, 0x0

    :goto_15
    const-wide/16 v12, 0x20

    add-long v5, v12, v9

    or-long/2addr v12, v9

    sub-long/2addr v5, v12

    cmp-long v0, v5, v7

    if-eqz v0, :cond_e

    iget-object v5, v4, Lfk/ᪿᫌࡱ;->ࡣ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v4, Lfk/ࡤࡥࡱ;->ᪿ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const-wide/16 v15, -0x1

    sub-long v12, v15, v9

    sub-long v5, v15, v19

    or-long/2addr v12, v5

    sub-long/2addr v15, v12

    cmp-long v0, v15, v7

    if-eqz v0, :cond_f

    iget-object v0, v4, Lfk/ᪿᫌࡱ;->ࡣ:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v5, v9, p1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_10

    iget-object v0, v4, Lfk/ᪿᫌࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const-wide/16 v0, 0x31

    add-long v5, v0, v9

    or-long/2addr v0, v9

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_11

    iget-object v0, v4, Lfk/ᪿᫌࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v0, 0x38

    add-long v5, v9, v0

    or-long/2addr v9, v0

    sub-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lfk/ࡤࡥࡱ;->᫖:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_12
    const/16 v3, 0x8

    goto :goto_15

    :cond_13
    const-wide/16 v17, 0x40

    goto :goto_13

    :cond_14
    move-object v5, v0

    goto :goto_12

    :cond_15
    move-object v6, v0

    goto/16 :goto_10

    :cond_16
    move-object v14, v0

    goto/16 :goto_11

    :cond_17
    move-object v5, v0

    goto/16 :goto_e

    :cond_18
    move-object v1, v0

    goto/16 :goto_f

    :cond_19
    move-object v1, v0

    goto/16 :goto_c

    :cond_1a
    move-object v11, v0

    goto/16 :goto_d

    :cond_1b
    move-object v11, v0

    move-object v1, v11

    move-object v14, v1

    goto :goto_14

    :cond_1c
    :goto_16
    return-object v2

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

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

.method private ᫑(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x7d708

    invoke-direct {p0, v0, v2}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
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

    const v0, 0x7f01b

    invoke-direct {p0, v0, v2}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b3f5

    invoke-direct {p0, v0, v1}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f081

    invoke-direct {p0, v0, v1}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1921

    invoke-direct {p0, v0, v1}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53166

    invoke-direct {p0, v0, v2}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫔ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595cb

    invoke-direct {p0, v0, v1}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51831

    invoke-direct {p0, v0, v2}, Lfk/ࡤࡥࡱ;->ᫀ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
