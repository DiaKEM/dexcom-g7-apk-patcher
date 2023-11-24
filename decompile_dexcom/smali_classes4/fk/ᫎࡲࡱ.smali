.class public final Lfk/ᫎࡲࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫄ࡩ᫛;->ࡠ᫙᫏()Ljava/lang/String;
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
        "Ljava/lang/String;",
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
        "\u06feghaxcletsp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0010\u000e\u0001\r}\u000e~\u0003\u0007~D\u000b\t|~?_}p|m}nrvnXjwStpvhbbnHa]d\u001bWaYefDUcbVZR>N`[\n\u0016"
    f = "Q,\u00128\u0002tdPGXf,/3c\u001aafer\u00163!gBke\u0007"
    i = {}
    l = {
        0x32,
        0x34,
        0x35
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ࡣ:Ljava/lang/Object;

.field public ࡭:I

.field public ࡱ:I

.field public final synthetic ᪿ:Lfk/᫄ࡩ᫛;

.field public ᫏:Ljava/lang/Object;

.field public ᫒:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫄ࡩ᫛;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac4\u0869\u1adb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ace\u0872\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫛ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    invoke-virtual {p0, v1, v0}, Lfk/ᫎࡲࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫎࡲࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫎࡲࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/ᫎࡲࡱ;->࡭:I

    const/4 v8, 0x0

    const v4, 0x7f1304cb

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_0

    if-ne v0, v5, :cond_7

    iget v6, p0, Lfk/ᫎࡲࡱ;->ࡱ:I

    iget v4, p0, Lfk/ᫎࡲࡱ;->᫛:I

    iget-object v1, p0, Lfk/ᫎࡲࡱ;->᫒:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfk/ᫎࡲࡱ;->ࡣ:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lfk/ᫎࡲࡱ;->᫏:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v10, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v10}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getLowAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->᫏:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    goto/16 :goto_4

    :cond_0
    iget v8, p0, Lfk/ᫎࡲࡱ;->ࡱ:I

    iget v4, p0, Lfk/ᫎࡲࡱ;->᫛:I

    iget-object v9, p0, Lfk/ᫎࡲࡱ;->᫒:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v2, p0, Lfk/ᫎࡲࡱ;->ࡣ:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lfk/ᫎࡲࡱ;->᫏:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    iput v7, p0, Lfk/ᫎࡲࡱ;->࡭:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->hasAlertSettingsSynced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->᫛:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    iput-object v9, p0, Lfk/ᫎࡲࡱ;->᫏:Ljava/lang/Object;

    iput-object v2, p0, Lfk/ᫎࡲࡱ;->ࡣ:Ljava/lang/Object;

    iput-object v9, p0, Lfk/ᫎࡲࡱ;->᫒:Ljava/lang/Object;

    iput v4, p0, Lfk/ᫎࡲࡱ;->᫛:I

    iput v8, p0, Lfk/ᫎࡲࡱ;->ࡱ:I

    iput v6, p0, Lfk/ᫎࡲࡱ;->࡭:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v9

    :goto_2
    check-cast v10, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v10}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getHighAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->᫏:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    iput-object v1, p0, Lfk/ᫎࡲࡱ;->᫏:Ljava/lang/Object;

    iput-object v2, p0, Lfk/ᫎࡲࡱ;->ࡣ:Ljava/lang/Object;

    iput-object v1, p0, Lfk/ᫎࡲࡱ;->᫒:Ljava/lang/Object;

    iput v4, p0, Lfk/ᫎࡲࡱ;->᫛:I

    iput v6, p0, Lfk/ᫎࡲࡱ;->ࡱ:I

    iput v5, p0, Lfk/ᫎࡲࡱ;->࡭:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->᫛:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, Lfk/ࡥࡦ᫛;->Companion:Lfk/᫞ࡦ᫛;

    invoke-static {}, Lfk/ࡥࡦ᫛;->᫃()Lfk/ࡧ࡯;

    move-result-object v0

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->᫏:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {}, Lfk/ࡥࡦ᫛;->᫚()Lfk/ࡧ࡯;

    move-result-object v0

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    iget-object v0, v0, Lfk/᫄ࡩ᫛;->᫏:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "\u0011@;\u001a++\u0008\u001e^K:l$\u0014:\u001f;\u000eFm l\u000c@PUyMNy\u0016|\u000c\u0003Z)n\u0008NjoBu\r\u0011 A"

    const/16 v2, 0x63a6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/ᫎࡲࡱ;

    iget-object v0, p0, Lfk/ᫎࡲࡱ;->ᪿ:Lfk/᫄ࡩ᫛;

    invoke-direct {v3, v0, v1}, Lfk/ᫎࡲࡱ;-><init>(Lfk/᫄ࡩ᫛;Lkotlin/coroutines/Continuation;)V

    :goto_4
    return-object v3

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

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡲࡱ;->᫛ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xbabb

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡲࡱ;->᫛ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935bb

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡲࡱ;->᫛ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎࡲࡱ;->᫛ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
