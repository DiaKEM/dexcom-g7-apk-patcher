.class public Landroidx/recyclerview/widget/AsyncListUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mFirstRequiredTileStart:I

.field public mGeneration:I

.field public mItemCount:I

.field public mLastRequiredTileStart:I

.field public final mLoadedTiles:Landroid/util/SparseBooleanArray;

.field public mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private acquireTile()Landroidx/recyclerview/widget/TileList$Tile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a468

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    return-object v0
.end method

.method private addTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468b4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private flushTileCache(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481ca

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getTileStart(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e5

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isTileLoaded(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d696

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2be53

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeTile(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6131e

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requestTiles(IIIZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6e

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/AsyncListUtil$2;->getTileStart(I)I

    move-result v6

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/AsyncListUtil$2;->getTileStart(I)I

    move-result v5

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->getTileStart(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mFirstRequiredTileStart:I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->getTileStart(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLastRequiredTileStart:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v7, v2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mFirstRequiredTileStart:I

    invoke-direct {p0, v0, v5, v7, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->requestTiles(IIIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLastRequiredTileStart:I

    invoke-direct {p0, v5, v0, v7, v3}, Landroidx/recyclerview/widget/AsyncListUtil$2;->requestTiles(IIIZ)V

    goto/16 :goto_7

    :cond_2
    invoke-direct {p0, v6, v0, v7, v3}, Landroidx/recyclerview/widget/AsyncListUtil$2;->requestTiles(IIIZ)V

    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mFirstRequiredTileStart:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    sub-int/2addr v6, v0

    invoke-direct {p0, v1, v6, v7, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->requestTiles(IIIZ)V

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mGeneration:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->refreshData()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mItemCount:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mGeneration:I

    invoke-interface {v1, v0, v2}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    iget-object v1, v3, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v0, v3, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v0, v3, Landroidx/recyclerview/widget/TileList$Tile;->mNext:Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->isTileLoaded(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->acquireTile()Landroidx/recyclerview/widget/TileList$Tile;

    move-result-object v5

    iput v2, v5, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mItemCount:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    iget-object v1, v5, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v0, v5, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v2, v1, v0, v3}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/AsyncListUtil$2;->flushTileCache(I)V

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/AsyncListUtil$2;->addTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v8

    :goto_1
    if-gt v3, v7, :cond_b

    if-eqz v5, :cond_4

    move v2, v7

    move v1, v8

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v3

    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v0, v2, v6}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mGeneration:I

    invoke-interface {v1, v0, v2}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "O5=8BL\u000e"

    const/16 v2, 0x53ad

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "P\u0002\u0007zv^z\u0004{[ymw"

    const/16 v2, -0x73e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p0, v6

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    move-result v7

    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v0, v7, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    iget v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mFirstRequiredTileStart:I

    sub-int/2addr v2, v6

    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLastRequiredTileStart:I

    sub-int v1, v3, v0

    if-lez v2, :cond_8

    if-ge v2, v1, :cond_7

    const/4 v0, 0x2

    if-ne v8, v0, :cond_8

    :cond_7
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/AsyncListUtil$2;->removeTile(I)V

    goto :goto_5

    :cond_8
    if-lez v1, :cond_b

    if-lt v2, v1, :cond_9

    if-ne v8, v5, :cond_b

    :cond_9
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/AsyncListUtil$2;->removeTile(I)V

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    iget v1, v3, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mGeneration:I

    invoke-interface {v1, v0, v3}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    goto :goto_7

    :sswitch_b
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;

    if-eqz v4, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/TileList$Tile;->mNext:Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;

    :goto_6
    goto :goto_7

    :cond_a
    new-instance v4, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTClass:Ljava/lang/Class;

    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    goto :goto_6

    :cond_b
    :goto_7
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc83 -> :sswitch_3
        0x10a9 -> :sswitch_2
        0x10ad -> :sswitch_1
        0x1455 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public loadTile(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x66ad8

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x87db7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refresh(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ddb2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ff9d

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->࡯᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
