.class public final Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;->loadTxControllerMetadata()Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;
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
        "Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;",
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
        "\u06feghaxcle|gp\u0709xk\u0005o\u0005n\u001fp\u001bs#\u0715=\u07227"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016XNTVMXRDND?\n#\u0014Jo;h`gfdZ[Uc-LOUkB",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u0013a\u001e!\u0013\u0010\u001aR\u0014\u0008\u0014\u0014\t\u0012\u0012\u0002\n}~F\n{\u0006\u0004\u0007{\u0006\u007f\u0002wr\u007f9^\u0002[lx{mfgSonkOakilakegm\u0017^`QSBe/ZX]ZVRQIU/FT@B>P<}\n"
    f = "V6\u0003.\u0013xiJ>C\u00046)5V\u001bZpj\u0002\u0013X31A2"
    i = {}
    l = {
        0x105
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫖ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->label:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "\u0014\u0013\u001f T*&W_, /2+$f`$(*48,go39B<94vpI<H=u:GKIPPFLD"

    const/16 v3, 0x2de3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    invoke-static {v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;->access$getTxControllerCacheDao$p(Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;)Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxControllerCacheDao;

    move-result-object v0

    iput v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->label:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxControllerCacheDao;->readCache$g7_tx_kit_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    :goto_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;->access$notifyDatabaseError(Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;Ljava/lang/Exception;)V

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepositoryKt;->access$asTxControllerCache(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;)Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;

    move-result-object v2

    :cond_3
    goto :goto_3

    :goto_2
    move-object v2, v3

    :goto_3
    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v2, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    invoke-direct {v2, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;-><init>(Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    return-object v2

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

    const v0, 0x935b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->᫖ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x90eb4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->᫖ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;",
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

    const v0, 0x354cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->᫖ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70ded

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->᫖ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$loadTxControllerMetadata$1;->᫖ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
