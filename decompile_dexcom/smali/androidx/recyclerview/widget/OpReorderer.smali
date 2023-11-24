.class public Landroidx/recyclerview/widget/OpReorderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/OpReorderer$Callback;
    }
.end annotation


# instance fields
.field public final mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/OpReorderer$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    return-void
.end method

.method private getLastMoveOutOfOrder(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d238

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/OpReorderer;->᫝᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private swapMoveAdd(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/OpReorderer;->᫝᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private swapMoveOp(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72704

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/OpReorderer;->᫝᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v8, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v1, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_12

    :cond_0
    move-object v11, v8

    move-object v12, v6

    move v13, v5

    move-object p0, v3

    move p1, v4

    move-object/from16 p2, v2

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveUpdate(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_12

    :cond_1
    move-object v11, v8

    move-object v12, v6

    move v13, v5

    move-object p0, v3

    move p1, v4

    move-object/from16 p2, v2

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveRemove(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_12

    :cond_2
    move-object v11, v8

    move-object v12, v6

    move v13, v5

    move-object p0, v3

    move p1, v4

    move-object/from16 p2, v2

    invoke-direct/range {v11 .. v16}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveAdd(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_12

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v9, p2, v0

    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v4, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v4, v1, :cond_4

    const/4 v3, -0x1

    :goto_0
    iget v2, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    :cond_3
    if-gt v1, v2, :cond_6

    iget v1, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :goto_1
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iput v2, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_6
    iget v2, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v2, v4, :cond_8

    iget v1, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :goto_2
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_7
    iput v4, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :cond_8
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    invoke-interface {v8, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    :goto_3
    if-ltz v4, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_a

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_12

    :cond_9
    move v2, v3

    :cond_a
    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_b
    const/4 v4, -0x1

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v12, p2, v0

    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x4

    aget-object v6, p2, v0

    check-cast v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v4, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 p0, 0x1

    if-ge v5, v4, :cond_d

    sub-int/2addr v4, p0

    iput v4, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_c
    move-object v5, v1

    :goto_5
    iget v4, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v4, p1, :cond_f

    :goto_6
    if-eqz p0, :cond_10

    xor-int v0, p1, p0

    and-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x1

    move p1, v0

    goto :goto_6

    :cond_d
    iget v3, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    move v2, v3

    :goto_7
    if-eqz v2, :cond_e

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_e
    if-ge v5, v4, :cond_c

    sub-int/2addr v3, p0

    iput v3, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v3, v8, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    iget v2, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget-object v0, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-interface {v3, v13, v2, p0, v0}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    goto :goto_5

    :cond_f
    iget v2, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    and-int v3, p1, v2

    or-int v0, p1, v2

    add-int/2addr v3, v0

    if-ge v4, v3, :cond_11

    and-int v3, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    sub-int/2addr v3, v4

    iget-object v2, v8, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    and-int v1, v4, p0

    or-int/2addr v4, p0

    add-int/2addr v1, v4

    iget-object v0, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-interface {v2, v13, v1, v3, v0}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v1

    iget v0, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v3

    iput v0, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_8

    :cond_10
    iput p1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_11
    :goto_8
    invoke-interface {v9, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-lez v0, :cond_13

    invoke-interface {v9, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v5, :cond_12

    invoke-interface {v9, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_28

    invoke-interface {v9, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_13
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    invoke-interface {v0, v6}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v7, p2, v0

    check-cast v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v11, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    const/16 p2, 0x0

    const/4 v13, 0x1

    iget v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v11, v2, :cond_18

    if-ne v9, v11, :cond_17

    iget v1, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int v0, v2, v11

    if-ne v1, v0, :cond_17

    move/from16 p1, p2

    move/from16 p2, v13

    :goto_a
    iget v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    const/4 v12, 0x2

    if-ge v2, v11, :cond_15

    sub-int/2addr v11, v13

    iput v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_14
    iget v11, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    const/4 v2, 0x0

    if-gt v11, v9, :cond_1b

    :goto_b
    if-eqz v13, :cond_1a

    xor-int v0, v9, v13

    and-int/2addr v9, v13

    shl-int/lit8 v13, v9, 0x1

    move v9, v0

    goto :goto_b

    :cond_15
    iget v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    move v1, v9

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_c

    :cond_16
    if-ge v2, v11, :cond_14

    sub-int/2addr v9, v13

    iput v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iput v12, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    iput v13, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-nez v0, :cond_28

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    invoke-interface {v0, v7}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_12

    :cond_17
    move/from16 p1, p2

    goto :goto_a

    :cond_18
    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ne v9, v1, :cond_19

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v11, v2

    if-ne v0, v11, :cond_19

    move p1, v13

    move/from16 p2, p1

    goto :goto_a

    :cond_19
    move p1, v13

    goto :goto_a

    :cond_1a
    iput v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_d

    :cond_1b
    iget p0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    and-int v1, v9, p0

    or-int v0, v9, p0

    add-int/2addr v1, v0

    if-ge v11, v1, :cond_1c

    add-int/2addr v9, p0

    sub-int/2addr v9, v11

    iget-object v1, v8, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    and-int v0, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v0, v11

    invoke-interface {v1, v12, v0, v9, v2}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v2

    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int/2addr v1, v0

    iput v1, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :cond_1c
    :goto_d
    if-eqz p2, :cond_1d

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    invoke-interface {v0, v4}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_12

    :cond_1d
    if-eqz p1, :cond_23

    if-eqz v2, :cond_1f

    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v0, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v1, v0, :cond_1e

    iget v0, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_1e
    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v0, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v1, v0, :cond_1f

    iget v0, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :cond_1f
    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v1, v0, :cond_20

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_20
    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v1, v0, :cond_21

    :goto_e
    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :cond_21
    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v0, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v1, v0, :cond_22

    invoke-interface {v6, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_f
    if-eqz v2, :cond_28

    invoke-interface {v6, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    if-eqz v2, :cond_25

    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v0, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v1, v0, :cond_24

    iget v0, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_24
    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v0, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v1, v0, :cond_25

    iget v0, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :cond_25
    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v1, v0, :cond_26

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_26
    iget v1, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v0, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v1, v0, :cond_21

    goto :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    :goto_10
    invoke-direct {v8, v4}, Landroidx/recyclerview/widget/OpReorderer;->getLastMoveOutOfOrder(Ljava/util/List;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_28

    const/4 v2, 0x1

    move v1, v3

    :goto_11
    if-eqz v2, :cond_27

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_27
    invoke-direct {v8, v4, v3, v1}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveOp(Ljava/util/List;II)V

    goto :goto_10

    :cond_28
    :goto_12
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public reorderOps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/OpReorderer;->᫝᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public swapMoveRemove(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/16 v0, 0x6456

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/OpReorderer;->᫝᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public swapMoveUpdate(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x7bd7e

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/OpReorderer;->᫝᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/OpReorderer;->᫝᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
