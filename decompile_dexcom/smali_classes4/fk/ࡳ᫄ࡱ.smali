.class public Lfk/ࡳ᫄ࡱ;
.super Lfk/᫂᫏ࡱ;


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
.field public ࡧ:Landroidx/databinding/InverseBindingListener;

.field public ᪿ:J

.field public final ᫑:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫖:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡳ᫄ࡱ;->᫔:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0897

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0898

    const/4 v0, 0x5

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

    sget-object v2, Lfk/ࡳ᫄ࡱ;->᫃:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡳ᫄ࡱ;->᫔:Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡳ᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/NumberPicker;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/NumberPicker;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lfk/᫂᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    new-instance v0, Lfk/ᫌ᫝᫛;

    invoke-direct {v0, v2}, Lfk/ᫌ᫝᫛;-><init>(Lfk/ࡳ᫄ࡱ;)V

    iput-object v0, v2, Lfk/ࡳ᫄ࡱ;->᫖:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫉᫝᫛;

    invoke-direct {v0, v2}, Lfk/᫉᫝᫛;-><init>(Lfk/ࡳ᫄ࡱ;)V

    iput-object v0, v2, Lfk/ࡳ᫄ࡱ;->ࡧ:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    iget-object v0, v2, Lfk/᫂᫏ࡱ;->᫏:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫂᫏ࡱ;->ࡱ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫂᫏ࡱ;->࡭:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lfk/ࡳ᫄ࡱ;->᫑:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v2}, Lfk/ࡳ᫄ࡱ;->invalidateAll()V

    return-void
.end method

.method private ᪿ(Lfk/࡭ࡧࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3553f

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫄ࡱ;->ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    invoke-super {v6, v4, v3}, Lfk/᫂᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lfk/࡭ࡧࡱ;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_0

    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    const-wide/16 v7, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    monitor-enter v6

    :try_start_1
    iget-wide v4, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    monitor-exit v6

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    monitor-enter v6

    :try_start_2
    iget-wide v4, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    const-wide/16 v2, 0x4

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    monitor-exit v6

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Lfk/࡭ࡧࡱ;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v6, Lfk/᫂᫏ࡱ;->᫛:Lfk/࡭ࡧࡱ;

    monitor-enter v6

    :try_start_3
    iget-wide v1, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    const-wide/16 v9, 0x1

    const-wide/16 v7, -0x1

    sub-long v3, v7, v1

    sub-long v1, v7, v9

    and-long/2addr v3, v1

    sub-long/2addr v7, v3

    iput-wide v7, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x3d

    invoke-virtual {v6, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3d

    if-ne v0, v2, :cond_3

    check-cast v1, Lfk/࡭ࡧࡱ;

    invoke-virtual {v6, v1}, Lfk/ࡳ᫄ࡱ;->ࡧ᫖(Lfk/࡭ࡧࡱ;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    check-cast v1, Lfk/࡭ࡧࡱ;

    invoke-direct {v6, v1, v0}, Lfk/ࡳ᫄ࡱ;->ᪿ(Lfk/࡭ࡧࡱ;I)Z

    move-result v0

    goto :goto_2

    :sswitch_4
    monitor-enter v6

    const-wide/16 v1, 0x8

    :try_start_5
    iput-wide v1, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_5
    monitor-enter v6

    :try_start_7
    iget-wide v3, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_3

    :cond_5
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_6
    monitor-enter v6

    :try_start_9
    iget-wide v7, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    const-wide/16 v4, 0x0

    iput-wide v4, v6, Lfk/ࡳ᫄ࡱ;->ᪿ:J

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v2, v6, Lfk/᫂᫏ࡱ;->᫛:Lfk/࡭ࡧࡱ;

    const-wide/16 v9, 0xf

    and-long/2addr v9, v7

    cmp-long v1, v9, v4

    const-wide/16 p1, 0xd

    const-wide/16 v19, 0xb

    const-wide/16 v17, 0x9

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    const-wide/16 v15, -0x1

    sub-long v13, v15, v7

    sub-long v11, v15, v19

    or-long/2addr v13, v11

    sub-long/2addr v15, v13

    cmp-long v1, v15, v4

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lfk/࡭ࡧࡱ;->getHoursIndex()I

    move-result v13

    :goto_4
    and-long v11, v7, p1

    cmp-long v1, v11, v4

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfk/࡭ࡧࡱ;->getMinutesIndex()I

    move-result v3

    :cond_6
    and-long v11, v7, v17

    cmp-long v1, v11, v4

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfk/࡭ࡧࡱ;->getDialogLabel()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move v9, v3

    move v3, v13

    :goto_6
    and-long v17, v17, v7

    cmp-long v1, v17, v4

    if-eqz v1, :cond_7

    iget-object v1, v6, Lfk/᫂᫏ࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v13, -0x1

    sub-long v11, v13, v19

    sub-long v1, v13, v7

    or-long/2addr v11, v1

    sub-long/2addr v13, v11

    cmp-long v1, v13, v4

    if-eqz v1, :cond_8

    iget-object v1, v6, Lfk/᫂᫏ࡱ;->ࡱ:Landroid/widget/NumberPicker;

    invoke-static {v1, v3}, Landroidx/databinding/adapters/NumberPickerBindingAdapter;->setValue(Landroid/widget/NumberPicker;I)V

    :cond_8
    const-wide/16 v11, 0x8

    add-long v2, v11, v7

    or-long/2addr v11, v7

    sub-long/2addr v2, v11

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    iget-object v2, v6, Lfk/᫂᫏ࡱ;->ࡱ:Landroid/widget/NumberPicker;

    iget-object v1, v6, Lfk/ࡳ᫄ࡱ;->᫖:Landroidx/databinding/InverseBindingListener;

    invoke-static {v2, v10, v1}, Landroidx/databinding/adapters/NumberPickerBindingAdapter;->setListeners(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v2, v6, Lfk/᫂᫏ࡱ;->࡭:Landroid/widget/NumberPicker;

    iget-object v1, v6, Lfk/ࡳ᫄ࡱ;->ࡧ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v2, v10, v1}, Landroidx/databinding/adapters/NumberPickerBindingAdapter;->setListeners(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_9
    add-long v2, v7, p1

    or-long v7, v7, p1

    sub-long/2addr v2, v7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    iget-object v1, v6, Lfk/᫂᫏ࡱ;->࡭:Landroid/widget/NumberPicker;

    invoke-static {v1, v9}, Landroidx/databinding/adapters/NumberPickerBindingAdapter;->setValue(Landroid/widget/NumberPicker;I)V

    goto :goto_7

    :cond_a
    move-object v2, v10

    goto :goto_5

    :cond_b
    move v13, v3

    goto :goto_4

    :cond_c
    move v9, v3

    move-object v2, v10

    goto :goto_6

    :cond_d
    :goto_7
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
        0x5 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x1e -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a53c

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫄ࡱ;->ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27318

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫄ࡱ;->ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5638f

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫄ࡱ;->ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595ba

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫄ࡱ;->ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7bd90

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫄ࡱ;->ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡧ᫖(Lfk/࡭ࡧࡱ;)V
    .locals 2
    .param p1    # Lfk/࡭ࡧࡱ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75945

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫄ࡱ;->ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫄ࡱ;->ᫌ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
