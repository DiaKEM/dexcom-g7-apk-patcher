.class public final Lfk/᫞ᫌ࡭;
.super Lfk/ᫀ᫁࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀ᫁࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ade\u1acc\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ac1\u1ac0\u086d<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡣ:Z

.field public final ᫏:Lfk/᫂ࡪ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ac2\u086a\u086d<",
            "TResponseT;",
            "Lfk/\u0861\u086a\u086d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫔ᫀ࡭;Lokhttp3/Call$Factory;Lfk/᫛ᫀ࡭;Lfk/᫂ࡪ࡭;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u1ac0\u086d;",
            "Lokhttp3/Call$Factory;",
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lfk/\u1ac2\u086a\u086d<",
            "TResponseT;",
            "Lfk/\u0861\u086a\u086d<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfk/ᫀ᫁࡭;-><init>(Lfk/᫔ᫀ࡭;Lokhttp3/Call$Factory;Lfk/᫛ᫀ࡭;)V

    iput-object p4, p0, Lfk/᫞ᫌ࡭;->᫏:Lfk/᫂ࡪ࡭;

    iput-boolean p5, p0, Lfk/᫞ᫌ࡭;->ࡣ:Z

    return-void
.end method

.method private varargs ࡲ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫀ᫁࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫞ᫌ࡭;->᫏:Lfk/᫂ࡪ࡭;

    invoke-interface {v0, v1}, Lfk/᫂ࡪ࡭;->࡯᫙᫏(Lfk/ࡡࡪ࡭;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/ࡡࡪ࡭;

    array-length v2, v3

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    aget-object v3, v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    :try_start_0
    iget-boolean v0, p0, Lfk/᫞ᫌ࡭;->ࡣ:Z

    if-eqz v0, :cond_2

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lfk/᫆ᫌ࡭;

    invoke-direct {v0, v4}, Lfk/᫆ᫌ࡭;-><init>(Lfk/ࡡࡪ࡭;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lfk/ࡡᫀ࡭;

    invoke-direct {v0, v2}, Lfk/ࡡᫀ࡭;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v4, v0}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lfk/࡮ᫌ࡭;

    invoke-direct {v0, v4}, Lfk/࡮ᫌ࡭;-><init>(Lfk/ࡡࡪ࡭;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lfk/ࡠᫀ࡭;

    invoke-direct {v0, v2}, Lfk/ࡠᫀ࡭;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v4, v0}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lfk/᫉ࡦ;->ࡣ(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡧᫌࡱ(Lfk/ࡡࡪ࡭;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x94ecd

    invoke-direct {p0, v0, v1}, Lfk/᫞ᫌ࡭;->ࡲ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞ᫌ࡭;->ࡲ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
