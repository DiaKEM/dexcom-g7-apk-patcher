.class public final Lfk/᫐ࡳࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001a\t\u0017\t\u0008\u0010\u0014M\u0012\u0003\u0011\u0010\u0004\u0008\u007f\u000bDv\u0001x\u0005\u0006\u0004=\u0002\u0007\u007f\u007fov6IxniiUfnrmoEnmn];[aUlHZUf;\\PPV\r\u0019"
    f = "D0\u0019.\u0007UeUL`\u0007\u0010/Vf\u0010/bmn\u001d<#hM\u000bivC\u0003\u0012\u001aj"
    i = {
        0x0
    }
    l = {
        0x23,
        0x23
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "/~qqz*qexpdhBmokpnbf\\"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public synthetic ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad0\u0873\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫐ࡳࡱ;->᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫒᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    invoke-virtual {p0, v1, v0}, Lfk/᫐ࡳࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫐ࡳࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫐ࡳࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfk/᫐ࡳࡱ;->᫛:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_4

    if-ne v1, v7, :cond_8

    iget-object v5, p0, Lfk/᫐ࡳࡱ;->࡭:Ljava/lang/Object;

    check-cast v5, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    :cond_0
    invoke-static {v5, v2}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->access$setAlertSettings$p(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    iget-object v5, p0, Lfk/᫐ࡳࡱ;->᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-static {v5}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->access$getAlertSettings$p(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v3, "<HBPS3FVWMSMZ"

    const/16 v2, -0x14de

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getBriefSensorIssueAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getDelayMinutes()I

    move-result v0

    invoke-static {v5, v0}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->access$set_currentDelay$p(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;I)V

    iget-object v1, p0, Lfk/᫐ࡳࡱ;->᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-static {v1}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->access$get_currentDelay$p(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->access$getModalIndex(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->access$set_delayModalIndex$p(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;I)V

    iget-object v0, p0, Lfk/᫐ࡳࡱ;->᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-virtual {v0}, Lfk/ࡦ࡭ࡱ;->notifyChange()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lfk/᫐ࡳࡱ;->࡭:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lfk/᫐ࡳࡱ;->᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-virtual {v5}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->getProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lfk/᫐ࡳࡱ;->᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-static {v1}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->access$getRepo$p(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    iput-object v3, p0, Lfk/᫐ࡳࡱ;->࡭:Ljava/lang/Object;

    iput-object v5, p0, Lfk/᫐ࡳࡱ;->ࡱ:Ljava/lang/Object;

    iput v6, p0, Lfk/᫐ࡳࡱ;->᫛:I

    invoke-virtual {v1, v2, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :goto_3
    goto :goto_4

    :cond_4
    iget-object v5, p0, Lfk/᫐ࡳࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v5, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    iget-object v1, p0, Lfk/᫐ࡳࡱ;->࡭:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    if-nez v2, :cond_0

    :cond_6
    iget-object v1, p0, Lfk/᫐ࡳࡱ;->᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-static {v1}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->access$getRepo$p(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    iput-object v5, p0, Lfk/᫐ࡳࡱ;->࡭:Ljava/lang/Object;

    iput-object v4, p0, Lfk/᫐ࡳࡱ;->ࡱ:Ljava/lang/Object;

    iput v7, p0, Lfk/᫐ࡳࡱ;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    goto/16 :goto_0

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "X 9]izM~4 \rAmsgK`\u0007c\u000bS j+\u0002\u001e\u0003d!\rX}H\u0004],w\u0011-QV-^\u0002}\r,"

    const/16 v3, 0x7de2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/᫐ࡳࡱ;

    iget-object v1, p0, Lfk/᫐ࡳࡱ;->᫏:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-direct {v0, v1, v2}, Lfk/᫐ࡳࡱ;-><init>(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lfk/᫐ࡳࡱ;->࡭:Ljava/lang/Object;

    :goto_4
    return-object v0

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

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡳࡱ;->᫒᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8914b

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡳࡱ;->᫒᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40462

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡳࡱ;->᫒᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐ࡳࡱ;->᫒᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
