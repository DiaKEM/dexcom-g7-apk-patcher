.class public final Lfk/᫃ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->onClickConfirm(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fHz|{{\u000cy\u0002\u0007?|~uos9mxvmowqdvjom,Ikb<@;fd[]e_RdX][BTO`5VJJP\u0007QO#KG@G\u001eIG>@HBw\u0004"
    f = "N-\u0017\u000bgEoU?Z\u00074\u001dWZ\u001aYSjr\u001b3)g;*(}R"
    i = {
        0x4,
        0x5,
        0x6
    }
    l = {
        0x69,
        0x6a,
        0x74,
        0x75,
        0x7a,
        0x87,
        0x88
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "~xjkrhfvPgts`eb",
        "p\u0001nv{",
        "p\u0001nv{"
    }
    s = {
        " 1k",
        " 1k",
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Landroid/view/View;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac3\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    iput-object p2, p0, Lfk/᫃ࡡࡱ;->࡭:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫙ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lfk/᫃ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫃ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫃ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lfk/᫃ࡡࡱ;->᫛:I

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0014LG&\'Fk\u001a}\u0010\u0007p?/\u001d;zi\u0012\u0019_\u0010#[\u000cp\u0011@mt\u0019w\u000b\u0016Q\u0018-\u0007QINh@#\u0014\u0007D"

    const/16 v1, -0x69c1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v2, p0, Lfk/᫃ࡡࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v7, p0, Lfk/᫃ࡡࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->createBloodGlucoseEventRecord()Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-result-object v2

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->getEventID()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_6

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->isCalibration()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v1

    sget-object v0, Lcom/dexcom/bulk/models/external/RecordStatus;->New:Lcom/dexcom/bulk/models/external/RecordStatus;

    invoke-interface {v1, v2, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    :cond_0
    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v0

    iput v5, p0, Lfk/᫃ࡡࡱ;->᫛:I

    invoke-interface {v0, v2, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_0
    goto/16 :goto_5

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->access$getEmptyEventsStateChecker$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)Lcom/dexcom/phoenix/ui/screens/events/EmptyEventsStateChecker;

    move-result-object v0

    iput v7, p0, Lfk/᫃ࡡࡱ;->᫛:I

    invoke-virtual {v0, v4, p0}, Lcom/dexcom/phoenix/ui/screens/events/EmptyEventsStateChecker;->setFirstTimeEmptyEvents(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->࡭:Landroid/view/View;

    invoke-static {v1, v0, v3, v7, v3}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v12

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->isCalibration()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, Lfk/᫋ࡩ;->Calibration:Lfk/᫋ࡩ;

    :goto_1
    sget-object v10, Lfk/᫘ࡩ;->BGEntry:Lfk/᫘ࡩ;

    sget-object v9, Lfk/᫘ࡩ;->Manual:Lfk/᫘ࡩ;

    sget-object v13, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    new-instance v2, Lfk/ࡧ࡯;

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->getBloodGlucose()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    invoke-direct {v2, v0, v3}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v2, v4, v7, v3}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->getLocalizedEgv$default(Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;Lfk/ࡧ࡯;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v11, v10, v9, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->dataEntry(Lfk/᫋ࡩ;Lfk/᫘ࡩ;Lfk/᫘ࡩ;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->isCalibration()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->queueCalibrationSensor()V

    iget-object v1, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    const/4 v0, 0x3

    iput v0, p0, Lfk/᫃ࡡࡱ;->᫛:I

    invoke-virtual {v1, v5, p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->setCalibrationInProgress(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_3
    sget-object v11, Lfk/᫋ࡩ;->BGEvent:Lfk/᫋ࡩ;

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    const/4 v0, 0x4

    iput v0, p0, Lfk/᫃ࡡࡱ;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->setCalibrationCompletedToFalse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->isCalibration()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getBgConfirmationSavedMessage(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->access$getOriginFlowProvider$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    move-result-object v10

    iput-object v7, p0, Lfk/᫃ࡡࡱ;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lfk/᫃ࡡࡱ;->᫛:I

    const-string v11, "$&%\u001f$4\"*/\u0019\u001f$&-"

    const/16 v1, -0x5c33

    const/16 v12, -0x218e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v9, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, p0}, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;->getOriginFor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->getEventID()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->setEventID(J)V

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v9

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->getEventID()J

    move-result-wide v0

    iput-object v2, p0, Lfk/᫃ࡡࡱ;->ࡱ:Ljava/lang/Object;

    iput v8, p0, Lfk/᫃ࡡࡱ;->᫛:I

    invoke-interface {v9, v0, v1, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->deleteEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, Lfk/᫃ࡡࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v1

    iput-object v2, p0, Lfk/᫃ࡡࡱ;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lfk/᫃ࡡࡱ;->᫛:I

    invoke-interface {v1, v2, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v1

    sget-object v0, Lcom/dexcom/bulk/models/external/RecordStatus;->Updated:Lcom/dexcom/bulk/models/external/RecordStatus;

    invoke-interface {v1, v2, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v10

    sget-object v9, Lfk/᫋ࡩ;->BGEvent:Lfk/᫋ࡩ;

    sget-object v8, Lfk/᫘ࡩ;->BloodGlucoseUpdate:Lfk/᫘ࡩ;

    sget-object v6, Lfk/᫘ࡩ;->Manual:Lfk/᫘ࡩ;

    sget-object v11, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    new-instance v2, Lfk/ࡧ࡯;

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->getBloodGlucose()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    invoke-direct {v2, v0, v3}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11, v2, v4, v7, v3}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->getLocalizedEgv$default(Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;Lfk/ࡧ࡯;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v8, v6, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->dataEntry(Lfk/᫋ࡩ;Lfk/᫘ࡩ;Lfk/᫘ࡩ;Ljava/lang/String;)V

    sget-object v1, Lfk/࡯᫖᫛;->Companion:Lfk/ᫎ᫖᫛;

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getBloodGlucoseUpdateMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lfk/ᫎ᫖᫛;->ࡧ᫙ࡱ(Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_a

    sget-object v1, Lfk/࡯᫖᫛;->Companion:Lfk/ᫎ᫖᫛;

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;->isCalibration()Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lfk/ᫎ᫖᫛;->ࡧ᫙ࡱ(Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v0, v4, v1, v5, v3}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lfk/࡯᫖᫛;->Companion:Lfk/ᫎ᫖᫛;

    const-string v2, "\u0015=`\u0004\u000fK8\u0013EZl\tB@P"

    const/16 v1, 0x362b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/᫖᫜᫛;

    invoke-direct {v1, v7}, Lfk/᫖᫜᫛;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v6, Lfk/᫃ࡡࡱ;

    iget-object v1, p0, Lfk/᫃ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    iget-object v0, p0, Lfk/᫃ࡡࡱ;->࡭:Landroid/view/View;

    invoke-direct {v6, v1, v0, v2}, Lfk/᫃ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    :goto_5
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
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

    const v0, 0x808bc

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡡࡱ;->᫙ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x71910

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡡࡱ;->᫙ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa06

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡡࡱ;->᫙ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃ࡡࡱ;->᫙ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
