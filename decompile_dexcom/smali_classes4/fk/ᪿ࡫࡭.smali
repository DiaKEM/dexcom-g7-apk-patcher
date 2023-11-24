.class public final Lfk/ᪿ࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?\u0004rvrp\u0001vn6HrjvwUdhdbrh`;eYicGYVWZfT`\u0011[Y<NKLO[I\u0007\u0013"
    f = "C*\u0015;\u0015RrV?Z\u0001,\u000fFY\u0010OrmrdR\u001buC\u0010_uC\u007fZ\u0014hjwK"
    i = {
        0x1,
        0x2
    }
    l = {
        0x1c,
        0x20,
        0x24,
        0x27
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "lvnz{Yjxwkogr",
        "lvnz{Yjxwkogr"
    }
    s = {
        " 1k",
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Landroid/content/Intent;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1abf\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᪿ࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

    iput-object p2, p0, Lfk/ᪿ࡫࡭;->࡭:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡫᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object v3, p0

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

    invoke-virtual {v3, v1, v0}, Lfk/ᪿ࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᪿ࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᪿ࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Lfk/ᪿ࡫࡭;->᫛:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_7

    if-ne v0, v5, :cond_b

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/ᪿ࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;->ࡱ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iput v2, v3, Lfk/ᪿ࡫࡭;->᫛:I

    invoke-virtual {v1, v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v6

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, v3, Lfk/ᪿ࡫࡭;->࡭:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->isSchedulingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v3, Lfk/ᪿ࡫࡭;->࡭:Landroid/content/Intent;

    const-string v6, "nwVvbrsRfi`"

    const/16 v2, 0x68cb

    const/16 v10, 0xd8d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    and-int v2, p0, v6

    or-int v0, p0, v6

    add-int/2addr v2, v0

    add-int v2, v2, p2

    sub-int/2addr v2, v13

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v11, "\u0015A;ILx->DBBTLF"

    const/16 v10, 0x7de3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v6, v2

    int-to-short v0, v6

    invoke-static {v11, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_6

    const-string v6, "n\u000f~\u000f\u0014>\u0016\n\u0011\u0008E\u0006\u0014\u0008\u001c\u0016+|rotw\u0008uw2"

    const/16 v2, 0x4a22

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    iget-object v0, v3, Lfk/ᪿ࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;->ࡱ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v2

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iput-object v1, v3, Lfk/ᪿ࡫࡭;->ࡱ:Ljava/lang/Object;

    iput v9, v3, Lfk/ᪿ࡫࡭;->᫛:I

    invoke-virtual {v2, v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setSelectedAlertProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_0

    :cond_6
    const-string v9, "N37G\u0012\u0015|n0\\r\u0010\u0002\u001c\u001c[]\u0002\u0003w?\u001bC\u0012F"

    const/16 v2, 0x5bc3

    const/16 v6, 0xd98

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v9, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    iget-object v0, v3, Lfk/ᪿ࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;->ࡱ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v2

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iput-object v1, v3, Lfk/ᪿ࡫࡭;->ࡱ:Ljava/lang/Object;

    iput v8, v3, Lfk/ᪿ࡫࡭;->᫛:I

    invoke-virtual {v2, v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setSelectedAlertProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, Lfk/ᪿ࡫࡭;->ࡱ:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v3, Lfk/ᪿ࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;->᫏(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    move-result-object v2

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    goto :goto_3

    :cond_9
    iget-object v1, v3, Lfk/ᪿ࡫࡭;->ࡱ:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v3, Lfk/ᪿ࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;->᫏(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    move-result-object v2

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    :goto_3
    invoke-virtual {v2, v1, v0, v7}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;->scheduleNextAlarm(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Z)V

    iget-object v0, v3, Lfk/ᪿ࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;->ࡱ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, Lfk/ᪿ࡫࡭;->ࡱ:Ljava/lang/Object;

    iput v5, v3, Lfk/ᪿ࡫࡭;->᫛:I

    invoke-virtual {v1, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->sendUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "mlxy.\u0004\u007f19\u0006y\t\u000c\u0005}@:}\u0002\u0004\u000e\u0012\u0006AI\r\u0013\u001c\u0016\u0013\u000ePJ#\u0016\"\u0017O\u0014!%#** &\u001e"

    const/16 v2, 0x2f7f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/ᪿ࡫࡭;

    iget-object v1, v3, Lfk/ᪿ࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;

    iget-object v0, v3, Lfk/ᪿ࡫࡭;->࡭:Landroid/content/Intent;

    invoke-direct {v4, v1, v0, v2}, Lfk/ᪿ࡫࡭;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertScheduleAlarmReceiver;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

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

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lfk/ᪿ࡫࡭;->࡫᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x587c0

    invoke-direct {p0, v0, v1}, Lfk/ᪿ࡫࡭;->࡫᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ᪿ࡫࡭;->࡫᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿ࡫࡭;->࡫᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
