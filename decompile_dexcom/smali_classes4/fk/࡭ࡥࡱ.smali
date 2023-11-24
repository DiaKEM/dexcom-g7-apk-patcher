.class public Lfk/࡭ࡥࡱ;
.super Lfk/᫑ᪿࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡧ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫖:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡣ:J

.field public final ᪿ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫒:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    sget-object v2, Lfk/࡭ࡥࡱ;->ࡧ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/࡭ࡥࡱ;->᫖:Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/࡭ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    aget-object v7, p3, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v9, p3, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lfk/᫑ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lfk/࡭ࡥࡱ;->ࡣ:J

    iget-object v0, v3, Lfk/᫑ᪿࡱ;->᫏:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫑ᪿࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫑ᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lfk/࡭ࡥࡱ;->ᪿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v3, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v3, Lfk/࡭ࡥࡱ;->᫒:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lfk/࡭ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v2, p1

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v1}, Lfk/᫑ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v2, v4, Lfk/᫑ᪿࡱ;->᫛:Lfk/࡮࡭᫛;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_b

    iget-object v1, v2, Lfk/࡮࡭᫛;->ࡱ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lfk/࡮࡭᫛;->᫛:Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/࡮࡭᫛;

    iput-object v0, v4, Lfk/᫑ᪿࡱ;->᫛:Lfk/࡮࡭᫛;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lfk/࡭ࡥࡱ;->ࡣ:J

    const-wide/16 v2, 0x1

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/࡭ࡥࡱ;->ࡣ:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x12

    if-ne v0, v2, :cond_1

    check-cast v1, Lfk/࡮࡭᫛;

    invoke-virtual {v4, v1}, Lfk/࡭ࡥࡱ;->᫂ࡧ(Lfk/࡮࡭᫛;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
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

    move-result-object v7

    goto/16 :goto_8

    :sswitch_4
    monitor-enter v4

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, v4, Lfk/࡭ࡥࡱ;->ࡣ:J

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_5
    monitor-enter v4

    :try_start_4
    iget-wide v5, v4, Lfk/࡭ࡥࡱ;->ࡣ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_2

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_8

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_6
    monitor-enter v4

    :try_start_6
    iget-wide v8, v4, Lfk/࡭ࡥࡱ;->ࡣ:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lfk/࡭ࡥࡱ;->ࡣ:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v2, v4, Lfk/᫑ᪿࡱ;->᫛:Lfk/࡮࡭᫛;

    const-wide/16 p1, 0x3

    and-long v0, v8, p1

    cmp-long v13, v0, v5

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v13, :cond_a

    if-eqz v2, :cond_9

    iget-object v1, v2, Lfk/࡮࡭᫛;->࡭:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    iget-object v0, v2, Lfk/࡮࡭᫛;->᫛:Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;->getState()Lfk/ᪿᫎ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInvitationStateString(Lfk/ᪿᫎ;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lfk/࡮࡭᫛;->ࡠ᫔᫛()I

    move-result v10

    invoke-virtual {v2}, Lfk/࡮࡭᫛;->᫁᫔᫛()I

    move-result v3

    iget-object v0, v2, Lfk/࡮࡭᫛;->᫛:Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;->getFollowerDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;->getState()Lfk/ᪿᫎ;

    move-result-object v12

    :goto_4
    sget-object v0, Lfk/ᪿᫎ;->ACTIVE:Lfk/ᪿᫎ;

    if-ne v12, v0, :cond_7

    const/16 v18, 0x1

    :goto_5
    if-eqz v13, :cond_3

    if-eqz v18, :cond_6

    const-wide/16 v16, 0x8

    :goto_6
    const-wide/16 v14, -0x1

    sub-long v12, v14, v8

    sub-long v0, v14, v16

    and-long/2addr v12, v0

    sub-long/2addr v14, v12

    move-wide v8, v14

    :cond_3
    if-eqz v18, :cond_4

    const/16 v11, 0x8

    :cond_4
    move-object/from16 v12, p0

    :goto_7
    const-wide/16 v0, 0x2

    const-wide/16 v15, -0x1

    sub-long v13, v15, v0

    sub-long v0, v15, v8

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    cmp-long v0, v15, v5

    if-eqz v0, :cond_5

    iget-object v1, v4, Lfk/᫑ᪿࡱ;->᫏:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v4, Lfk/࡭ࡥࡱ;->᫒:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long v8, v8, p1

    cmp-long v0, v8, v5

    if-eqz v0, :cond_b

    iget-object v0, v4, Lfk/᫑ᪿࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lfk/᫑ᪿࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lfk/᫑ᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lfk/᫑ᪿࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lfk/ࡳࡡ;->᫏(Landroid/widget/TextView;I)V

    iget-object v0, v4, Lfk/࡭ࡥࡱ;->ᪿ:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_b

    iget-object v0, v4, Lfk/࡭ࡥࡱ;->ᪿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_6
    const-wide/16 v16, 0x4

    goto :goto_6

    :cond_7
    move/from16 v18, v11

    goto :goto_5

    :cond_8
    move-object v2, v12

    goto :goto_4

    :cond_9
    move-object v0, v12

    move-object/from16 p0, v0

    move v10, v11

    move v3, v10

    goto :goto_3

    :cond_a
    move-object v2, v12

    move v10, v11

    move v3, v10

    goto :goto_7

    :cond_b
    :goto_8
    return-object v7

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

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

    const v0, 0x7d695

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡥࡱ;->᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡥࡱ;->᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1461d

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡥࡱ;->᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c38

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡥࡱ;->᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9810a

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡥࡱ;->᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭ࡥࡱ;->᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫂ࡧ(Lfk/࡮࡭᫛;)V
    .locals 2
    .param p1    # Lfk/࡮࡭᫛;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2732b

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡥࡱ;->᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/࡭ࡥࡱ;->᫞᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
