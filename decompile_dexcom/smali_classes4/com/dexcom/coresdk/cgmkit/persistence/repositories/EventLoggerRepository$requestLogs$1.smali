.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->requestLogs(J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lfk/\u0870\u1ad3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekhaxclet\u0006pi\u0001kt\u070d|p\ty\u0003u\u0005u%w\u000fx)z%}-\u071fG\u072cA"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~6@0:ARVOPGU\u0013*TDNU&JC\u0018",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0015\t\u0015\u0015\n\u0013\u0013\u0003\u000b~\u007fG\u000b|\u0007\u0005\u0008|\u0007\u0001\u0003xs\u0001:P\u0001nv{RtkjgsRdnlodnhjp\u001agYdgVcc:\\S^\u000e\u001a"
    f = "G4\u00157\u0015NoN@V\u0007\u0019!S`\u001eTqp\u007f\u001d\u0014%w"
    i = {}
    l = {
        0x3b
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fromTime:J

.field public label:I

.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    iput-wide p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->$fromTime:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡮᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "mltu.\u0004{-)uet{ti,\u001a]]_mqa\u001d\u0019\\^gebY\u001c\nbQ]V\u000fO\\TRUUOUI"

    const/16 v1, -0x6a4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->access$getDao$p(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;)Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;

    move-result-object v2

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->$fromTime:J

    iput v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->label:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;->readLogsFromTime$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_5

    :goto_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->access$notifyDatabaseError(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;Ljava/lang/Exception;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;

    new-instance v4, Lfk/ࡰ᫓;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;->getSub_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;->getMore_info()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->access$jsonStringToHashMap(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ࡰ᫓;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lfk/᫓᫏;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;->getTime()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;->getTime_certainty()Z

    move-result v0

    invoke-direct {v3, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    invoke-virtual {v4, v3}, Lfk/ࡰ᫓;->࡬ᫀ᫛(Lfk/᫓᫏;)V

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_5
    goto :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->$fromTime:J

    invoke-direct {v7, v2, v0, v1, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;JLkotlin/coroutines/Continuation;)V

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->࡮᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xece5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->࡮᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfk/\u0870\u1ad3;",
            ">;>;)",
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

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->࡮᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->࡮᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;->࡮᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
