.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h1IE?CG?.?C8BI~;CW\u0018;?626Po\u0018c\u000e15,(,Fe\u0001CcWgU\u0008 \u001c\u0016\u001a\u001e\u0016\u0005\u0016\u001a\u000f\u0019 U\u0012\u001a.\u000f\u0012\u0016\r\t\rL\u007f\u000b\u0007\u0006}z\u000b~\u0004\u0002\u0006@bx|tN\u0001pomy*nxhtbtnp!-\u0005%\u0019*\u0017Ia]W[_WFW[PZa\u0017S[oPSWNJN\u000eALHG?<L@ECG\u0002$:>6\u0010B21/;Qp\u0012NterlqntvlDkhlYgnebi:Y\u0002Mw\u001b\u001f\u0016\u0012\u0016j\u000b\u0007\u0019\n+Je(H<L:l\u0005\u0001z~\u0003ziz~s}\u0005:v~\u0013svzqmq1dokjb_ochfj%G]aY3eUTR^\u000fS]MYGYSU\u0006\u0012i\t*f\r\r\u000b{\t\u0011\u0008\u0005\u000c\\{\u0016Y"
    }
.end annotation


# instance fields
.field public count:I

.field public index:I

.field public final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    invoke-static {p1}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    return-void
.end method

.method private varargs ᫀᫌࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/collections/AbstractIterator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    invoke-static {v0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v2}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    iget v2, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public computeNext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer$iterator$1;->ᫀᫌࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/collections/RingBuffer$iterator$1;->ᫀᫌࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
