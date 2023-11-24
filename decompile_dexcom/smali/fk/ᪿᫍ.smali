.class public final Lfk/ᪿᫍ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->updateTransmitterID(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0007\u0019\u000f\r\u0005\u0001\u0013~J]\u0010\u0006\u0004[w\nu`s\u007fqvs\u007f0\u0001zmi{kYvdptmhrqamC=\u001c)"
    f = "D3\u001c4dctH&R\u0003(#HcXVq"
    i = {}
    l = {
        0xa8,
        0xa9,
        0xae,
        0xaf
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acd\u1abf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᪿᫍ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡲ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    invoke-virtual {p0, v1, v0}, Lfk/ᪿᫍ;->ࡧࡩ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, Lfk/ᪿᫍ;->᫛:I

    const-string/jumbo v4, "|/%#z\u0017)\u0015\u007f\u0013\u001f\u0011\u0016\u0013\u001f"

    const/16 v3, 0x9ba

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_6

    if-eq v6, v3, :cond_8

    if-eq v6, v8, :cond_c

    if-ne v6, v7, :cond_e

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v9, :cond_4

    iget-object v0, p0, Lfk/ᪿᫍ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v7

    const-string v2, "o\rz\u0007\u000b\u0004~\t\u0008w\u0004YS.ptlxpmk&giiqse\u001fGkr`hmgio\u0015gXf\u001f\u0010=]a\u000cROWMYGYMQI\u0001AM}&JQ?GLFHNsE74?A2z"

    const/16 v1, 0x45f8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v4, v1}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ᪿᫍ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->access$getBulkDataManagerRepository$p(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataManagerRepository;

    move-result-object v1

    iput v2, p0, Lfk/ᪿᫍ;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataManagerRepository;->getCurrentDeviceSettings$cgm_kit_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    :goto_2
    goto/16 :goto_5

    :cond_6
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    if-eqz v5, :cond_a

    iget-object v1, p0, Lfk/ᪿᫍ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    iput v3, p0, Lfk/ᪿᫍ;->᫛:I

    invoke-static {v1, v5, p0}, Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->access$saveDeviceSettings(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    move-object v1, v9

    :goto_3
    if-nez v1, :cond_b

    iget-object v1, p0, Lfk/ᪿᫍ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v6

    const-string v5, ">]M[a\\YefXf>:\u0017[a[icbb\u001fbfhrvj&km\u007fsnq-\u0002t\u0005\u0006{\u0002{\t6\u000b}\u000eH;j\r\u0013?\u0008\u0007\u0011\t\u0017\u0007\u001b\u0011\u0017\u0011J\rLq\u0014&\u001a\u0015\u0018\u0007\u001a*+!\'!.[/#\"/3&p"

    const/16 v2, -0x4b9a

    const/16 v3, -0x6396

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lfk/ᪿᫍ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->access$getBulkDataManagerRepository$p(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataManagerRepository;

    move-result-object v1

    iput v8, p0, Lfk/ᪿᫍ;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataManagerRepository;->getCurrentInventory$cgm_kit_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    goto :goto_2

    :cond_c
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lfk/ᪿᫍ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    iput v7, p0, Lfk/ᪿᫍ;->᫛:I

    invoke-static {v1, v5, p0}, Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->access$saveInventory(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string p0, "pViQ\rILdu)$\u001a$\u0004\u0004-.XcL]HCev!.\u001e\u001f\u0003\u0005./nh[WvB6C(6\u001d\u001a\u0007\u0006"

    const/16 v4, -0x1ffa

    const/16 v3, -0x287d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ᪿᫍ;

    iget-object v1, p0, Lfk/ᪿᫍ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    invoke-direct {v0, v1, v2}, Lfk/ᪿᫍ;-><init>(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ᪿᫍ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᪿᫍ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᪿᫍ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0

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

    const v0, 0x4045f

    invoke-direct {p0, v0, v1}, Lfk/ᪿᫍ;->ࡲ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37907

    invoke-direct {p0, v0, v1}, Lfk/ᪿᫍ;->ࡲ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821d4

    invoke-direct {p0, v0, v1}, Lfk/ᪿᫍ;->ࡲ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡧࡩ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lfk/ᪿᫍ;->ࡲ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿᫍ;->ࡲ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
