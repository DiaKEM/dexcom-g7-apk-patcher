.class public final Lfk/ࡨ᫘;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫘᫖;->᫙᫉᫏(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0018\t\u0017\u0016\n\u000e\u0006\u0011\u0010\u0015\t|\u0006x\u0005v{x\u0005?ct\u0003\u0002uyq|[\u0001thQdpbgdp!.\u001f+"
    f = "U#$=\npgZ,j\u0003*\tD_\u000cRbs;\u000fZ"
    i = {}
    l = {
        0xa3,
        0xa5,
        0xaa,
        0xad
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

.field public final synthetic ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0868\u1ad8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡨ᫘;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iput-object p2, p0, Lfk/ࡨ᫘;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡩ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v3, v1, v0}, Lfk/ࡨ᫘;->ࡧࡳ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lfk/ࡨ᫘;->᫛:I

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v12, :cond_8

    if-eq v0, v5, :cond_a

    if-ne v0, v8, :cond_10

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_8

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/ࡨ᫘;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getUserAlertsRepository$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput v9, v3, Lfk/ࡨ᫘;->᫛:I

    invoke-virtual {v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v1

    iget-object v0, v3, Lfk/ࡨ᫘;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    if-ne v1, v0, :cond_6

    move v2, v9

    :goto_2
    sget-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel;->Companion:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion;

    iget-object v0, v3, Lfk/ࡨ᫘;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion;->fromAlertSetting(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Z)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel;

    move-result-object v1

    iget-object v11, v3, Lfk/ࡨ᫘;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iget-object v0, v3, Lfk/ࡨ᫘;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getSyncName()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "@mjj%\'-tpLvss.zm{\u0001p~_sr\u007f\u0004v\u0007="

    const/16 v14, 0x5f06

    const/16 v13, 0x1b9b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 p2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v2, v0

    int-to-short v15, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 p1, p2

    move/from16 p0, v2

    :goto_4
    if-eqz p0, :cond_4

    xor-int v16, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v16

    goto :goto_4

    :cond_4
    sub-int v0, v0, p1

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    move v2, v7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v12, v3, Lfk/ࡨ᫘;->᫛:I

    invoke-virtual {v11, v10, v4, v3}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->updateOrCreateRecord$cgm_kit_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult;

    instance-of v0, v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$Success;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lfk/ࡨ᫘;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getUserAlertsRepository$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput v5, v3, Lfk/ࡨ᫘;->᫛:I

    invoke-virtual {v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readAllUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v3, Lfk/ࡨ᫘;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    if-ne v1, v0, :cond_d

    move v0, v9

    :goto_6
    if-eqz v0, :cond_c

    :goto_7
    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lfk/ࡨ᫘;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getUniversalTimeProvider(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lfk/᫞;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->updateLastSyncTime(Lfk/᫞;)V

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getUserAlertsRepository$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput v8, v3, Lfk/ࡨ᫘;->᫛:I

    invoke-virtual {v0, v2, v7, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    goto/16 :goto_1

    :cond_d
    move v0, v7

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    iget-object v1, v3, Lfk/ࡨ᫘;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iget-object v0, v3, Lfk/ࡨ᫘;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->handleUserAlertsSyncError$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    goto/16 :goto_0

    :cond_10
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "}7{:O!\u0016<\u001d$T%\u0005u\u0004~\u0016RXWz3_WxAAC2( Z9Kz9\u0007<y\u000bg#zw\u0008N\u0004"

    const/16 v3, 0xe77

    const/16 v2, 0x630e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v6, Lfk/ࡨ᫘;

    iget-object v1, v3, Lfk/ࡨ᫘;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iget-object v0, v3, Lfk/ࡨ᫘;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-direct {v6, v1, v0, v2}, Lfk/ࡨ᫘;-><init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lkotlin/coroutines/Continuation;)V

    goto :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v3, v1, v0}, Lfk/ࡨ᫘;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡨ᫘;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡨ᫘;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
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

    invoke-direct {p0, v0, v1}, Lfk/ࡨ᫘;->ࡩ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e289

    invoke-direct {p0, v0, v1}, Lfk/ࡨ᫘;->ࡩ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lfk/ࡨ᫘;->ࡩ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡧࡳ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lfk/ࡨ᫘;->ࡩ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨ᫘;->ࡩ᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
