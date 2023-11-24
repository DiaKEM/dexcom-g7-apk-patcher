.class public final Lfk/᫜ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->deleteEvent()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH}}\u000cw~\u0001\u0007@z~\u0003\u0004yuy8Rvz{qmqGwemrAao[bdjL^Yj?`TTZ\u0011PPVN\\L+[IQV\u0005\u0011"
    f = "K,#>\rkn,OV\u0003;\u007fHe\u000cTitc\rK1PE\"_~\u000c\u0002X"
    i = {}
    l = {
        0x42
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1adc\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫍࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, v1, v0}, Lfk/᫜ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫜ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫜ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v2, Lfk/᫜ࡡࡱ;->᫛:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_c

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v4

    iget-object v0, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫄᫛;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfk/᫐᫒᫛;->ᫀ࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/dexcom/bulk/models/external/RecordStatus;->Deleted:Lcom/dexcom/bulk/models/external/RecordStatus;

    invoke-interface {v4, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    iget-object v0, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v4

    sget-object v1, Lfk/᫕ࡩ;->DeleteEventDialog:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->Delete:Lfk/࡯ࡩ;

    invoke-interface {v4, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    iget-object v0, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫄᫛;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lfk/ᫀ᫄᫛;->ࡣ:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInsulinDeletedMessage(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫄᫛;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lfk/ᫀ᫄᫛;->ࡣ:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    if-eqz v6, :cond_8

    sget-object v0, Lfk/᫊᫑᫛;->Companion:Lfk/᫉᫑᫛;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/16 p2, 0x0

    const/16 v4, 0x2c

    const/4 v0, 0x0

    const/4 v0, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    const/16 v0, 0x8

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    const p0, 0x7f0b003a

    :cond_2
    const/16 v0, 0x10

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    sget-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    :cond_3
    const/16 v0, 0x20

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    const/16 p2, 0x0

    :cond_4
    const-string v7, "V&^1Uma\u000f\u000b\u0018&S\"Lw"

    const/16 v1, 0x110

    const/16 v4, 0x44ac

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u001c\"(+#!\'\u000e4,\""

    const/16 v8, 0x5409

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v9, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v12, v9

    move v11, v4

    :goto_3
    if-eqz v11, :cond_5

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v1, v12

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lfk/ࡩ᫜᫛;

    move-object/from16 p1, v6

    invoke-direct/range {v12 .. v18}, Lfk/ࡩ᫜᫛;-><init>(Ljava/lang/String;ZZILcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;Z)V

    goto :goto_5

    :cond_8
    move-object v12, v3

    :goto_5
    iget-object v1, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v12, v5, v3}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v6

    iget-object v1, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;)J

    move-result-wide v3

    iput v5, v2, Lfk/᫜ࡡࡱ;->᫛:I

    invoke-interface {v6, v3, v4, v2}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->deleteEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :goto_6
    goto :goto_7

    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "-*43e93bh3%23*!aY\u001b\u001d\u001d%\'\u0019RX\u001a\u001e%\u001d\u0018\u0011QI \u0011\u001b\u000eD\u0007\u0012\u0014\u0010\u0015\u0013\u0007\u000b\u0001"

    const/16 v3, -0x69d7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/᫜ࡡࡱ;

    iget-object v1, v2, Lfk/᫜ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-direct {v0, v1, v3}, Lfk/᫜ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_7
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

    const v0, 0x99a0c

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡡࡱ;->ᫍࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x16a4e

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡡࡱ;->ᫍࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64545

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡡࡱ;->ᫍࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜ࡡࡱ;->ᫍࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
