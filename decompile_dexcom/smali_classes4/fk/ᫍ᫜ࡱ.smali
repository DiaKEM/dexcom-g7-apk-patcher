.class public Lfk/ᫍ᫜ࡱ;
.super Lfk/᫊ࡣࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫃:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫔:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡧ:J

.field public final ᫑:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ᫍ᫜ࡱ;->᫔:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0240

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0595

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0592

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0594

    const/4 v0, 0x6

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

    sget-object v2, Lfk/ᫍ᫜ࡱ;->᫃:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ᫍ᫜ࡱ;->᫔:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ᫍ᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v9, p3, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v12, p3, v0

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    aget-object v13, p3, v0

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lfk/᫊ࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lfk/ᫍ᫜ࡱ;->ࡧ:J

    iget-object v0, v3, Lfk/᫊ࡣࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫊ࡣࡱ;->ᪿ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v3, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v3, Lfk/ᫍ᫜ࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lfk/ᫍ᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫊ࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, Lfk/᫊ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;->onHowToInsertSensorClicked(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;

    iput-object v0, p0, Lfk/᫊ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfk/ᫍ᫜ࡱ;->ࡧ:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lfk/ᫍ᫜ࡱ;->ࡧ:J

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

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;

    invoke-virtual {p0, v1}, Lfk/ᫍ᫜ࡱ;->᫂᫖(Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

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

    move-result-object v8

    goto :goto_3

    :sswitch_4
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, p0, Lfk/ᫍ᫜ࡱ;->ࡧ:J

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
    iget-wide v3, p0, Lfk/ᫍ᫜ࡱ;->ࡧ:J

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

    move-result-object v8

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
    iget-wide v0, p0, Lfk/ᫍ᫜ࡱ;->ࡧ:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfk/ᫍ᫜ࡱ;->ࡧ:J

    monitor-exit p0

    const-wide/16 v9, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v9

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Lfk/᫊ࡣࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lfk/ᫍ᫜ࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    return-object v8

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

    const v0, 0x2d766

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫜ࡱ;->᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821da

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫜ࡱ;->᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33bc1

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫜ࡱ;->᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c387

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫜ࡱ;->᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫜ࡱ;->᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫜ࡱ;->᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫂᫖(Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36dfd

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫜ࡱ;->᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x227bb

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫜ࡱ;->᫉᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
