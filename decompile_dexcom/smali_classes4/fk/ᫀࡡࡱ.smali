.class public final Lfk/ᫀࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->onClickConfirm(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fHz|{{\u000cy\u0002\u0007?|~u{{\u007fo7TvmSswgDomdfnh[mafdK]Xi>_SSY\u0010ZX,TPIP\'RPGIQK\u0001\r"
    f = "N-\u0017\u0017\u0010ve*H_z0.PR\u001fTloc\rK1PE\"_~\u000c\u0002X"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x36,
        0x37,
        0x4a
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "p\u0001nv{",
        "p\u0001nv{",
        "~xjkrhfvPgts`eb"
    }
    s = {
        " 1k",
        " 1k",
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

.field public ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac0\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫚᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    invoke-virtual {p0, v1, v0}, Lfk/ᫀࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫀࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫀࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfk/ᫀࡡࡱ;->᫛:I

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_c

    iget-object v7, p0, Lfk/ᫀࡡࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->isUpdating()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lfk/ࡰࡧ᫛;->Companion:Lfk/᫋ࡧ᫛;

    const-string v3, "93%&-#!1\u000b\"/.\u001b \u001d"

    const/16 v2, 0x109c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    sget-object v0, Lfk/ࡰࡧ᫛;->Companion:Lfk/᫋ࡧ᫛;

    const-string v6, "]YMPYQQc?XghW^]"

    const/16 v1, 0x66b2

    const/16 v3, 0x70f4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfk/᫗᫜᫛;

    invoke-direct {v2, v7}, Lfk/᫗᫜᫛;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfk/᫊᫜᫛;

    invoke-direct {v2, v7}, Lfk/᫊᫜᫛;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v4, v0}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lfk/ᫀࡡࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->createEventRecord()Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-result-object v6

    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->access$getEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v1

    iput-object v6, p0, Lfk/ᫀࡡࡱ;->ࡱ:Ljava/lang/Object;

    iput v4, p0, Lfk/ᫀࡡࡱ;->᫛:I

    invoke-interface {v1, v6, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_4
    goto/16 :goto_8

    :cond_6
    :goto_5
    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->access$getEmptyEventsStateChecker$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;)Lcom/dexcom/phoenix/ui/screens/events/EmptyEventsStateChecker;

    move-result-object v1

    iput-object v6, p0, Lfk/ᫀࡡࡱ;->ࡱ:Ljava/lang/Object;

    iput v3, p0, Lfk/ᫀࡡࡱ;->᫛:I

    invoke-virtual {v1, v5, p0}, Lcom/dexcom/phoenix/ui/screens/events/EmptyEventsStateChecker;->setFirstTimeEmptyEvents(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lfk/ᫀࡡࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->isUpdating()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v3, Lcom/dexcom/bulk/models/external/RecordStatus;->Updated:Lcom/dexcom/bulk/models/external/RecordStatus;

    :goto_6
    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v1

    invoke-interface {v1, v6, v3}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-virtual {v1}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v8

    sget-object v7, Lfk/᫋ࡩ;->NoteEvent:Lfk/᫋ࡩ;

    sget-object v6, Lfk/᫘ࡩ;->NoteEntry:Lfk/᫘ࡩ;

    sget-object v3, Lfk/᫘ࡩ;->Manual:Lfk/᫘ࡩ;

    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->getNoteContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7, v6, v3, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->dataEntry(Lfk/᫋ࡩ;Lfk/᫘ࡩ;Lfk/᫘ࡩ;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->isUpdating()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getNoteConfirmationUpdatedMessage()Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->access$getOriginFlowProvider$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;)Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    move-result-object v8

    iput-object v7, p0, Lfk/ᫀࡡࡱ;->ࡱ:Ljava/lang/Object;

    iput v2, p0, Lfk/ᫀࡡࡱ;->᫛:I

    const-string v9, "8}6\u0003\u0003{N> \u0018i\u0005JE"

    const/16 v6, 0x146a

    const/16 v10, 0x934

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v6, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, p0}, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;->getOriginFor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getNoteConfirmationSavedMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    sget-object v3, Lcom/dexcom/bulk/models/external/RecordStatus;->New:Lcom/dexcom/bulk/models/external/RecordStatus;

    goto :goto_6

    :cond_b
    goto/16 :goto_0

    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "[Zbc\u0014ia\u0013\u0017cSbaZO\u0012\u0008KKMSWG\u0003\u0007JLUKH?\u0002wP?K<t5BB@CC5;/"

    const/16 v3, -0x1592

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ᫀࡡࡱ;

    iget-object v1, p0, Lfk/ᫀࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-direct {v0, v1, v2}, Lfk/ᫀࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_8
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

    const v0, 0x227d0

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡡࡱ;->᫚᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x32dc8

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡡࡱ;->᫚᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7bd80

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡡࡱ;->᫚᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀࡡࡱ;->᫚᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
