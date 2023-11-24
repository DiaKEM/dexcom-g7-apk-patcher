.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCapacityBitmask:I

.field public mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public mHead:I

.field public mTail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/collection/CircularArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-lt p1, v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, -0x1

    and-int v0, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v2

    :cond_0
    const/4 v0, -0x1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "a`pbelx~&t}|~+nr.KM1DqGE"

    const/16 v3, 0x21c2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "MJXHINX\\\u0002NURR|>@y\u0017\u0015v\u0007"

    const/16 v1, -0x5a13

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private doubleCapacity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c3a

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v6, v1

    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    sub-int v5, v6, v0

    shl-int/lit8 v4, v6, 0x1

    if-ltz v4, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    iput v2, p0, Landroidx/collection/CircularArray;->mHead:I

    iput v6, p0, Landroidx/collection/CircularArray;->mTail:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    iput v4, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    goto/16 :goto_b

    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "u\u000b\u001fG\u0006\u0018\u0015\u0005\u001aA\u0002\u0001\r~}\u0005-3V\u001d-\u0019\u0018\u0019\u0015\u0017\u0013"

    const/16 v2, 0x5b28

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-gt v5, v0, :cond_7

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v4, v0

    iget v2, p0, Landroidx/collection/CircularArray;->mHead:I

    sub-int v0, v4, v2

    if-ge v5, v0, :cond_3

    add-int v4, v2, v5

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-ge v2, v4, :cond_4

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_4
    iget v2, p0, Landroidx/collection/CircularArray;->mHead:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v4

    :goto_2
    if-eqz v4, :cond_5

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Landroidx/collection/CircularArray;->mHead:I

    if-lez v5, :cond_17

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_6

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    iput v5, p0, Landroidx/collection/CircularArray;->mHead:I

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-gt v5, v0, :cond_e

    const/4 v3, 0x0

    iget v0, p0, Landroidx/collection/CircularArray;->mTail:I

    if-ge v5, v0, :cond_9

    sub-int v3, v0, v5

    :cond_9
    move v2, v3

    :goto_4
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    const/4 v4, 0x0

    if-ge v2, v1, :cond_b

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v4, v0, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    goto :goto_4

    :cond_b
    sub-int v0, v1, v3

    sub-int/2addr v5, v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/CircularArray;->mTail:I

    if-lez v5, :cond_17

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v3, v0

    iput v3, p0, Landroidx/collection/CircularArray;->mTail:I

    sub-int/2addr v3, v5

    move v2, v3

    :goto_6
    iget v0, p0, Landroidx/collection/CircularArray;->mTail:I

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v4, v0, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    goto :goto_6

    :cond_d
    iput v3, p0, Landroidx/collection/CircularArray;->mTail:I

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_5
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    if-eq v0, v1, :cond_f

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    add-int v2, v0, v1

    or-int/2addr v0, v1

    sub-int/2addr v2, v0

    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v7, v1, v2

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iput v2, p0, Landroidx/collection/CircularArray;->mTail:I

    goto/16 :goto_b

    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_6
    iget v2, p0, Landroidx/collection/CircularArray;->mHead:I

    iget v0, p0, Landroidx/collection/CircularArray;->mTail:I

    if-eq v2, v0, :cond_11

    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v7, v1, v2

    const/4 v0, 0x0

    aput-object v0, v1, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_10
    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Landroidx/collection/CircularArray;->mHead:I

    goto/16 :goto_b

    :cond_11
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_7
    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    iget v0, p0, Landroidx/collection/CircularArray;->mTail:I

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_8
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    iget v3, p0, Landroidx/collection/CircularArray;->mTail:I

    if-eq v0, v3, :cond_13

    iget-object v2, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v3, v0

    iget v1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    aget-object v7, v2, v0

    goto/16 :goto_b

    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_9
    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    iget v0, p0, Landroidx/collection/CircularArray;->mTail:I

    if-eq v1, v0, :cond_14

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v7, v0, v1

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_15

    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    iget-object v3, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-object v7, v3, v0

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    goto :goto_b

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    aput-object v2, v0, v1

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    add-int v1, v0, v2

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/CircularArray;->mTail:I

    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    if-ne v1, v0, :cond_17

    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    goto :goto_b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/CircularArray;->mHead:I

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_16
    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/CircularArray;->mHead:I

    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v3, v0, v1

    iget v0, p0, Landroidx/collection/CircularArray;->mTail:I

    if-ne v1, v0, :cond_17

    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    :cond_17
    :goto_b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6456

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fb

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d00

    invoke-direct {p0, v0, v2}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d766

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c3

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a11

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public popFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a011

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public popLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c6

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public removeFromEnd(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x386fe

    invoke-direct {p0, v0, v2}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFromStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f7

    invoke-direct {p0, v0, v2}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a015

    invoke-direct {p0, v0, v1}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/collection/CircularArray;->᫂ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
