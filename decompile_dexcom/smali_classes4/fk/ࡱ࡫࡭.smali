.class public final Lfk/ࡱ࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->onClickDayOfWeekButton(Ljava/time/DayOfWeek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫉ᫌ᫛;
    }
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?\u0004rvrp\u0001vn6HrjvwRsoegiaN]a][kaYI[Vg<]QQW\u000eXV*RNGN&BY.D4A@E\u001bMKJDBv\u0003"
    f = "C*\u0015;\u0015RrV?Z\u0001,\u000fFY\u0010OrmryO\u001fz#-^wJDO#"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Ljava/time/DayOfWeek;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Ljava/time/DayOfWeek;Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/DayOfWeek;",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0871\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡱ࡫࡭;->࡭:Ljava/time/DayOfWeek;

    iput-object p2, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫃᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡱ࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡱ࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡱ࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lfk/ࡱ࡫࡭;->᫛:I

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->࡭:Ljava/time/DayOfWeek;

    sget-object v1, Lfk/᫉ᫌ᫛;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$get_isAlertSelectTextEnabled$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isMondayEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isTuesdayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isWednesdayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isThursdayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isFridayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSaturdayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSundayEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$getInitialAlertSettings$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->isMondayEnabled()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isMondayEnabled()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$getInitialAlertSettings$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->isTuesdayEnabled()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isTuesdayEnabled()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$getInitialAlertSettings$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->isWednesdayEnabled()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isWednesdayEnabled()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$getInitialAlertSettings$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->isThursdayEnabled()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isThursdayEnabled()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$getInitialAlertSettings$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->isFridayEnabled()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isFridayEnabled()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$getInitialAlertSettings$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->isSaturdayEnabled()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSaturdayEnabled()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$getInitialAlertSettings$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->isSundayEnabled()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSundayEnabled()Z

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_2
    iget-object v0, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->access$get_isSaveEnabled$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSundayEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->setSundayEnabled(Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isMondayEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->setMondayEnabled(Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isTuesdayEnabled()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->setTuesdayEnabled(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isWednesdayEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    if-nez v2, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->setWednesdayEnabled(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v1, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isThursdayEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v0, :cond_c

    if-nez v2, :cond_d

    :cond_c
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->setThursdayEnabled(Z)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_5
    iget-object v1, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isFridayEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v0, :cond_f

    if-nez v2, :cond_10

    :cond_f
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->setFridayEnabled(Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_6
    iget-object v1, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSaturdayEnabled()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->setSaturdayEnabled(Z)V

    goto/16 :goto_0

    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "xw\u0004\u00059\u000f\u000b<D\u0011\u0005\u0014\u0017\u0010\tKE\t\r\u000f\u0019\u001d\u0011LT\u0018\u001e\'!\u001e\u0019[U.!-\"Z\u001f,0.55+1)"

    const/16 v1, -0x1842

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ࡱ࡫࡭;

    iget-object v2, p0, Lfk/ࡱ࡫࡭;->࡭:Ljava/time/DayOfWeek;

    iget-object v1, p0, Lfk/ࡱ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-direct {v0, v2, v1, v3}, Lfk/ࡱ࡫࡭;-><init>(Ljava/time/DayOfWeek;Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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

    const v0, 0x28c24

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡫࡭;->᫃᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3dd5b

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡫࡭;->᫃᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x354cf

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡫࡭;->᫃᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ࡫࡭;->᫃᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
