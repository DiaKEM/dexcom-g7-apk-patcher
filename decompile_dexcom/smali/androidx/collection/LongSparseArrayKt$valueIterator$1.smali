.class public final Landroidx/collection/LongSparseArrayKt$valueIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LongSparseArrayKt;->valueIterator(Landroidx/collection/LongSparseArray;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
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
        "\u06fexh\u0701jcr\u000cn\u0707pixqtmtrxq\u0001||u|y!x\u071a\u0002\u0005\u0014\u071e0\u0007\u0012\u0005\u0014\u0005<\u07266\u0008R\u0012\u001a\u0013&\u000f>\u0018X\u0749\u0014]*% 1\"9%E 5\u001fW\u0741Y\u0743k\u075c\'\u076a-*96}F=0I2a5\u000c\u075cC\u077a=FC\u075bU@EBOEcFKJUM\u0791NV"
    }
    d2 = {
        "\'5,;1,(=l\"/-& \u001f1?FF\u0008\u001eBB<!?1C=0\r?XHa4V\u0007ZFJTE*N@N>jfj\u001d#",
        "",
        "/5,.:",
        "",
        "-,<\u00120\')=",
        "mo\u0011",
        "9,<\u00120\')=",
        "m\u0010p\u001f",
        ".(;\u0017\';8",
        "",
        "4,@=",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "mo\u00143#9%s* .(h\n\u001e\';:L\u0014",
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
.field public final synthetic $this_valueIterator:Landroidx/collection/LongSparseArray;

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

    iput-object p1, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p1, "\n@DYTQ,8\u0007JyA>&\\~PeyN\'~c\u000bH`yn,y-|*\u0004*UU\u0019.E+\rJc~I/JTe\u0001"

    const/16 p0, 0x6109

    const/16 v3, 0x4f16

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_1
    iget-object v3, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/LongSparseArray;

    iget v2, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget v1, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    iget-object v0, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/LongSparseArray;

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

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    goto :goto_1

    :sswitch_4
    iget v0, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xaaa -> :sswitch_2
        0xd22 -> :sswitch_1
        0x10d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7d8

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->ࡢࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xd352

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->ࡢࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9c041

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->ࡢࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7525

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->ࡢࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980f7

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->ࡢࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->ࡢࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
