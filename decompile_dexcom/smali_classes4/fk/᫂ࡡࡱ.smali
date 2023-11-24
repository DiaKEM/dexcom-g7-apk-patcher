.class public final Lfk/᫂ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->deleteEvent(Landroidx/navigation/NavController;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH}}\u000cw~\u0001\u0007@\u007f\u007f\u0004s;Zz~nM}ksxGguahjpRd_pEfZZ`\u0017VV\\TbR1aOW\\\u000b\u0017"
    f = "P-$.exeUM5y;\u001dL]\u001eAff\u0005pU\u001ehBke\u0007"
    i = {
        0x0,
        0x1
    }
    l = {
        0x44,
        0x45
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "p\u0001nv{Xjgrte",
        "p\u0001nv{Xjgrte"
    }
    s = {
        " 1k",
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Landroidx/navigation/NavController;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac2\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    iput-object p2, p0, Lfk/᫂ࡡࡱ;->࡭:Landroidx/navigation/NavController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡣᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v9, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v9, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v9, v1, v0}, Lfk/᫂ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫂ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫂ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v9, Lfk/᫂ࡡࡱ;->᫛:I

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_8

    if-ne v0, v5, :cond_c

    iget-object v4, v9, Lfk/᫂ࡡࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v1

    sget-object v0, Lcom/dexcom/bulk/models/external/RecordStatus;->Deleted:Lcom/dexcom/bulk/models/external/RecordStatus;

    invoke-interface {v1, v4, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    iget-object v0, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getNoteDeletedMessage()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lfk/᫜᫑᫛;->Companion:Lfk/᫄᫑᫛;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    sget-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/4 v0, 0x0

    const/4 v0, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const/4 v0, 0x4

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    const v16, 0x7f0b003a

    :cond_1
    const/16 v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/16 p2, 0x0

    if-eqz v0, :cond_6

    move/from16 p0, p2

    :goto_1
    const/16 v0, 0x10

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    :cond_2
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    :goto_2
    const-string v4, "krBP\u0019\\wUp\u0015\u007f\u000c:\r\'"

    const/16 v3, -0x59fa

    const/16 v5, -0x99c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "9?EH@>D+QI?"

    const/16 v2, -0x3912

    const/16 v4, -0x5a2a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v5, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v13, v10, v2

    or-int v12, v10, v2

    add-int/2addr v13, v12

    sub-int/2addr v0, v13

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lfk/ࡣ᫞᫛;

    move-object/from16 p1, v6

    invoke-direct/range {v13 .. v19}, Lfk/ࡣ᫞᫛;-><init>(Ljava/lang/String;ZIZLcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;Z)V

    iget-object v0, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0, v8, v13, v7, v11}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_5
    move/from16 p2, v3

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$get_showDeleteEventDialog$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    iget-object v1, v9, Lfk/᫂ࡡࡱ;->࡭:Landroidx/navigation/NavController;

    sget-object v0, Lfk/࡯ࡩ;->Delete:Lfk/࡯ࡩ;

    invoke-virtual {v3, v1, v0}, Lfk/᫉᫋᫛;->logNavId(Landroidx/navigation/NavController;Lfk/࡯ࡩ;)V

    iget-object v0, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄᫉᫛;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfk/᫐᫒᫛;->ᫀ࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-result-object v4

    :goto_5
    iget-object v0, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v1, Lfk/᫕ࡩ;->DeleteEventDialog:Lfk/᫕ࡩ;

    sget-object v0, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    iput-object v4, v9, Lfk/᫂ࡡࡱ;->ࡱ:Ljava/lang/Object;

    iput v7, v9, Lfk/᫂ࡡࡱ;->᫛:I

    invoke-interface {v3, v1, v0, v9}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    goto/16 :goto_9

    :cond_8
    iget-object v4, v9, Lfk/᫂ࡡࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v3

    iget-object v0, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)J

    move-result-wide v0

    iput-object v4, v9, Lfk/᫂ࡡࡱ;->ࡱ:Ljava/lang/Object;

    iput v5, v9, Lfk/᫂ࡡࡱ;->᫛:I

    invoke-interface {v3, v0, v1, v9}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->deleteEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_a
    move-object v4, v11

    goto :goto_5

    :cond_b
    goto/16 :goto_0

    :cond_c
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "XU_^\u0019lf\u0016$n`mvmd%\u0005FHHXZL\u0006\u0014UY``[T\u0015tK<FAw:EOKPNJND"

    const/16 v1, 0x2516

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_8
    if-eqz v3, :cond_d

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/᫂ࡡࡱ;

    iget-object v1, v9, Lfk/᫂ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    iget-object v0, v9, Lfk/᫂ࡡࡱ;->࡭:Landroidx/navigation/NavController;

    invoke-direct {v2, v1, v0, v3}, Lfk/᫂ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    :goto_9
    return-object v2

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

    const v0, 0x33bb7

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡡࡱ;->ࡣᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77d64

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡡࡱ;->ࡣᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a00e

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡡࡱ;->ࡣᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂ࡡࡱ;->ࡣᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
