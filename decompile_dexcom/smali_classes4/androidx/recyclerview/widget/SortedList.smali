.class public Landroidx/recyclerview/widget/SortedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SortedList$BatchedCallback;,
        Landroidx/recyclerview/widget/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CAPACITY_GROWTH:I = 0xa

.field public static final DELETION:I = 0x2

.field public static final INSERTION:I = 0x1

.field public static final INVALID_POSITION:I = -0x1

.field public static final LOOKUP:I = 0x4

.field public static final MIN_CAPACITY:I = 0xa


# instance fields
.field public mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

.field public mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

.field public mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public mNewDataStart:I

.field public mOldData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public mOldDataSize:I

.field public mOldDataStart:I

.field public mSize:I

.field public final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return-void
.end method

.method private add(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935ca

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private addAllInternal([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a0d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addToData(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xfae8    # 9.0008E-41f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private copyArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c391

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903a4

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c3b

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private linearEqualitySearch(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1916a    # 1.44E-40f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private merge([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
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

    const v0, 0x240fe

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private remove(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b33b

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private removeItemAtIndex(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e05

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceAllInsert(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x563a1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceAllInternal([Ljava/lang/Object;)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7725b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceAllRemove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbde

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortAndDedup([Ljava/lang/Object;)I
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbdf

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private throwIfInMutationOperation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bd7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v14, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_24

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Ws\u0006q7yv\u0003\n\n\u000e8\u0002\u0004=\nxvbtlj%my*}pt.zuWV]U\u0017e[\u0014\\\u001a[Ysae\u001cXREA[K\u0005S[O[IcW\\ZrEF3?u6Gz;=< JI{24`2,61%./\n4;{"

    const/16 v1, -0x2f88

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v0, v5

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_24

    :cond_1
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x1

    move v3, v4

    :goto_1
    array-length v0, v5

    if-ge v4, v0, :cond_6

    aget-object v2, v5, v4

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v0, v5, v6

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v14, v2, v5, v6, v3}, Landroidx/recyclerview/widget/SortedList;->findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    aput-object v2, v5, v1

    :goto_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    aput-object v2, v5, v3

    :cond_3
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    if-eq v3, v4, :cond_5

    aput-object v2, v5, v3

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v0, v3

    move v6, v3

    move v3, v0

    goto :goto_2

    :cond_6
    move v6, v3

    goto :goto_0

    :pswitch_3
    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-interface {v1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto/16 :goto_24

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [Ljava/lang/Object;

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v7, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    const/4 v5, 0x1

    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    :cond_7
    const/4 v1, 0x0

    iput v1, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iput v1, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-direct {v14, v8}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    :cond_8
    :goto_3
    iget v2, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    if-lt v2, v4, :cond_9

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-ge v1, v0, :cond_12

    :cond_9
    iget v3, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-lt v3, v1, :cond_a

    sub-int/2addr v4, v2

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    invoke-static {v8, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    move v1, v4

    :goto_4
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_a
    if-lt v2, v4, :cond_b

    sub-int/2addr v1, v3

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v0, v1

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_8

    :cond_b
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    aget-object v9, v0, v3

    aget-object v3, v8, v2

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v9, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    goto :goto_3

    :cond_c
    if-lez v0, :cond_d

    :goto_5
    invoke-direct {v14, v3}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v9, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    goto :goto_5

    :cond_e
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v10, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v3, v0, v10

    iget v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    move v1, v5

    :goto_6
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_f
    iput v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    move v1, v5

    :goto_7
    if-eqz v1, :cond_10

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_10
    iput v10, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v9, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v1, v5

    invoke-virtual {v2, v9, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    iput v3, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v0, v2, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_12
    :goto_8
    const/4 v0, 0x0

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v7, :cond_4d

    invoke-virtual {v14}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    goto/16 :goto_24

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v2, v1, v0

    const/4 v3, 0x1

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr v2, v3

    invoke-interface {v0, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto/16 :goto_24

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v0, v5

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v2, v3

    iput v2, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    if-eqz v4, :cond_4d

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v0, v5, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto/16 :goto_24

    :pswitch_7
    const/4 v0, 0x0

    aget-object v15, p2, v0

    check-cast v15, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/16 p0, 0x0

    const/16 p2, 0x2

    move-object/from16 v16, v1

    move/from16 p1, v0

    invoke-direct/range {v14 .. v19}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_24

    :cond_13
    invoke-direct {v14, v1, v2}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v5, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    const/4 v4, 0x1

    xor-int/2addr v5, v4

    if-eqz v5, :cond_14

    invoke-virtual {v14}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    :cond_14
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v2, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iput v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    move v1, v8

    :goto_a
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_15
    const/16 v1, 0xa

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_16
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput v3, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    :cond_17
    :goto_c
    iget v10, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v9, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-lt v10, v9, :cond_18

    if-ge v3, v8, :cond_19

    :cond_18
    if-ne v10, v9, :cond_1a

    sub-int/2addr v8, v3

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-static {v7, v3, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    iput v1, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v0, v8

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr v1, v8

    invoke-interface {v0, v1, v8}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_19
    :goto_d
    const/4 v0, 0x0

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v5, :cond_4d

    invoke-virtual {v14}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    goto/16 :goto_24

    :cond_1a
    if-ne v3, v8, :cond_1b

    sub-int/2addr v9, v10

    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-static {v2, v10, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr v0, v9

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    goto :goto_d

    :cond_1b
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    aget-object v9, v0, v10

    aget-object v10, v7, v3

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v9, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v2, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v10, v9, v2

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v0, v4

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v0, 0x1

    add-int/2addr v3, v0

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr v1, v4

    invoke-interface {v0, v1, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_c

    :cond_1c
    if-nez v0, :cond_1e

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v11, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v2, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v10, v11, v2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    iget v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    move v1, v4

    :goto_e
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1d
    iput v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v9, v10}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_1e
    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v9, v2, v1

    iget v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    move v1, v4

    :goto_f
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1f
    iput v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    goto/16 :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, -0x1

    move v5, v2

    :goto_10
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_20
    :goto_11
    if-lt v5, v6, :cond_21

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v0, v5

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_24

    :cond_21
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    if-ge v2, v4, :cond_22

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v2, -0x1

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_24

    :cond_23
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_24
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v2, v5

    goto :goto_12

    :cond_25
    const/4 v1, -0x1

    :goto_13
    if-eqz v1, :cond_26

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_26
    goto :goto_11

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_14
    if-ge v3, v2, :cond_29

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v0, v4, v3

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_24

    :cond_27
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_28
    goto :goto_14

    :cond_29
    const/4 v3, -0x1

    goto :goto_15

    :pswitch_b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_17
    const/4 v4, -0x1

    const/4 v3, 0x1

    if-ge v8, v6, :cond_2a

    and-int v1, v8, v6

    or-int v0, v8, v6

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    aget-object v1, v9, v2

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2c

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move v8, v2

    goto :goto_17

    :cond_2a
    if-ne v5, v3, :cond_2b

    :goto_18
    goto :goto_19

    :cond_2b
    move v8, v4

    goto :goto_18

    :cond_2c
    if-nez v0, :cond_30

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v8, v2

    :goto_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_24

    :cond_2d
    invoke-direct {v14, v7, v2, v8, v6}, Landroidx/recyclerview/widget/SortedList;->linearEqualitySearch(Ljava/lang/Object;III)I

    move-result v8

    if-ne v5, v3, :cond_2f

    if-ne v8, v4, :cond_2e

    :goto_1a
    move v8, v2

    goto :goto_19

    :cond_2e
    move v2, v8

    goto :goto_1a

    :cond_2f
    goto :goto_19

    :cond_30
    move v6, v2

    goto :goto_17

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    array-length v0, v2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_24

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    iget v7, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-gt v4, v7, :cond_33

    iget-object v3, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    array-length v0, v3

    if-ne v7, v0, :cond_31

    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    array-length v1, v3

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v3, v4

    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v4, v0

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v0, v4

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    :goto_1b
    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    goto/16 :goto_24

    :cond_31
    const/4 v2, 0x1

    move v1, v4

    :goto_1c
    if-eqz v2, :cond_32

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_32
    sub-int/2addr v7, v4

    invoke-static {v3, v4, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object v5, v0, v4

    goto :goto_1b

    :cond_33
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ur~}}\u0002,lnm(pzjq#vp "

    const/16 v1, 0x6297

    const/16 v2, 0x14e9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",osrq\u0007\u0006x4\t\u007f\u0012}9\u0004\u000f<"

    const/16 v1, 0x75f8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_34

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1e

    :cond_34
    goto :goto_1d

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v1, v3

    const/4 v0, 0x1

    if-ge v1, v0, :cond_36

    goto/16 :goto_24

    :cond_36
    invoke-direct {v14, v3}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    move-result v2

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-nez v0, :cond_37

    iput-object v3, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput v2, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto/16 :goto_24

    :cond_37
    invoke-direct {v14, v3, v2}, Landroidx/recyclerview/widget/SortedList;->merge([Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_f
    const/4 v0, 0x0

    aget-object v15, p2, v0

    check-cast v15, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/16 p0, 0x0

    const/16 p2, 0x1

    move-object/from16 v16, v1

    move/from16 p1, v0

    invoke-direct/range {v14 .. v19}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v3

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3a

    const/4 v3, 0x0

    :cond_38
    invoke-direct {v14, v3, v15}, Landroidx/recyclerview/widget/SortedList;->addToData(ILjava/lang/Object;)V

    if-eqz v5, :cond_39

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v0, v3, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_39
    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_24

    :cond_3a
    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge v3, v0, :cond_38

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v2, v0, v3

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v2, v15}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v2, v15}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object v15, v0, v3

    goto :goto_1f

    :cond_3b
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object v15, v0, v3

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, v2, v15}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v5, v7, :cond_3c

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    move v1, v3

    :goto_20
    if-eq v5, v7, :cond_3e

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object v7, v0, v2

    if-eqz v1, :cond_4d

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, v5, v7}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_24

    :cond_3d
    move v1, v4

    goto :goto_20

    :cond_3e
    if-eqz v1, :cond_3f

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, v5, v7}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    :cond_3f
    invoke-direct {v14, v2, v4}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    invoke-direct {v14, v7, v4}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v1

    if-eq v2, v1, :cond_4d

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    goto/16 :goto_24

    :pswitch_11
    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_24

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    if-eqz v0, :cond_40

    invoke-direct {v14, v1}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_40
    invoke-direct {v14, v1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    goto/16 :goto_24

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v14, v1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    goto/16 :goto_24

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    goto/16 :goto_24

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0}, Landroidx/recyclerview/widget/SortedList;->remove(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_24

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v14, v2, v0}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    invoke-direct {v14, v1, v0}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v1

    if-eq v2, v1, :cond_4d

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    goto/16 :goto_24

    :pswitch_18
    const/4 v0, 0x0

    aget-object v15, p2, v0

    check-cast v15, Ljava/lang/Object;

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v0, :cond_43

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/16 p0, 0x0

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    const/16 p2, 0x4

    move-object/from16 v16, v1

    move/from16 p1, v0

    invoke-direct/range {v14 .. v19}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_41

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_24

    :cond_41
    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget v1, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    const/16 p2, 0x4

    move-object/from16 v16, v2

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v14 .. v19}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v1

    if-eq v1, v3, :cond_42

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    sub-int/2addr v1, v0

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr v1, v0

    goto :goto_21

    :cond_42
    move v1, v3

    goto :goto_21

    :cond_43
    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/16 p0, 0x0

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/16 p2, 0x4

    move-object/from16 v16, v1

    move/from16 p1, v0

    invoke-direct/range {v14 .. v19}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v1

    goto :goto_21

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge v8, v0, :cond_45

    if-ltz v8, :cond_45

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v1, :cond_44

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    if-lt v8, v0, :cond_44

    sub-int/2addr v8, v0

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v8, v0

    aget-object v6, v1, v8

    :goto_22
    goto/16 :goto_24

    :cond_44
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v6, v0, v8

    goto :goto_22

    :cond_45
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!s\u000c\u0008\u0008(@D$\u000bV\u0019~IMC-\u0012-s6"

    const/16 v2, 0x3f1d

    const/16 v4, 0xebc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    mul-int v0, v3, v9

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_23

    :cond_46
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}AUU\u0002VM_K\u0007Q\\\n"

    const/16 v1, 0x7b19

    const/16 v4, 0x2818

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1a
    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v0, :cond_47

    check-cast v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->dispatchLastEvent()V

    :cond_47
    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-ne v1, v0, :cond_4d

    iget-object v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    goto/16 :goto_24

    :pswitch_1b
    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    iget v3, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-nez v3, :cond_48

    goto/16 :goto_24

    :cond_48
    iget-object v2, v14, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v14, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v0, v1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_24

    :pswitch_1c
    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v0, :cond_49

    goto :goto_24

    :cond_49
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-nez v0, :cond_4a

    new-instance v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    :cond_4a
    iget-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    iput-object v0, v14, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    goto :goto_24

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    array-length v0, v2

    if-nez v0, :cond_4b

    goto :goto_24

    :cond_4b
    if-eqz v1, :cond_4c

    invoke-direct {v14, v2}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    goto :goto_24

    :cond_4c
    invoke-direct {v14, v2}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v0}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    goto :goto_24

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v14, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v14, v1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    goto :goto_24

    :pswitch_20
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-direct {v14}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4d
    :goto_24
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb49

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca3

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12cff

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d237

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beginBatchedUpdates()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17840

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a99a

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa3

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d769

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5ad

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public recalculatePositionOfItemAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d4

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1920

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f082

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public replaceAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a473

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs replaceAll([Ljava/lang/Object;)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb56

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceAll([Ljava/lang/Object;Z)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1cc    # 8.1E-41f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481d6

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xe1ce

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/SortedList;->ᪿ᫚᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
