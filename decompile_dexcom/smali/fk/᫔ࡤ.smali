.class public final Lfk/᫔ࡤ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫂࡮;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫎࡥ;
    }
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
        ":?\r?\'18\u0011-&\t/ *",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?2X]QLG\u0012QTBDLT\t/T\"l\\fm>b[>\\U_,",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u0001:\u000bIF:9Ex?D@KY^REH\u0013RMCEMM\n0U;m]gf?c\\7]V`%7W\\zsqw1fswmttjh`o,Y\u0007\u0007\u000e{\u0002\nv\u0003x\u007f\u007fE4Xw\u0008\u001e\nX\u000f\u0005\u0013\rMn\u0003\u000c\u007f~\u0011X"
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
.field public final synthetic ᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)V
    .locals 0

    iput-object p1, p0, Lfk/᫔ࡤ;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v1, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;

    invoke-virtual {p0, v1, v0}, Lfk/᫔ࡤ;->ᫀ᫆ࡱ(Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;->getTxServiceRecord()Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;->getAuthenticationErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lfk/᫔ࡤ;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;

    invoke-static {v3, v0}, Lfk/ࡱࡣ;->ᪿ(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;->getCommunicationErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfk/᫔ࡤ;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;

    invoke-static {v3, v0}, Lfk/ࡱࡣ;->ࡧ(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;->getTxServiceRecord()Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;->getTxCommState()Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_9

    const/4 v1, -0x1

    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lfk/᫔ࡤ;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v0}, Lfk/ࡱࡣ;->࡭(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;->getDisconnectStatus()Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;

    move-result-object v0

    instance-of v0, v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Disconnected;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfk/᫔ࡤ;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;->getDisconnectStatus()Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;->getValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-static {v1, v2, v3}, Lfk/ࡱࡣ;->᫒(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lfk/᫔ࡤ;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;->getDisconnectStatus()Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lfk/᫔ࡤ;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;->getDisconnectStatus()Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;->getValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-static {v1, v2, v3}, Lfk/ࡱࡣ;->ࡣ(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lfk/ᫎࡥ;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto :goto_2

    :goto_6
    return-object v0

    nop

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

    const v0, 0x46cd2

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡤ;->࡬ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔ࡤ;->࡬ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫀ᫆ࡱ(Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;
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
            "Lcom/dexcom/coresdk/g7txkit/txservice/models/TxEventLogInfo;",
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

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡤ;->࡬ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
