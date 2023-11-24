.class public final Lfk/ᫎ᫗;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫏ᫎ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femh\u0701jcren\u0707pi\u0001ktmto~\u0711\u000bs#t\'{\u0007y\u0013{+~E\u072a?\u0744\u0007\u0006\u000b\u0008\u0015\u000b"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "9@6,\u0016,1*\u00035%/.",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008F<A:>A?G3/1?\u0015TWMGOW\u00141XND.DIB;m]gf.",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u0001G=B3?B@@402X\u0016UXFHPX\r2YO=/EJ[<n^`g/AY^d]SY\u001bPuyw~vlrjq.Cphoek\u000cx\r\u0003\u0002\u0002O>Zyq\u0008k:xn\u0015\u000fWx\u0005\u000e\n\t\u0013Z"
    }
    k = 0x3
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
.field public final synthetic ᫛:Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫎ᫗;->᫛:Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡯ࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v1, Lfk/᫜ᫎ;

    invoke-virtual {p0, v1, v0}, Lfk/ᫎ᫗;->᫑᫙ࡱ(Lfk/᫜ᫎ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫜ᫎ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lfk/᫂᫘;

    if-eqz v0, :cond_1

    new-instance v5, Lfk/᫐ᫎ;

    new-instance v3, Lfk/᫓᫏;

    check-cast v4, Lfk/᫂᫘;

    iget-object v0, v4, Lfk/᫂᫘;->ࡣ:Lfk/᫓᫏;

    iget-wide v1, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v0, v4, Lfk/᫂᫘;->ࡣ:Lfk/᫓᫏;

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-direct {v3, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    iget-wide v0, v4, Lfk/᫂᫘;->᫛:J

    invoke-direct {v5, v3, v0, v1}, Lfk/᫐ᫎ;-><init>(Lfk/᫓᫏;J)V

    :goto_0
    sget-object v1, Lfk/ࡧ᫏;->Companion:Lfk/ࡢ᫞;

    iget-object v0, v5, Lfk/᫐ᫎ;->ࡱ:Lfk/᫓᫏;

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-virtual {v1, v0}, Lfk/ࡢ᫞;->᫛᫋(Z)Lfk/ࡧ᫏;

    move-result-object v1

    iget-object v0, p0, Lfk/ᫎ᫗;->᫛:Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->access$getCurrentTimeState$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;)Lfk/ࡧ᫏;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lfk/ᫎ᫗;->᫛:Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->access$setCurrentTimeState$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;Lfk/ࡧ᫏;)V

    iget-object v0, p0, Lfk/ᫎ᫗;->᫛:Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->access$getBroadcastTimeStateChannel$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object v0, p0, Lfk/ᫎ᫗;->᫛:Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->access$getCurrentTimeState$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;)Lfk/ࡧ᫏;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/ᫎ᫗;->᫛:Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->access$getEventLogger$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;)Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    move-result-object v4

    new-instance v3, Lfk/࡭ᪿ;

    iget-object v2, v5, Lfk/᫐ᫎ;->ࡱ:Lfk/᫓᫏;

    iget-wide v0, v5, Lfk/᫐ᫎ;->᫛:J

    invoke-direct {v3, v2, v0, v1}, Lfk/࡭ᪿ;-><init>(Lfk/᫓᫏;J)V

    invoke-virtual {v4, v3}, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;->logEvent(Lfk/ࡰ᫓;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_1
    instance-of v0, v4, Lfk/ࡧࡥ;

    if-eqz v0, :cond_2

    new-instance v5, Lfk/᫐ᫎ;

    new-instance v6, Lfk/᫓᫏;

    check-cast v4, Lfk/ࡧࡥ;

    iget-object v0, v4, Lfk/ࡧࡥ;->᫏:Lfk/᫓᫏;

    iget-wide v1, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v0, v4, Lfk/ࡧࡥ;->᫏:Lfk/᫓᫏;

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-direct {v6, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    iget-object v0, v4, Lfk/ࡧࡥ;->᫏:Lfk/᫓᫏;

    iget-wide v2, v0, Lfk/᫓᫏;->epochTime:J

    iget-wide v0, v4, Lfk/ࡧࡥ;->᫛:J

    sub-long/2addr v2, v0

    invoke-direct {v5, v6, v2, v3}, Lfk/᫐ᫎ;-><init>(Lfk/᫓᫏;J)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lfk/᫙᫁;

    if-eqz v0, :cond_3

    new-instance v5, Lfk/᫐ᫎ;

    new-instance v3, Lfk/᫓᫏;

    check-cast v4, Lfk/᫙᫁;

    iget-object v0, v4, Lfk/᫙᫁;->ࡱ:Lfk/᫓᫏;

    iget-wide v1, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v0, v4, Lfk/᫙᫁;->ࡱ:Lfk/᫓᫏;

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-direct {v3, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    iget-wide v0, v4, Lfk/᫙᫁;->᫛:J

    invoke-direct {v5, v3, v0, v1}, Lfk/᫐ᫎ;-><init>(Lfk/᫓᫏;J)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lfk/࡮;

    if-eqz v0, :cond_4

    new-instance v5, Lfk/᫐ᫎ;

    new-instance v3, Lfk/᫓᫏;

    check-cast v4, Lfk/࡮;

    iget-object v0, v4, Lfk/࡮;->ࡱ:Lfk/᫓᫏;

    iget-wide v1, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v0, v4, Lfk/࡮;->ࡱ:Lfk/᫓᫏;

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-direct {v3, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    iget-wide v0, v4, Lfk/࡮;->᫛:J

    invoke-direct {v5, v3, v0, v1}, Lfk/᫐ᫎ;-><init>(Lfk/᫓᫏;J)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v4, Lfk/᫗ᫀ;

    if-eqz v0, :cond_5

    new-instance v5, Lfk/᫐ᫎ;

    new-instance v3, Lfk/᫓᫏;

    check-cast v4, Lfk/᫗ᫀ;

    iget-object v0, v4, Lfk/᫗ᫀ;->ࡱ:Lfk/᫓᫏;

    iget-wide v1, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v0, v4, Lfk/᫗ᫀ;->ࡱ:Lfk/᫓᫏;

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-direct {v3, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    iget-wide v0, v4, Lfk/᫗ᫀ;->᫛:J

    invoke-direct {v5, v3, v0, v1}, Lfk/᫐ᫎ;-><init>(Lfk/᫓᫏;J)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v4, Lfk/ࡥ᫔;

    if-eqz v0, :cond_6

    new-instance v5, Lfk/᫐ᫎ;

    new-instance v3, Lfk/᫓᫏;

    check-cast v4, Lfk/ࡥ᫔;

    iget-object v0, v4, Lfk/ࡥ᫔;->ࡱ:Lfk/᫓᫏;

    iget-wide v1, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v0, v4, Lfk/ࡥ᫔;->ࡱ:Lfk/᫓᫏;

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-direct {v3, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    iget-wide v0, v4, Lfk/ࡥ᫔;->᫛:J

    invoke-direct {v5, v3, v0, v1}, Lfk/᫐ᫎ;-><init>(Lfk/᫓᫏;J)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, Lfk/࡮᫛;

    if-eqz v0, :cond_7

    new-instance v5, Lfk/᫐ᫎ;

    new-instance v3, Lfk/᫓᫏;

    check-cast v4, Lfk/࡮᫛;

    iget-object v0, v4, Lfk/࡮᫛;->ࡱ:Lfk/᫓᫏;

    iget-wide v1, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v0, v4, Lfk/࡮᫛;->ࡱ:Lfk/᫓᫏;

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-direct {v3, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    iget-wide v0, v4, Lfk/࡮᫛;->᫛:J

    invoke-direct {v5, v3, v0, v1}, Lfk/᫐ᫎ;-><init>(Lfk/᫓᫏;J)V

    goto/16 :goto_0

    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x421 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xfef3

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫗;->࡯ࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎ᫗;->࡯ࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫑᫙ࡱ(Lfk/᫜ᫎ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫜ᫎ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1adc\u1ace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d73

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫗;->࡯ࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
