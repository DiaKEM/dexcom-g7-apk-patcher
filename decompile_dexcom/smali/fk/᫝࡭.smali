.class public final Lfk/᫝࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡡ᫘;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feghaxcletgp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0018\u001d\u0016\u0016\u0006\r\u0012\u0003\u000f\u0012\u0004|}Eiz\t\u0008{\u007fw\u0003ar~\u0002slm+8"
    f = "U#$=\npgZ,V\u0007=%FVXVq"
    i = {}
    l = {
        0xc8,
        0xd6
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡡ᫘;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡡ᫘;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u1ad8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1add\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡤ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    invoke-virtual {p0, v1, v0}, Lfk/᫝࡭;->᫋࡫᫏(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫝࡭;->᫛:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    iget-object v0, v0, Lfk/ࡡ᫘;->ࡧ:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getUserAlertsRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v2

    new-instance v1, Lfk/᫒ࡨ;

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    invoke-direct {v1, v0}, Lfk/᫒ࡨ;-><init>(Lfk/ࡡ᫘;)V

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->addRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    iget-object v0, v0, Lfk/ࡡ᫘;->ࡧ:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getUserAlertsRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v2

    new-instance v1, Lfk/ࡪ᫘;

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    invoke-direct {v1, v0}, Lfk/ࡪ᫘;-><init>(Lfk/ࡡ᫘;)V

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->addRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    iget-object v0, v0, Lfk/ࡡ᫘;->ࡧ:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getQuietModesRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesRepository;->getQuietModesWithExceptionHandling()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, Lfk/ࡦࡰ;

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    invoke-direct {v1, v0}, Lfk/ࡦࡰ;-><init>(Lfk/ࡡ᫘;)V

    iput v5, p0, Lfk/᫝࡭;->᫛:I

    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    iget-object v0, v0, Lfk/ࡡ᫘;->ࡧ:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getSyncableKeyValueRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;

    move-result-object v2

    new-instance v1, Lfk/ࡤࡦ;

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    invoke-direct {v1, v0}, Lfk/ࡤࡦ;-><init>(Lfk/ࡡ᫘;)V

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;->addRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    iget-object v0, v0, Lfk/ࡡ᫘;->ࡧ:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getSyncableKeyValueRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;

    move-result-object v2

    new-instance v1, Lfk/ࡳᪿ;

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    invoke-direct {v1, v0}, Lfk/ࡳᪿ;-><init>(Lfk/ࡡ᫘;)V

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;->addRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    iget-object v0, v0, Lfk/ࡡ᫘;->ࡧ:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getKeyValueDAOWrapper$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getKeyValueChangePublisher$cgm_kit_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, Lfk/᫏᫘;

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    invoke-direct {v1, v0}, Lfk/᫏᫘;-><init>(Lfk/ࡡ᫘;)V

    iput v4, p0, Lfk/᫝࡭;->᫛:I

    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v5, "<k\\7\u0017!\r7mV.\u0017god.4\u000e~8AO;WOER\u0019SGaB\u000cG~\\gO\u001b\u0017\"\u0014)8u&a"

    const/16 v2, -0x24d5

    const/16 v4, -0x69f3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫝࡭;

    iget-object v0, p0, Lfk/᫝࡭;->ࡱ:Lfk/ࡡ᫘;

    invoke-direct {v3, v0, v1}, Lfk/᫝࡭;-><init>(Lfk/ࡡ᫘;Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫝࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫝࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫝࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    return-object v3

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

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v1}, Lfk/᫝࡭;->ࡤ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x97308

    invoke-direct {p0, v0, v1}, Lfk/᫝࡭;->ࡤ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27312

    invoke-direct {p0, v0, v1}, Lfk/᫝࡭;->ࡤ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝࡭;->ࡤ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫋࡫᫏(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const/16 v0, 0x6455

    invoke-direct {p0, v0, v1}, Lfk/᫝࡭;->ࡤ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
