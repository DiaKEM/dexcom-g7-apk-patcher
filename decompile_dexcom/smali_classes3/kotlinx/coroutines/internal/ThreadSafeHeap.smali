.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h2EN@;=+8<:\u001c83A}:BV\u0017:>515On\u0017b\r04+\'+Ed\u007fBbVfT\u0008\u001b$\u0016\u0011\u0013\u0001\u000e\u0012\u0010q\u000e\t\u0017S\u0010\u0018,\r\u0010\u0014\u000b\u0007\u000b\u0014I|\u0008\n\u0006\u000b\t|\u0001v\u0004>w{\u0001p|wis5YlugbdR_caC_Zh\u0001!\u0015&\u0013Ej^RV_[YScMK\u0014HSPOPN\rIQeFIMD@DM\u00036AC?DB6:0=w15:*61#-n\u00127+\u001f#,(& 0\u001a\u0018\u0012\u0015 \u001d\u001c\u001d\u001bv\u001f3SGYEw\u001d\u0011\u0005\t\u0012\u000e\u000c\u0006\u0016\u007f}F\u0003\u000b\u001f\u007f\u0003\u0007}y}\u0007<oz|x}{osiv1jnscoj\\f(KpdX\\ea_YiSQ7_s\u0014\u0008\u001b\u0006KENG\u000fKSgHKOFBF\u0006@KA\u0002;?D4@;-7x\u000f)2+\u00108Lk\rIo`mgkopqg?fkUc\\ch^bd4[`JXQX]SXT)PU?MFMRHMN\u001eEJ4B;BG=C>\u0013:?)707<288\u0008/4\u001e,%,1\'.(|$)\u0013!\u001a!&\u001c#\"q\u0019\u001e\u0008\u0016\u000f\u0016\u001b\u0012\u000f\u0012f\u000e\u000b|\u000c\u0012\u0008\r\u0008]\u0005\u0002s\u0003\t~\u0004\u0004T{xjy\u007fu{uKroapvlrqBifXgmcjc9`]O^dZa_0WTFU[ROQ\'NK=LRIFM\u001eD5EJA>F\u00165])SvzqmqFfbte\u0007&A\u0004$\u0018(\u0016I\\eWRTBOSQ3OJX\u0015QYmNQULHLU\u000b>IKGLJ>B8E\u007f9=B2>9+5v\u001b.7)$&\u0014!%#\u0005!\u001c*Ba\u0003?ghUbj`dfX_4]ZJW_UZVMT)SM?LTJOPBI\u001eHD4AI?E@7>\u0013>7)6>4::,3\u000835\u001e+3)0*!(|)#\u0013 (\u001e%$\u0016\u001dq\u001f\u0017\u0008\u0015\u001d\u0014\u0011\u0014\u000b\u0012f\u000f\u0010|\n\u0012\u0008\r\u0008]\u0007\u0004s\u0001\t~\u0004\u0004T~xjw\u007fu{uKuqanvlrqBmfXemcjc9dfO\\dZa_0\\VFS[ROQ\'TL=JRIFM\u001e=W\u001b"
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# static fields
.field public static final _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public volatile _size:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    const-string v4, "@UL^J"

    const/16 v2, 0x17bd

    const/16 v3, 0x70cb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f48

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    return-object v0
.end method

.method private final setSize(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57ca9

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final siftDownFrom(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d84

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final siftUpFrom(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9691

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final swap(II)V
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

    const v0, 0x481da

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
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

    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v2, v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v2, v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v2, v5

    aput-object v0, v2, v3

    invoke-interface {v1, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    goto/16 :goto_13

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-gtz v5, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    aget-object v1, v3, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-direct {p0, v5, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    move v5, v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    mul-int/lit8 v5, v6, 0x2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-lt v5, v0, :cond_3

    goto/16 :goto_13

    :cond_3
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int v2, v5, v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_4

    aget-object v1, v3, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move v5, v2

    :cond_4
    aget-object v1, v3, v6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_13

    :cond_5
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    move v6, v5

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_5
    iget-object v4, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-nez v4, :cond_7

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    iput-object v4, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    :cond_6
    :goto_3
    goto/16 :goto_13

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    array-length v0, v4

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u001a%%-\u0002\u0018X$\u0017\u0017 WJ\u0018\u000e\u001fy\u000f\u001f\tK"

    const/16 v3, 0x2baa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v6

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    iput-object v4, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    goto :goto_3

    :pswitch_6
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit p0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_8
    goto/16 :goto_13

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    const/4 v5, -0x1

    move v1, v5

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_d
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-ge v4, v0, :cond_e

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    invoke-direct {p0, v4, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    if-lez v4, :cond_f

    aget-object v1, v3, v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_f

    invoke-direct {p0, v4, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    :cond_e
    :goto_a
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    aget-object v4, v3, v0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    aput-object v1, v3, v0

    goto/16 :goto_13

    :cond_f
    invoke-direct {p0, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    goto :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    monitor-enter p0

    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    const/4 v0, 0x1

    goto :goto_c

    :goto_b
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_c
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_a
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_b
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_c
    sget-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_13

    :pswitch_d
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    aget-object v4, v1, v0

    :goto_e
    goto/16 :goto_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    :goto_f
    const/4 v4, 0x0

    if-ge v2, v1, :cond_14

    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v0, :cond_13

    aget-object v4, v0, v2

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_14
    monitor-exit p0

    goto/16 :goto_13

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_f

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_f
    monitor-enter p0

    :try_start_5
    iget-object v5, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    :cond_16
    sget-object v1, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit p0

    goto :goto_13

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    move v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_13

    :catchall_6
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    monitor-exit p0

    goto :goto_13

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-interface {v6, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    const/4 v2, 0x1

    move v1, v3

    :goto_12
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    aput-object v6, v5, v3

    invoke-interface {v6, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    :goto_13
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d692

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x61319

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37e

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    return-object v0
.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c3

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc96

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70df1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    return-object v0
.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e5f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808c5

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    return-object v0
.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bc1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    return-object v0
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e627

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->࡭ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
