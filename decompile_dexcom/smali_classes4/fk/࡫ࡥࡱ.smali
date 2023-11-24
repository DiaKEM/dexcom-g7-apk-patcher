.class public Lfk/࡫ࡥࡱ;
.super Lfk/ᪿᪿࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫃:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫚:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡧ:J

.field public final ᫑:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫔:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/࡫ࡥࡱ;->᫃:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04f1

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

    sget-object v2, Lfk/࡫ࡥࡱ;->᫚:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/࡫ࡥࡱ;->᫃:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/࡫ࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x7

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v11, p3, v1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v14}, Lfk/ᪿᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v4, Lfk/࡫ࡥࡱ;->ࡧ:J

    iget-object v0, v4, Lfk/ᪿᪿࡱ;->᫏:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/ᪿᪿࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/ᪿᪿࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/ᪿᪿࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/ᪿᪿࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/ᪿᪿࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, Lfk/࡫ࡥࡱ;->᫔:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v4, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v4, Lfk/࡫ࡥࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lfk/࡫ࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    invoke-super {v5, v2, v1}, Lfk/ᪿᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v5, Lfk/ᪿᪿࡱ;->᫛:Lfk/᫖᫄᫛;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lfk/᫐᫒᫛;->࡯࡯ࡱ()V

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫖᫄᫛;

    iput-object v0, v5, Lfk/ᪿᪿࡱ;->᫛:Lfk/᫖᫄᫛;

    monitor-enter v5

    :try_start_0
    iget-wide v0, v5, Lfk/࡫ࡥࡱ;->ࡧ:J

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/࡫ࡥࡱ;->ࡧ:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
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

    check-cast v1, Lfk/᫖᫄᫛;

    invoke-virtual {v5, v1}, Lfk/࡫ࡥࡱ;->᫜ᪿ(Lfk/᫖᫄᫛;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_b

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

    move-result-object v16

    goto/16 :goto_b

    :sswitch_4
    monitor-enter v5

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, v5, Lfk/࡫ࡥࡱ;->ࡧ:J

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_5
    monitor-enter v5

    :try_start_4
    iget-wide v3, v5, Lfk/࡫ࡥࡱ;->ࡧ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_2

    :cond_2
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_b

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_6
    monitor-enter v5

    :try_start_6
    iget-wide v3, v5, Lfk/࡫ࡥࡱ;->ࡧ:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lfk/࡫ࡥࡱ;->ࡧ:J

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v7, v5, Lfk/ᪿᪿࡱ;->᫛:Lfk/᫖᫄᫛;

    const-wide/16 v23, 0x3

    and-long v8, v3, v23

    cmp-long v6, v8, v1

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    iget-object v0, v7, Lfk/᫖᫄᫛;->᫑:Ljava/lang/String;

    move-object/from16 p2, v0

    invoke-virtual {v7}, Lfk/᫖᫄᫛;->᫔᫘ࡱ()Z

    move-result v11

    invoke-virtual {v7}, Lfk/᫖᫄᫛;->᫓࡯ࡱ()I

    move-result v22

    invoke-virtual {v7}, Lfk/᫖᫄᫛;->᫋࡯ࡱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lfk/᫖᫄᫛;->ࡰ࡯ࡱ()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lfk/᫖᫄᫛;->᫝࡯ࡱ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, Lfk/᫖᫄᫛;->ࡣ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, Lfk/᫖᫄᫛;->᫚:Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_3
    if-eqz v6, :cond_3

    if-eqz v11, :cond_5

    const-wide/16 v13, 0x20

    :goto_4
    const-wide/16 v9, -0x1

    sub-long v6, v9, v3

    sub-long v3, v9, v13

    and-long/2addr v6, v3

    sub-long/2addr v9, v6

    move-wide v3, v9

    :cond_3
    if-eqz v11, :cond_4

    const/4 v14, 0x0

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Bw"

    const/16 v9, 0x6bd7

    const/16 v8, 0x45ce

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v7, v0

    int-to-short v0, v7

    move/from16 v19, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v15, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    sget-object v6, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v6

    rem-int v0, v9, v0

    aget-short v18, v6, v0

    mul-int v0, v9, v15

    and-int v17, v0, v19

    or-int v0, v0, v19

    add-int v17, v17, v0

    xor-int/lit8 v6, v17, -0x1

    and-int v6, v6, v18

    xor-int/lit8 v0, v18, -0x1

    and-int v0, v0, v17

    or-int/2addr v6, v0

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_6

    :cond_4
    const/16 v14, 0x8

    goto :goto_5

    :cond_5
    const-wide/16 v13, 0x10

    goto :goto_4

    :cond_6
    move-object/from16 p1, v8

    move-object/from16 p2, p1

    move-object/from16 v21, p2

    move-object/from16 v12, v21

    move-object/from16 v20, v12

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v20, v8

    move-object/from16 v7, v20

    move-object/from16 p1, v7

    move-object/from16 v21, p1

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    goto :goto_a

    :cond_8
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v20, :cond_d

    const/4 v8, 0x1

    :goto_7
    and-long v6, v3, v23

    cmp-long v0, v6, v1

    if-eqz v0, :cond_9

    if-eqz v8, :cond_c

    const-wide/16 v6, 0x8

    :goto_8
    or-long/2addr v3, v6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_b

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v8, p2

    :goto_a
    and-long v23, v23, v3

    cmp-long v0, v23, v1

    if-eqz v0, :cond_a

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->ࡣ:Landroid/widget/TextView;

    move-object v8, v0

    move-object/from16 v9, v20

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->࡭:Landroid/widget/ImageView;

    move-object v8, v0

    move/from16 v9, v22

    invoke-static {v8, v9}, Lfk/ࡳࡡ;->࡭(Landroid/widget/ImageView;I)V

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->ᪿ:Landroid/widget/TextView;

    move-object v6, v0

    move-object/from16 v7, v21

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->᫖:Landroid/widget/TextView;

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ᪿᪿࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const-wide/16 v6, 0x2

    and-long/2addr v3, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    iget-object v1, v5, Lfk/࡫ࡥࡱ;->᫔:Landroidx/cardview/widget/CardView;

    iget-object v0, v5, Lfk/࡫ࡥࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_b
    const/16 v6, 0x8

    goto :goto_9

    :cond_c
    const-wide/16 v6, 0x4

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    :goto_b
    return-object v16

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
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

    const v0, 0x99a0f

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡥࡱ;->᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa70

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡥࡱ;->᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70df4

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡥࡱ;->᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821dc

    invoke-direct {p0, v0, v2}, Lfk/࡫ࡥࡱ;->᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f4d

    invoke-direct {p0, v0, v2}, Lfk/࡫ࡥࡱ;->᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ࡥࡱ;->᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ᪿ(Lfk/᫖᫄᫛;)V
    .locals 2
    .param p1    # Lfk/᫖᫄᫛;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x436a5

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡥࡱ;->᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73fff

    invoke-direct {p0, v0, v2}, Lfk/࡫ࡥࡱ;->᫑࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
