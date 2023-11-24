.class public final Lfk/ᫎ᫂ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->loadInsulinEvents(J)Landroidx/lifecycle/LiveData;
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
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/List<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gpix\u000btm\u0005ox\u0711\u0001u\r\u0002\u0007\u007f\t\u007f\u000b}\r}-\u0001/\u00021\u0003-\u00065\u0727O\u0734I"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cKj]k7iYcbAUTY]P(",
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0008\u000c\u0014\u0001\u000c\u000f\u007fG\r\n{\u0004xz\u0005r\u0001w<a~pxmOygulOcodra^l`Pb]nCdXX^\u0015\\^OQ5Y]^TPT*ZHPUS\u0003\u000f"
    f = "V0\u00157\u0005IrHIY`(*GD\u000eLmfc\rK1PE\"_~\u000c\u0002X"
    i = {}
    l = {
        0xce
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

.field public final synthetic ࡱ:J

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ace\u1ac2\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫎ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    iput-wide p2, p0, Lfk/ᫎ᫂ࡱ;->ࡱ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫄᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    invoke-virtual {p0, v1, v0}, Lfk/ᫎ᫂ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫎ᫂ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫎ᫂ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfk/ᫎ᫂ࡱ;->᫛:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_8

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, p0, Lfk/ᫎ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    iget-wide v2, p0, Lfk/ᫎ᫂ࡱ;->ࡱ:J

    check-cast v6, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 p2, 0x0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventType()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->INSULIN:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    if-ne v1, v0, :cond_2

    move v0, v4

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->getShowInsulinEventsSwimlane()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ᫎ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v1

    iput v4, p0, Lfk/ᫎ᫂ࡱ;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    :goto_4
    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "DCOP\u0005ZV\u0008\u0010\\P_b[T\u0017\u0011TXZdh\\\u0018 cirlid\'!ylxm&jw{y\u0001\u0001v|t"

    const/16 v2, 0x5c84

    const/16 v4, 0x5c64

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ᫎ᫂ࡱ;

    iget-object v3, p0, Lfk/ᫎ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    iget-wide v1, p0, Lfk/ᫎ᫂ࡱ;->ࡱ:J

    invoke-direct {v0, v3, v1, v2, v4}, Lfk/ᫎ᫂ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;JLkotlin/coroutines/Continuation;)V

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x2a539

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫂ࡱ;->᫄᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5b9ea

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫂ࡱ;->᫄᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫂ࡱ;->᫄᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎ᫂ࡱ;->᫄᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
