.class public final Lfk/ࡰࡢࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫌ᫘ࡱ;->setAlertEnabled(Z)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?w{\u0004p{~o7Os{hsvgBldpqO`nmae]h8XfRY[DVQb7XLLR\tEOGST$L>>G?={\u0008"
    f = "I*%,\u0010ue(EV\u0007;\u000fHe\u001fTkh\u0001gK.d?*P{C\u000e1\u001eZ\"x\u0005IP"
    i = {}
    l = {
        0x4b,
        0x5f
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Z

.field public final synthetic ࡱ:Lfk/ᫌ᫘ࡱ;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ᫌ᫘ࡱ;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1acc\u1ad8\u0871;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0870\u0862\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    iput-boolean p2, p0, Lfk/ࡰࡢࡱ;->࡭:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫐᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡰࡢࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡰࡢࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡰࡢࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lfk/ࡰࡢࡱ;->᫛:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_8

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-virtual {v0, v3}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_4

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-static {v0}, Lfk/ᫌ᫘ࡱ;->access$getUserAlertsRepository$p(Lfk/ᫌ᫘ࡱ;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-static {v0}, Lfk/ᫌ᫘ࡱ;->access$getAlertProfileType$p(Lfk/ᫌ᫘ࡱ;)Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    iput v6, p0, Lfk/ࡰࡢࡱ;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-static {v0, v7}, Lfk/ᫌ᫘ࡱ;->access$getAlertEnabledState(Lfk/ᫌ᫘ࡱ;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)Z

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->isLowAlert()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lfk/᫘ࡠ;->Companion:Lfk/࡯ࡠ;

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getLowAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getHighAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfk/࡯ࡠ;->᫋᫅᫛(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/᫘ࡠ;

    move-result-object v0

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lfk/᫘ࡠ;->ࡱ:Z

    if-ne v0, v6, :cond_4

    move v0, v6

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-static {v0, v6}, Lfk/ᫌ᫘ࡱ;->access$set_resolveCollision$p(Lfk/ᫌ᫘ࡱ;Z)V

    iget-object v4, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-virtual {v4}, Lfk/ᫌ᫘ࡱ;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v2

    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->isLowAlert()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    invoke-static {v0}, Lfk/ᫌ᫘ࡱ;->access$getAlertProfileType$p(Lfk/ᫌ᫘ࡱ;)Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getAlertThresholdPickerNavAction(ZLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {v4, v7, v0, v6, v5}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_3

    :cond_5
    sget-object v2, Lfk/᫘ࡠ;->Companion:Lfk/࡯ࡠ;

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getHighAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getLowAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfk/࡯ࡠ;->᫝᫅᫛(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/᫘ࡠ;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    iget-boolean v0, p0, Lfk/ࡰࡢࡱ;->࡭:Z

    invoke-static {v1, v0}, Lfk/ᫌ᫘ࡱ;->access$set_alertEnabled$p(Lfk/ᫌ᫘ࡱ;Z)V

    iget-object v0, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    iput v3, p0, Lfk/ࡰࡢࡱ;->᫛:I

    invoke-static {v0, p0}, Lfk/ᫌ᫘ࡱ;->access$saveSettings(Lfk/ᫌ᫘ࡱ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_1

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "21=>rHDu}J>MPIB\u0005~BFHRVJ\u0006\u000eQW`ZWR\u0015\u000fgZf[\u0014Xeignndjb"

    const/16 v3, 0x48ab

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

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

    new-instance v4, Lfk/ࡰࡢࡱ;

    iget-object v1, p0, Lfk/ࡰࡢࡱ;->ࡱ:Lfk/ᫌ᫘ࡱ;

    iget-boolean v0, p0, Lfk/ࡰࡢࡱ;->࡭:Z

    invoke-direct {v4, v1, v0, v2}, Lfk/ࡰࡢࡱ;-><init>(Lfk/ᫌ᫘ࡱ;ZLkotlin/coroutines/Continuation;)V

    :goto_4
    return-object v4

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

    const v0, 0x1f5a6

    invoke-direct {p0, v0, v1}, Lfk/ࡰࡢࡱ;->᫐᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4d82d

    invoke-direct {p0, v0, v1}, Lfk/ࡰࡢࡱ;->᫐᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c27

    invoke-direct {p0, v0, v1}, Lfk/ࡰࡢࡱ;->᫐᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰࡢࡱ;->᫐᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
