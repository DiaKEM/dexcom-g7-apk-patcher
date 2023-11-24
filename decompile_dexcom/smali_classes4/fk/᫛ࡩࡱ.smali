.class public final Lfk/᫛ࡩࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;-><init>(JLcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH~|\u0001\u000bz\u000bx\u0001\u0006>vz\u0003oz}n6IrtsgImubmpa@^blM_Zk@aUU[\u0012\u001e"
    f = "D*\u001f8\u0005Il\\<`\u0008,\u0001GZ\u001fAff\u0005pU\u001ehBke\u0007"
    i = {}
    l = {
        0x6c
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1adb\u0869\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫄࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    invoke-virtual {p0, v1, v0}, Lfk/᫛ࡩࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫛ࡩࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫛ࡩࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫛ࡩࡱ;->᫛:I

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_8

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    iget-object v2, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getBloodGlucoseValue()D

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->setBloodGlucose(D)V

    iget-object v2, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$setBloodGlucoseDate$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;J)V

    iget-object v0, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getBloodGlucose()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move v0, v8

    :goto_2
    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v9, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getBgMeterValueDashesPlaceholder()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v9, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$set_bgMeterValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$getBloodGlucoseDate$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    iget-object v1, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v1, v2, v8, v2}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getCurrentDateString$app_g7Release$default(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$set_dateValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getCurrentTimeString$app_g7Release$default(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$set_timeValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$get_timeValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$setPreviousTimeValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    iget-object v8, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    sget-object v7, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    new-instance v6, Lfk/ࡧ࡯;

    invoke-virtual {v8}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getBloodGlucose()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    invoke-direct {v6, v0, v2}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v6, v4, v3, v2}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->getLocalizedEgv$default(Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;Lfk/ࡧ࡯;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$setPreviousBloodGlucoseValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$get_dateValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$setPreviousDateValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    iget-object v3, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getUuidSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->setUuidSeedEvent(J)V

    iget-object v1, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    iget-object v1, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    iget-object v1, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    goto/16 :goto_6

    :cond_2
    iget-object v6, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v6}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$getBloodGlucoseDate$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getFormattedDateString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$set_dateValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    iget-object v7, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-virtual {v7}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v8

    new-instance v6, Ljava/util/Date;

    iget-object v0, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$getBloodGlucoseDate$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getDexcomTimeProvider()Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getTimeDelta()J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->toNearestWholeMinute(Ljava/util/Date;J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡪ᫐;->࡭(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$set_timeValue$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    iget-object v6, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v6}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$getBloodGlucoseDate$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getFormattedDateString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->access$set_selectedDateString$p(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v9, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    sget-object v7, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    new-instance v6, Lfk/ࡧ࡯;

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getBloodGlucose()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    invoke-direct {v6, v0, v2}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v6, v4, v3, v2}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->getLocalizedEgv$default(Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;Lfk/ࡧ࡯;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    move v0, v4

    goto/16 :goto_2

    :cond_5
    move-wide v0, v10

    goto/16 :goto_1

    :cond_6
    move-wide v0, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getUserEventsRepository()Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v2

    iget-object v0, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getEventID()J

    move-result-wide v0

    iput v8, p0, Lfk/᫛ࡩࡱ;->᫛:I

    invoke-interface {v2, v0, v1, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->getEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "ut\u0001\u00026\u000c\u00089A\u000e\u0002\u0011\u0014\r\u0006HB\u0006\n\u000c\u0016\u001a\u000eIQ\u0015\u001b$\u001e\u001b\u0016XR+\u001e*\u001fW\u001c)-+22(.&"

    const/16 v3, 0x716

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫛ࡩࡱ;

    iget-object v0, p0, Lfk/᫛ࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-direct {v3, v0, v1}, Lfk/᫛ࡩࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_6
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

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡩࡱ;->᫄࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡩࡱ;->᫄࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea7c

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡩࡱ;->᫄࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ࡩࡱ;->᫄࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
