.class public final Landroidx/core/view/ViewGroupKt$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0001h\u0701jcr\rng~ir\u070btm|ux\u0711zs\u0003~~w~y\u0003{\u000b}\u0007\u071f)\u0001\u0722\n\r\u001c\u07268\u000f\u001a\r\u001c\r<\u000f>\u0010Z\u001a\"\u0018.\u0017F\u001d`\u0751\u001ce%-%9\"Q$k\u075c\'p/81D-\\6vE\u0003?B6N7f;\u0011\u075dH\u077fB?H\u0760\u078aGL"
    }
    d2 = {
        "\'5,;1,(=l\"/3\u001fi2&;N\u0007/;8K\u001c@>EA\u0015?o6ZLZJVRV\t\u000f",
        "",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "/5,.:",
        "",
        ".(;\u0017\';8",
        "",
        "4,@=",
        "8,588(",
        "",
        ")6:.n.8=\u001d1%-\u001f\u001c/\""
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic $this_iterator:Landroid/view/ViewGroup;

.field public index:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    iget v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    iget v2, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xaaa -> :sswitch_2
        0xd22 -> :sswitch_1
        0x10d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x95975

    invoke-direct {p0, v0, v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->ࡢࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->ࡢࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbcb5

    invoke-direct {p0, v0, v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->ࡢࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c9ef

    invoke-direct {p0, v0, v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->ࡢࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$iterator$1;->ࡢࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
