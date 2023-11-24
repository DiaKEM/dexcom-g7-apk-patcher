.class public final Landroidx/collection/SparseArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/SparseArrayKt;->keyIterator(Landroidx/collection/SparseArrayCompat;)Lkotlin/collections/IntIterator;
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
        "\u06fexh\u0701jczen\u0707pixqtmtrxq\u0001||u|w!x\u071a\u0002\u0005\u0014\u071e0\u00010\u0002L\u000c\u0014\r \t8\u0012R\u0743\u000eW\u0016\u001f\u001a+\u0014C\u0017],i2)\u001c5\u001eM!w\u0748/\u0766)2/\u0747A,1.;1O276A9\u077d:@"
    }
    d2 = {
        "\'5,;1,(=l\"/-& \u001f1?FF\u0008%C5GA4\u0011C<,E\u0018Z\u000bSN[,XJP@TPL~\r",
        "\u001227=.,2s!.,-\u001f\u001e0&EEK\u0008\u001bAH\u001eB4B2>:>\u0008",
        "/5,.:",
        "",
        "-,<\u00120\')=",
        "mo\u0011",
        "9,<\u00120\')=",
        "m\u0010p\u001f",
        ".(;\u0017\';8",
        "",
        "4,@=\u000b18",
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
.field public final synthetic $this_keyIterator:Landroidx/collection/SparseArrayCompat;

.field public index:I


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method

.method private varargs ࡪࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/collections/IntIterator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    iget-object v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    iget v3, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    const/4 v2, 0x1

    move v1, v3

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    goto :goto_2

    :sswitch_3
    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    nop

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

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Landroidx/collection/SparseArrayKt$keyIterator$1;->ࡪࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5a057

    invoke-direct {p0, v0, v1}, Landroidx/collection/SparseArrayKt$keyIterator$1;->ࡪࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69083

    invoke-direct {p0, v0, v1}, Landroidx/collection/SparseArrayKt$keyIterator$1;->ࡪࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x386f6

    invoke-direct {p0, v0, v2}, Landroidx/collection/SparseArrayKt$keyIterator$1;->ࡪࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/collection/SparseArrayKt$keyIterator$1;->ࡪࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
