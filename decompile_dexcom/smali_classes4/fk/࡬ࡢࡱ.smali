.class public final Lfk/࡬ࡢࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?w{\u0004p{~o7}ymjrwnpwrmlj)Ok_\\di@biD_^\\@Q_^RVNY;MHY.OCCI\u007f\u000c"
    f = "W0\u0017.\u000fvLVPD\u00046*6V\u001f_fot\u0017<#hM\u000bivC\u0003\u0012\u001aj"
    i = {}
    l = {
        0x29
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;

.field public ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086c\u0862\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡬ࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡦ᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    invoke-virtual {p0, v1, v0}, Lfk/࡬ࡢࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/࡬ࡢࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/࡬ࡢࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/࡬ࡢࡱ;->᫛:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_2

    iget-object v3, p0, Lfk/࡬ࡢࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v3, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v3, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;->access$setInitialAlertSettings$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lfk/࡬ࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;->getUserAlertsRepository()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    iget-object v0, p0, Lfk/࡬ࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;->access$getAlertProfileType$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    iput-object v3, p0, Lfk/࡬ࡢࡱ;->ࡱ:Ljava/lang/Object;

    iput v4, p0, Lfk/࡬ࡢࡱ;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0013AS4z}\u0005^\u0005\u0008hy7\n\u000fqt\u001eLW\u0015\u001dS<\u001as\u000e\u0002\u001e2dO{ly3\u000e\u0015K_8w\u001e#IO\u0008"

    const/16 v1, 0xb86

    const/16 v2, 0x217d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/࡬ࡢࡱ;

    iget-object v0, p0, Lfk/࡬ࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;

    invoke-direct {v2, v0, v1}, Lfk/࡬ࡢࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_2
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

    const v0, 0x44f9e

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡢࡱ;->ࡦ᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡢࡱ;->ࡦ᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡢࡱ;->ࡦ᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬ࡢࡱ;->ࡦ᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
