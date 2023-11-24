.class public final Lfk/ࡩࡢࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmProvider;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?\u0004rvrp\u0001vn6HrjvwRsoegiaN]a][kaY4^Rb\\;NZLQNZ\u000b\u0017"
    f = "C*\u0015;\u0015RrV?Z\u0001,\u000fFY\u0010OrmrdR\u001buC\u000b[\u0001?}I!$(\u0001"
    i = {
        0x1
    }
    l = {
        0x34,
        0x35
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
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

.field public ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0869\u0862\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡩࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫐᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/ࡩࡢࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡩࡢࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡩࡢࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lfk/ࡩࡢࡱ;->᫛:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_4

    if-ne v0, v2, :cond_8

    iget-object v9, p0, Lfk/ࡩࡢࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-eqz v7, :cond_1

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v0, Lfk/ᫍᫌ᫛;->Companion:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/ActiveAlarmData$Companion;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/ActiveAlarmData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/ᫍᫌ᫛;

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->isSchedulingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lfk/ࡩࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    new-instance v4, Lfk/ࡪᫌ᫛;

    iget v3, v6, Lfk/ᫍᫌ᫛;->᫛:I

    iget-wide v1, v6, Lfk/ᫍᫌ᫛;->ࡱ:J

    iget-boolean v0, v6, Lfk/ᫍᫌ᫛;->࡭:Z

    invoke-direct {v4, v3, v1, v2, v0}, Lfk/ࡪᫌ᫛;-><init>(IJZ)V

    invoke-static {v5, v4, v9}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;->access$updateScheduleText(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;Lfk/ࡪᫌ᫛;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    :cond_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡩࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;->access$getUserAlertsRepository$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iput v7, p0, Lfk/ࡩࡢࡱ;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, p0, Lfk/ࡩࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;->getKeyValueDAOWrapper()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v9

    iput-object v8, p0, Lfk/ࡩࡢࡱ;->ࡱ:Ljava/lang/Object;

    iput v2, p0, Lfk/ࡩࡢࡱ;->᫛:I

    const-string v2, "ni~e}iu\u007fpknq\u0004y\u0008wru\u0002w\n\u0006x~|\u0011~"

    const/16 v1, -0x245

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_0

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "pu\u000c\u0007\u0005x~*|#\u001d6ru\rY\u000e[9A\u0015\u0013\u0011j=z\u000bm-4)uJ1\u001e4B\u0001OV%=RL\u000cki"

    const/16 v3, 0x5147

    const/16 v2, 0x7a52

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

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

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

    new-instance v6, Lfk/ࡩࡢࡱ;

    iget-object v0, p0, Lfk/ࡩࡢࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    invoke-direct {v6, v0, v1}, Lfk/ࡩࡢࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;Lkotlin/coroutines/Continuation;)V

    :goto_4
    return-object v6

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

    const v0, 0x9b321

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡢࡱ;->᫐᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5236c

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡢࡱ;->᫐᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2be51

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡢࡱ;->᫐᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩࡢࡱ;->᫐᫃ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
