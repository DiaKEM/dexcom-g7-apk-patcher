.class public final Lfk/ࡩࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;-><init>(JLcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH}}\u000cw~\u0001\u0007@\u007f\u007f\u0004s;Zz~nM}ksxGguahjpRd_pEfZZ`\u0017#"
    f = "P-$.exeUM5y;\u001dL]\u001eAff\u0005pU\u001ehBke\u0007"
    i = {}
    l = {
        0x2b
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0869\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡩࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫞᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡩࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡩࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡩࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/ࡩࡡࡱ;->᫛:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    if-eqz v5, :cond_1

    sget-object v3, Lfk/᫐᫒᫛;->Companion:Lfk/࡯᫒᫛;

    iget-object v0, p0, Lfk/ࡩࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v2

    iget-object v0, p0, Lfk/ࡩࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getTimeProvider$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getTimeDelta()J

    move-result-wide v0

    invoke-virtual {v3, v5, v2, v0, v1}, Lfk/࡯᫒᫛;->ᪿ᫓᫛(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;J)Lfk/᫐᫒᫛;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfk/ࡩࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$get_event$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v1, Lfk/᫄᫉᫛;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡩࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v2

    iget-object v0, p0, Lfk/ࡩࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)J

    move-result-wide v0

    iput v4, p0, Lfk/ࡩࡡࡱ;->᫛:I

    invoke-interface {v2, v0, v1, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->getEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "+(21c71`f1#01(\u001f_W\u0019\u001b\u001b#%\u0017PV\u0018\u001c#\u001b\u0016\u000fOG\u001e\u000f\u0019\u000cB\u0005\u0010\u0012\u000e\u0013\u0011\u0005\t~"

    const/16 v3, 0x455e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p2

    and-int v2, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v2, v0

    and-int v1, v2, p2

    or-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    :goto_2
    if-eqz v3, :cond_4

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/ࡩࡡࡱ;

    iget-object v0, p0, Lfk/ࡩࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-direct {v3, v0, v1}, Lfk/ࡩࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_3
    return-object v3

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

    const v0, 0x4045f

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡡࡱ;->᫞᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x13824

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡡࡱ;->᫞᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240e8

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡡࡱ;->᫞᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩࡡࡱ;->᫞᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
