.class public final Lfk/᫏࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->onClickSave()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?\u0004rvrp\u0001vn6HrjvwRsoegiaN]a][kaYI[Vg<]QQW\u000eXV*RNGN5BVD\u0002\u000e"
    f = "C*\u0015;\u0015RrV?Z\u0001,\u000fFY\u0010OrmryO\u001fz#-^wJDO#"
    i = {
        0x1
    }
    l = {
        0xf0,
        0x109,
        0x10a
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "lvnz{Yjxwkogr"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

.field public ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acf\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫏࡫࡭;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡤ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    invoke-virtual {v2, v1, v0}, Lfk/᫏࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫏࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫏࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lfk/᫏࡫࡭;->᫛:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_8

    if-ne v0, v4, :cond_a

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫏࡫࡭;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->getUserAlertsRepository()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iput v6, v2, Lfk/᫏࡫࡭;->᫛:I

    invoke-virtual {v1, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v1

    check-cast v14, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v1, v2, Lfk/᫏࡫࡭;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isMondayEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setMondayEnabled(Z)V

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isTuesdayEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setTuesdayEnabled(Z)V

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isWednesdayEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setWednesdayEnabled(Z)V

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isThursdayEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setThursdayEnabled(Z)V

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isFridayEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setFridayEnabled(Z)V

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSaturdayEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setSaturdayEnabled(Z)V

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSundayEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setSundayEnabled(Z)V

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isMondayEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isTuesdayEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isWednesdayEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isThursdayEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isFridayEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSaturdayEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSundayEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v14, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->setSchedulingEnabled(Z)V

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$get_isFirstTime$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->getStopTime()J

    move-result-wide v11

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->getStartTime()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-nez v0, :cond_7

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->getStopTime()J

    move-result-wide v12

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v6, v12, v9

    if-eqz v6, :cond_6

    xor-long v9, v0, v12

    and-long/2addr v0, v12

    const/4 v6, 0x1

    shl-long v12, v0, v6

    move-wide v0, v9

    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setStopTime(J)V

    :cond_7
    iget-object v1, v2, Lfk/᫏࡫࡭;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    new-instance v0, Lfk/࡭࡫࡭;

    invoke-direct {v0, v1, v14, v5}, Lfk/࡭࡫࡭;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, Lfk/᫏࡫࡭;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->getUserAlertsRepository()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput-object v14, v2, Lfk/᫏࡫࡭;->ࡱ:Ljava/lang/Object;

    iput v8, v2, Lfk/᫏࡫࡭;->᫛:I

    invoke-virtual {v0, v7, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setAlertScheduleEnabledForFirstTime(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_0

    :cond_8
    iget-object v14, v2, Lfk/᫏࡫࡭;->ࡱ:Ljava/lang/Object;

    check-cast v14, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v2, Lfk/᫏࡫࡭;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$getAlertScheduleAlarmManager$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p1, 0x4

    const/16 p2, 0x0

    iput-object v5, v2, Lfk/᫏࡫࡭;->ࡱ:Ljava/lang/Object;

    iput v4, v2, Lfk/᫏࡫࡭;->᫛:I

    move-object/from16 p0, v2

    invoke-static/range {v13 .. v19}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;->cancelExistingAndTriggerNewAlarms$default(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_a
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "A@LM\u0002WS\u0005\rYM\\_XQ\u0014\u000eQUWaeY\u0015\u001d`foifa$\u001eviuj#gtxv}}syq"

    const/16 v3, -0x524

    const/16 v2, -0x5161

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫏࡫࡭;

    iget-object v0, v2, Lfk/᫏࡫࡭;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-direct {v3, v0, v1}, Lfk/᫏࡫࡭;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;Lkotlin/coroutines/Continuation;)V

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

    const v0, 0x853fb

    invoke-direct {p0, v0, v1}, Lfk/᫏࡫࡭;->ࡤ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35ff2

    invoke-direct {p0, v0, v1}, Lfk/᫏࡫࡭;->ࡤ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd0a

    invoke-direct {p0, v0, v1}, Lfk/᫏࡫࡭;->ࡤ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏࡫࡭;->ࡤ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
