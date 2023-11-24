.class public final Lfk/ࡨࡢࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->onNotificationOptionChange(Lfk/᫕᫒;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?w{\u0004p{~o7zpynrjhbss,Oencg_=Whh4^VbcAR`_SWOZ<NIZ/PDDJ\u0001KI(HL@<>74F:?=\u001d=@497\u000b/\'3+(eq"
    f = "T\'#2\u000fiFHLeU3!Ue}Pquv\u0012M-Y?#q_MzI\u001b$(\u0001"
    i = {}
    l = {
        0x3d,
        0x43
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫕᫒;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;Lfk/᫕᫒;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;",
            "Lfk/\u1ad5\u1ad2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0868\u0862\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    iput-object p2, p0, Lfk/ࡨࡢࡱ;->࡭:Lfk/᫕᫒;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡰࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡨࡢࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡨࡢࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡨࡢࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/ࡨࡢࡱ;->᫛:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->access$get_isRising$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, Lfk/ࡨࡢࡱ;->࡭:Lfk/᫕᫒;

    sget-object v0, Lfk/᫕᫒;->SingleUp:Lfk/᫕᫒;

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->access$get_riseLevelAlertDescription$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡨࡢࡱ;->࡭:Lfk/᫕᫒;

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getRiseFallLevelDescription(Lfk/᫕᫒;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->access$getUserAlertsRepository$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->access$getAlertProfileType$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    iput v4, p0, Lfk/ࡨࡢࡱ;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v1, p0, Lfk/ࡨࡢࡱ;->࡭:Lfk/᫕᫒;

    iget-object v2, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getRisingFastAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setEnabled(Z)V

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getRisingFastAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setRisingFallingRate(Lfk/᫕᫒;)V

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getRisingFastAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v2}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->currentTime()Lfk/᫓᫏;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setLastModifiedTime(Lfk/᫓᫏;)V

    iget-object v0, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->access$getUserAlertsRepository$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v6

    const/4 v8, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    iput v5, p0, Lfk/ࡨࡢࡱ;->᫛:I

    invoke-static/range {v6 .. v11}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "54@AuKGx\u0001MAPSLE\u0008\u0002EIKUYM\t\u0011TZc]ZU\u0018\u0012j]i^\u0017[hljqqgme"

    const/16 v1, -0x743d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/ࡨࡢࡱ;

    iget-object v1, p0, Lfk/ࡨࡢࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    iget-object v0, p0, Lfk/ࡨࡢࡱ;->࡭:Lfk/᫕᫒;

    invoke-direct {v3, v1, v0, v2}, Lfk/ࡨࡢࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;Lfk/᫕᫒;Lkotlin/coroutines/Continuation;)V

    :goto_3
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

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡢࡱ;->ࡰࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0xb28

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡢࡱ;->ࡰࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡢࡱ;->ࡰࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨࡢࡱ;->ࡰࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
