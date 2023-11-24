.class public Lfk/ࡲ᫄ࡱ;
.super Lfk/ࡣࡣࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡤ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫅:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ᫃:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫔:J

.field public final ᫚:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡲ᫄ࡱ;->᫅:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9f

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a3

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a9

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fb

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f9

    const/16 v0, 0x9

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

    sget-object v2, Lfk/ࡲ᫄ࡱ;->ࡤ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡲ᫄ࡱ;->᫅:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡲ᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/16 v0, 0x9

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v10, p3, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v14, p3, v0

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lfk/ࡣࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfk/ࡲ᫄ࡱ;->᫔:J

    iget-object v0, p0, Lfk/ࡣࡣࡱ;->᫑:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡣࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡣࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡣࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lfk/ࡲ᫄ࡱ;->᫚:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/ࡲ᫄ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/ࡲ᫄ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v1}, Lfk/ࡣࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lfk/ࡣࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->onClickEditEvent(Landroid/view/View;)V

    goto/16 :goto_a

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
    iget-wide v0, v4, Lfk/ࡲ᫄ࡱ;->᫔:J

    const-wide/16 v7, 0x1

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/ࡲ᫄ࡱ;->᫔:J

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

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    iput-object v0, v4, Lfk/ࡣࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, Lfk/ࡲ᫄ࡱ;->᫔:J

    const-wide/16 v9, 0x2

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    iput-wide v7, v4, Lfk/ࡲ᫄ࡱ;->᫔:J

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_2

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-virtual {v4, v1}, Lfk/ࡲ᫄ࡱ;->ᫌࡣ(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;)V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
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

    move-result v0

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v0}, Lfk/ࡲ᫄ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_4

    :sswitch_5
    monitor-enter v4

    const-wide/16 v0, 0x4

    :try_start_3
    iput-wide v0, v4, Lfk/ࡲ᫄ࡱ;->᫔:J

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :sswitch_6
    monitor-enter v4

    :try_start_5
    iget-wide v5, v4, Lfk/ࡲ᫄ࡱ;->᫔:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_5

    :cond_4
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    :catchall_3
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :sswitch_7
    monitor-enter v4

    :try_start_7
    iget-wide v7, v4, Lfk/ࡲ᫄ࡱ;->᫔:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lfk/ࡲ᫄ࡱ;->᫔:J

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v2, v4, Lfk/ࡣࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    const-wide/16 v0, 0x7

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v7

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long p2, v11, v5

    const/4 v11, 0x0

    if-eqz p2, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫄᫛;

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfk/ᫀ᫄᫛;->᫝࡯ࡱ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lfk/᫐᫒᫛;->᫙࡯ࡱ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lfk/ᫀ᫄᫛;->᫋࡯ࡱ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lfk/ᫀ᫄᫛;->ࡠ࡯ࡱ()Ljava/lang/String;

    move-result-object p1

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "@\u0014"

    const/16 v1, 0x282c

    const/16 p0, 0x4964

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v13, v11, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, p1

    :goto_9
    const-wide/16 v0, 0x4

    and-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    iget-object v1, v4, Lfk/ࡣࡣࡱ;->᫑:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v4, Lfk/ࡲ᫄ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p2, :cond_a

    iget-object v0, v4, Lfk/ࡣࡣࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lfk/ࡣࡣࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lfk/ࡣࡣࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_6
    move-object v10, v11

    move-object v9, v10

    move-object p1, v9

    goto :goto_8

    :cond_7
    move-object v0, v11

    goto :goto_7

    :cond_8
    move-object v1, v11

    goto/16 :goto_6

    :cond_9
    move-object v2, v11

    move-object v9, v2

    goto :goto_9

    :cond_a
    :goto_a
    return-object v3

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x15 -> :sswitch_3
        0x1e -> :sswitch_2
        0x75 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u1ac0\u1ac4\u1adb;",
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

    const v0, 0x1f619

    invoke-direct {p0, v0, v2}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6776f

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa7

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d1a

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b32c

    invoke-direct {p0, v0, v2}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6469

    invoke-direct {p0, v0, v2}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫌࡣ(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d77f

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b90b

    invoke-direct {p0, v0, v2}, Lfk/ࡲ᫄ࡱ;->࡫ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
