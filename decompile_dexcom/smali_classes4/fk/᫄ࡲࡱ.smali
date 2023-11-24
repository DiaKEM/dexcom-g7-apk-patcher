.class public final Lfk/᫄ࡲࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;->handleValidPairingCode(Lfk/᫏᫙᫛;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0011\u0001\u0008\u0010\u0006\n\u0002Ghx\u007f\u0008}\u0002yax~\u0003|Qy~{\u0002]oj{Pqeek\"e]i^e]MWa]WBRYaW[S.YMM\u000b\u0017"
    f = "R\u001f\u0019;\npg7A`\t6\u0001Qe\u001ddSjr\u001b3)g;*(}R"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫏᫙᫛;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;Lfk/᫏᫙᫛;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;",
            "Lfk/\u1acf\u1ad9\u1adb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac4\u0872\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫄ࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

    iput-object p2, p0, Lfk/᫄ࡲࡱ;->࡭:Lfk/᫏᫙᫛;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡮ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    invoke-virtual {p0, v1, v0}, Lfk/᫄ࡲࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫄ࡲࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫄ࡲࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lfk/᫄ࡲࡱ;->᫛:I

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫄ࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;->access$getCoreSdkEventSender$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;)Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    move-result-object v1

    iget-object v0, p0, Lfk/᫄ࡲࡱ;->࡭:Lfk/᫏᫙᫛;

    iget-object v0, v0, Lfk/᫏᫙᫛;->᫛:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;->savePendingPairingCode(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫄ࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;->access$getCoreSdkEventSender$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;)Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    move-result-object v1

    iget-object v0, p0, Lfk/᫄ࡲࡱ;->࡭:Lfk/᫏᫙᫛;

    iget-object v0, v0, Lfk/᫏᫙᫛;->ࡱ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;->savePendingTransmitterId(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫄ࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;->access$getCoreSdkEventSender$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;)Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;->queueStartSensor()Z

    iget-object v2, p0, Lfk/᫄ࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

    new-instance v1, Lfk/࡬ࡲࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lfk/࡬ࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v1}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p1, "khrq$wq!\'qcpqh_ \u0018Y[[ceW\u0011\u0017X\\c[VO\u0010\u0008^OYL\u0003EPRNSQEI?"

    const/16 p0, -0x418b

    const/16 v3, -0x698

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/᫄ࡲࡱ;

    iget-object v2, p0, Lfk/᫄ࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

    iget-object v1, p0, Lfk/᫄ࡲࡱ;->࡭:Lfk/᫏᫙᫛;

    invoke-direct {v0, v2, v1, v3}, Lfk/᫄ࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;Lfk/᫏᫙᫛;Lkotlin/coroutines/Continuation;)V

    :goto_0
    return-object v0

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

    const v0, 0x821d1

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲࡱ;->࡮ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61e3e

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲࡱ;->࡮ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49ae0

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲࡱ;->࡮ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ࡲࡱ;->࡮ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
