.class public final Lfk/᫊ࡠࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫗ࡠࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH^\u000f|\u0005\n\u0008fu\u0004ut|cup\u0002Vwkkq(bfjsoj^uAckkkJ^aX7gU]bA[ZV]QW\n\u0016\u0008\u0014\u0006\u0012"
    f = "G4\u00157\u0015uSJKVy5\u0012LV\"8ler\u0010\u0014%w"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

.field public final synthetic ࡱ:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lfk/\u0860\u1ad2\u1adb;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lfk/\u0860\u1ad2\u1adb;",
            ">;",
            "Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1aca\u0860\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫊ࡠࡱ;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lfk/᫊ࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫃ࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫊ࡠࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫊ࡠࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫊ࡠࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lfk/᫊ࡠࡱ;->᫛:I

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lfk/᫊ࡠࡱ;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lfk/᫊ࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getTodayEventsEmpty()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, Lfk/᫊ࡠࡱ;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lfk/᫗᫞᫛;

    invoke-direct {v0, v1}, Lfk/᫗᫞᫛;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, Lfk/᫊ࡠࡱ;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lfk/᫊ࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getYesterdayEventsEmpty()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, Lfk/᫊ࡠࡱ;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lfk/᫙᫞᫛;

    invoke-direct {v0, v1}, Lfk/᫙᫞᫛;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, Lfk/᫊ࡠࡱ;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lfk/᫊ࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getTwoDaysAgoEventsEmpty()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, Lfk/᫊ࡠࡱ;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lfk/᫝᫞᫛;

    invoke-direct {v0, v1}, Lfk/᫝᫞᫛;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "96@?qE?nt?1>?6-me\'))13%^d&*1)$\u001d]U,\u001d\'\u001aP\u0013\u001e \u001c!\u001f\u0013\u0017\r"

    const/16 v2, 0x3442

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p2

    add-int/2addr v0, p2

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/᫊ࡠࡱ;

    iget-object v2, p0, Lfk/᫊ࡠࡱ;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lfk/᫊ࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-direct {v0, v2, v1, v3}, Lfk/᫊ࡠࡱ;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_2
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

    const v0, 0x5315b

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡠࡱ;->᫃ࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18363

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡠࡱ;->᫃ࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6131b

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡠࡱ;->᫃ࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊ࡠࡱ;->᫃ࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
