.class public Lfk/᫏ࡥࡱ;
.super Lfk/᫔ᪿࡱ;

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
.field public final ࡧ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫑:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫖:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫏ࡥࡱ;->᫔:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0507

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f1

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

    sget-object v2, Lfk/᫏ࡥࡱ;->᫃:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫏ࡥࡱ;->᫔:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫏ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x6

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v9, p3, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v13}, Lfk/᫔ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v4, Lfk/᫏ࡥࡱ;->᫖:J

    iget-object v0, v4, Lfk/᫔ᪿࡱ;->࡭:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/᫔ᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/᫔ᪿࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/᫔ᪿࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, Lfk/᫏ࡥࡱ;->᫑:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v4, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v4, Lfk/᫏ࡥࡱ;->ࡧ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lfk/᫏ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v1}, Lfk/᫔ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lfk/᫔ᪿࡱ;->᫛:Lfk/ᫀ᫄᫛;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lfk/᫐᫒᫛;->࡯࡯ࡱ()V

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᫀ᫄᫛;

    iput-object v0, v4, Lfk/᫔ᪿࡱ;->᫛:Lfk/ᫀ᫄᫛;

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, Lfk/᫏ࡥࡱ;->᫖:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫏ࡥࡱ;->᫖:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_5

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

    const/16 v0, 0x11

    if-ne v0, v2, :cond_1

    check-cast v1, Lfk/ᫀ᫄᫛;

    invoke-virtual {v4, v1}, Lfk/᫏ࡥࡱ;->᫔᫑(Lfk/ᫀ᫄᫛;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_5

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

    move-result-object v5

    goto/16 :goto_5

    :sswitch_4
    monitor-enter v4

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, v4, Lfk/᫏ࡥࡱ;->᫖:J

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_5

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
    iget-wide v5, v4, Lfk/᫏ࡥࡱ;->᫖:J

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

    move-result-object v5

    goto/16 :goto_5

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
    iget-wide v0, v4, Lfk/᫏ࡥࡱ;->᫖:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lfk/᫏ࡥࡱ;->᫖:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v10, 0x0

    iget-object v12, v4, Lfk/᫔ᪿࡱ;->᫛:Lfk/ᫀ᫄᫛;

    const-wide/16 v8, 0x3

    add-long v2, v8, v0

    or-long/2addr v8, v0

    sub-long/2addr v2, v8

    cmp-long p2, v2, v6

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lfk/ᫀ᫄᫛;->᫓࡯ࡱ()I

    move-result v10

    invoke-virtual {v12}, Lfk/ᫀ᫄᫛;->᫋࡯ࡱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lfk/ᫀ᫄᫛;->ࡰ࡯ࡱ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lfk/ᫀ᫄᫛;->᫝࡯ࡱ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lfk/ᫀ᫄᫛;->ࡠ࡯ࡱ()Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "5("

    const/16 p1, 0x3536

    const/16 p0, 0x2ce1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v14, v2, p1

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, p1, -0x1

    or-int/2addr v3, v2

    and-int/2addr v14, v3

    int-to-short v3, v14

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, p0

    int-to-short v2, v2

    invoke-static {v13, v3, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz p2, :cond_3

    iget-object v2, v4, Lfk/᫔ᪿࡱ;->࡭:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    iget-object v2, v4, Lfk/᫔ᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lfk/᫔ᪿࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lfk/᫔ᪿࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v10, 0x2

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v10

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    iget-object v1, v4, Lfk/᫏ࡥࡱ;->᫑:Landroidx/cardview/widget/CardView;

    iget-object v0, v4, Lfk/᫏ࡥࡱ;->ࡧ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_4
    move-object v8, v3

    move-object v9, v8

    move-object v11, v9

    goto :goto_3

    :cond_5
    move-object v8, v3

    move-object v9, v8

    goto :goto_4

    :cond_6
    :goto_5
    return-object v5

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

    const v0, 0x7a46b

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡥࡱ;->ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e625

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡥࡱ;->ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967ec

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡥࡱ;->ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6454d

    invoke-direct {p0, v0, v2}, Lfk/᫏ࡥࡱ;->ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74027

    invoke-direct {p0, v0, v2}, Lfk/᫏ࡥࡱ;->ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏ࡥࡱ;->ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫔᫑(Lfk/ᫀ᫄᫛;)V
    .locals 2
    .param p1    # Lfk/ᫀ᫄᫛;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d1a

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡥࡱ;->ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/᫏ࡥࡱ;->ࡨࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
