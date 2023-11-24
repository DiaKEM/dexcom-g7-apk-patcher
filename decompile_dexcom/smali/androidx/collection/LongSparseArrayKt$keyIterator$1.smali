.class public final Landroidx/collection/LongSparseArrayKt$keyIterator$1;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LongSparseArrayKt;->keyIterator(Landroidx/collection/LongSparseArray;)Lkotlin/collections/LongIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe|h\u0701jczen\u0707pixqtmtrxq\u0001||\u0715~w\u0007\u0001\u0003\u071b%|\u071e\u0006\t\u0018\u07224\u00054\u0006P\u0010\u0018\u0011$\r<\u0016V\u0747\u0012[\u001a#\u001e/\u0018G#a0m6- 9\"Q%{\u074c3\u076a-63\u074bE052?5S6;:E=\u0781>E"
    }
    d2 = {
        "\'5,;1,(=l\"/-& \u001f1?FF\u0008\u001eBB<!?1C=0\r?XHa4V\u0007OJW(TFL<PLh\u001b)",
        "\u001227=.,2s!.,-\u001f\u001e0&EEK\u0008\u001eBB<\u0017C5C+?;?!",
        "/5,.:",
        "",
        "-,<\u00120\')=",
        "mo\u0011",
        "9,<\u00120\')=",
        "m\u0010p\u001f",
        ".(;\u0017\';8",
        "",
        "4,@=\u000e22,",
        "",
        ")645\'&8.--l,.3"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic $this_keyIterator:Landroidx/collection/LongSparseArray;

.field public index:I


# direct methods
.method public constructor <init>(Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    return-void
.end method

.method private varargs ᫎࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/collections/LongIterator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    iget-object v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/LongSparseArray;

    iget v1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    goto :goto_1

    :sswitch_3
    iget v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0xaaa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84e

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->ᫎࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x636d5

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->ᫎࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->ᫎࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6456

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->ᫎࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->ᫎࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
