.class public final Lfk/᫑ࡩࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;-><init>(JLcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH~|\u0001\u000bz\u000bx\u0001\u0006>x|\u0001\u0002wsw6PtxyokoEuckp@^blM_Zk@aUU[\u0012\u001e"
    f = "K,#>\rkn,OV\u0003;\u0001GZ\u001fAff\u0005pU\u001ehBke\u0007"
    i = {}
    l = {
        0x7a
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad1\u0869\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫘ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫑ࡩࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫑ࡩࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫑ࡩࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫑ࡩࡱ;->᫛:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_8

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    iget-object v0, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->access$get_selectedInsulinTypeText$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    :cond_2
    invoke-virtual {v1, v0, v5}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInsulinTypeString(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    sget-object v2, Lfk/ᪿࡩ;->᫛:Lfk/ᪿࡩ;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getInsulinUnits()D

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lfk/ᪿࡩ;->ࡦ᫜᫛(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->access$setInitialInsulinValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;Ljava/lang/String;)V

    iget-object v2, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->access$setInsulinEditDate$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;J)V

    iget-object v1, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    :cond_4
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->setInsulinType(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->getEventsRepository()Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v2

    iget-object v0, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->getEventID()J

    move-result-wide v0

    iput v5, p0, Lfk/᫑ࡩࡱ;->᫛:I

    invoke-interface {v2, v0, v1, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->getEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "! ,-a73dl9-<?81sm157AE9t|@FOIFA\u0004}VIUJ\u0003GTXV]]SYQ"

    const/16 v2, 0x253b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫑ࡩࡱ;

    iget-object v0, p0, Lfk/᫑ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-direct {v3, v0, v1}, Lfk/᫑ࡩࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_4
    return-object v3

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

    const v0, 0x3d235

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡩࡱ;->᫘ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2fb9e

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡩࡱ;->᫘ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡩࡱ;->᫘ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑ࡩࡱ;->᫘ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
