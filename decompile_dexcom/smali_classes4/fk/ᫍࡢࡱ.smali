.class public final Lfk/ᫍࡢࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onStartTimeValueChanged(II)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?Q{s\u007f\u0001~]n|{oskvUdrdckRd_pEfZZ`\u0017a_CcO_`?SVM=GQYH%IAMEB@~\u000b"
    f = "C*\u0015;\u0015uSLMe}5#VD\u000e]bf{yO\u001fz#-^wJDO#"
    i = {
        0x1
    }
    l = {
        0x34b,
        0x357,
        0x359
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
.field public final synthetic ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

.field public final synthetic ࡭:I

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:I

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acd\u0862\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫍࡢࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    iput p2, p0, Lfk/ᫍࡢࡱ;->࡭:I

    iput p3, p0, Lfk/ᫍࡢࡱ;->᫏:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡲࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lfk/ᫍࡢࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫍࡢࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫍࡢࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lfk/ᫍࡢࡱ;->᫛:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_7

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡢࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->access$getAlertsRepository$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iput v5, p0, Lfk/ᫍࡢࡱ;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v1

    check-cast v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget v0, p0, Lfk/ᫍࡢࡱ;->࡭:I

    iget v3, p0, Lfk/ᫍࡢࡱ;->᫏:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    and-long v2, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v2, v8

    invoke-virtual {v13}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->getStopTime()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    invoke-virtual {v13}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v10

    invoke-virtual {v13}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->getStopTime()J

    move-result-wide v11

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    and-long v0, v11, v8

    or-long/2addr v11, v8

    add-long/2addr v0, v11

    invoke-virtual {v10, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setStopTime(J)V

    :cond_4
    invoke-virtual {v13}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setStartTime(J)V

    iget-object v0, p0, Lfk/ᫍࡢࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->access$getAlertsRepository$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v12

    const/4 v14, 0x0

    const/16 p1, 0x2

    const/16 p2, 0x0

    iput-object v13, p0, Lfk/ᫍࡢࡱ;->ࡱ:Ljava/lang/Object;

    iput v6, p0, Lfk/ᫍࡢࡱ;->᫛:I

    invoke-static/range {v12 .. v17}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_5
    iget-object v13, p0, Lfk/ᫍࡢࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lfk/ᫍࡢࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->access$get_showStartTimeUpdated$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍࡢࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->access$getAlertProfileScheduleAlarmManager$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ᫍࡢࡱ;->ࡱ:Ljava/lang/Object;

    iput v7, p0, Lfk/ᫍࡢࡱ;->᫛:I

    invoke-virtual {v2, v13, v1, v5, p0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;->cancelExistingAndTriggerNewAlarms(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "n{[.Dhr\u001cX=LKC/f|{dHQ\u0006$>LWi+YfkU&n})\r;-*D\\xt4d\u0016i"

    const/16 v2, 0x282

    const/16 v3, 0x1398

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/ᫍࡢࡱ;

    iget-object v2, p0, Lfk/ᫍࡢࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    iget v1, p0, Lfk/ᫍࡢࡱ;->࡭:I

    iget v0, p0, Lfk/ᫍࡢࡱ;->᫏:I

    invoke-direct {v4, v2, v1, v0, v3}, Lfk/ᫍࡢࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;IILkotlin/coroutines/Continuation;)V

    :goto_1
    return-object v4

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

    const v0, 0x8ea79

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡢࡱ;->ࡲࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8aa60

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡢࡱ;->ࡲࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7dc

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡢࡱ;->ࡲࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍࡢࡱ;->ࡲࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
