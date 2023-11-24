.class public Lfk/ᪿࡥࡱ;
.super Lfk/ᪿ᫅ࡱ;


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
.field public final ࡧ:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫑:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫖:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ᪿࡥࡱ;->᫔:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a32

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a33

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a35

    const/4 v0, 0x7

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

    sget-object v2, Lfk/ᪿࡥࡱ;->᫃:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ᪿࡥࡱ;->᫔:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ᪿࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v9, p3, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lfk/ᪿ᫅ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/ᪿࡥࡱ;->᫖:J

    iget-object v0, v2, Lfk/ᪿ᫅ࡱ;->᫏:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᪿ᫅ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ᪿ᫅ࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lfk/ᪿࡥࡱ;->ࡧ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lfk/ᪿࡥࡱ;->᫑:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v2}, Lfk/ᪿࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡢ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/ᪿ᫅ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫔᫏᫛;

    iput-object v0, v5, Lfk/ᪿ᫅ࡱ;->᫛:Lfk/᫔᫏᫛;

    monitor-enter v5

    :try_start_0
    iget-wide v2, v5, Lfk/ᪿࡥࡱ;->᫖:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ᪿࡥࡱ;->᫖:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x20

    if-ne v0, v2, :cond_0

    check-cast v1, Lfk/᫔᫏᫛;

    invoke-virtual {v5, v1}, Lfk/ᪿࡥࡱ;->᫋᫖(Lfk/᫔᫏᫛;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_3
    monitor-enter v5

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, v5, Lfk/ᪿࡥࡱ;->᫖:J

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_4
    monitor-enter v5

    :try_start_4
    iget-wide v3, v5, Lfk/ᪿࡥࡱ;->᫖:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_1

    :cond_1
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_5
    monitor-enter v5

    :try_start_6
    iget-wide v0, v5, Lfk/ᪿࡥࡱ;->᫖:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/ᪿࡥࡱ;->᫖:J

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v3, v5, Lfk/ᪿ᫅ࡱ;->᫛:Lfk/᫔᫏᫛;

    const-wide/16 p1, 0x3

    and-long v8, v0, p1

    cmp-long v2, v8, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    iget-object v11, v3, Lfk/᫔᫏᫛;->᫏:Ljava/lang/String;

    iget-object v10, v3, Lfk/᫔᫏᫛;->ࡣ:Ljava/lang/String;

    iget-object v9, v3, Lfk/᫔᫏᫛;->᫒:Ljava/lang/String;

    iget-boolean v12, v3, Lfk/᫔᫏᫛;->ᪿ:Z

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v12, :cond_4

    const-wide/16 v15, 0x8

    :goto_3
    const-wide/16 v13, -0x1

    sub-long v2, v13, v0

    sub-long v0, v13, v15

    and-long/2addr v2, v0

    sub-long/2addr v13, v2

    move-wide v0, v13

    :cond_2
    if-eqz v12, :cond_3

    :goto_4
    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, p1

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    cmp-long v0, v12, v6

    if-eqz v0, :cond_7

    iget-object v0, v5, Lfk/ᪿ᫅ࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ᪿ᫅ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ᪿ᫅ࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ᪿࡥࡱ;->᫑:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    const/16 v8, 0x8

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x4

    goto :goto_3

    :cond_5
    move v12, v8

    move-object v10, v11

    move-object v9, v10

    goto :goto_2

    :cond_6
    move-object v10, v11

    move-object v9, v10

    goto :goto_4

    :cond_7
    :goto_5
    return-object v4

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fa

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡥࡱ;->ࡢ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53164

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡥࡱ;->ࡢ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7e3

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡥࡱ;->ࡢ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322ad

    invoke-direct {p0, v0, v2}, Lfk/ᪿࡥࡱ;->ࡢ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27322

    invoke-direct {p0, v0, v2}, Lfk/ᪿࡥࡱ;->ࡢ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿࡥࡱ;->ࡢ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋᫖(Lfk/᫔᫏᫛;)V
    .locals 2
    .param p1    # Lfk/᫔᫏᫛;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4047b

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡥࡱ;->ࡢ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
