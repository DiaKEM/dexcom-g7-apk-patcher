.class public final Lfk/ࡡ࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->updateNullWearableInfo()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u001f\u0013\u0015Um\\g\u000b\u0010d\u0010\u0012\u0004i\u0006\u0012\u007f]y\u000cw]\nu6\u0007\u0001so\u0002qY\u007fut^kfvddmeHlck\u001f+"
    f = "Itr0\u000eEoY>=}=!\'R\u001fLEvoQQ."
    i = {}
    l = {
        0x331,
        0x333
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0861\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡡ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫋ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/ࡡ࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡡ࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡡ࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Lfk/ࡡ࡫࡭;->᫛:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_5

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/ࡡ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v0, v6}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$setWearablePairingCode$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡡ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getGlucoseKeyValueRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    move-result-object v0

    iput v1, p0, Lfk/ࡡ࡫࡭;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->getGlucoseSensorPairingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;->getPairingCode()Ljava/lang/String;

    move-result-object v3

    const-string v2, "}\u0006}~"

    const/16 v1, -0x7dce

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/ࡡ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getGlucoseKeyValueRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    move-result-object v3

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v4, v6, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput v7, p0, Lfk/ࡡ࡫࡭;->᫛:I

    invoke-virtual {v3, v2, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->updateGlucoseSensorPairingInfo(Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "bamn#xt&.zn}\u0001yr5/rvx\u0003\u0007z6>\u0002\u0008\u0011\u000b\u0008\u0003E?\u0018\u000b\u0017\u000cD\t\u0016\u001a\u0018\u001f\u001f\u0015\u001b\u0013"

    const/16 v2, 0x226c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v5, Lfk/ࡡ࡫࡭;

    iget-object v0, p0, Lfk/ࡡ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-direct {v5, v0, v1}, Lfk/ࡡ࡫࡭;-><init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-object v5

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

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lfk/ࡡ࡫࡭;->᫋ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73225

    invoke-direct {p0, v0, v1}, Lfk/ࡡ࡫࡭;->᫋ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a999

    invoke-direct {p0, v0, v1}, Lfk/ࡡ࡫࡭;->᫋ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡ࡫࡭;->᫋ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
