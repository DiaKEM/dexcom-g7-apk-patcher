.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->readAlertingState()Lfk/ࡣ᫃;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lfk/\u0863\u1ac3;",
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
        "\u06feghaxcle|gp\u0709xk\u0005o\u0005n\u001fp\u001bs#\u0715=\u07227"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013RMCEMM\n\u001dI[ilb`ZGiOcU,",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0015\t\u0015\u0015\n\u0013\u0013\u0003\u000b~\u007fGy\u0004{\u0008\t\u0007@R|t\u0001\u0002\u007fPxpqukUiuujssck_`>^d\\]VhX\u0016cUPR.XP\\]QUM8XDVF\u0004\u0010"
    f = "C*\u0015;\u0015uEU@Z\u0003,\u000cHc\u001eTpur\u0012I\u001fG;*_y?\u000bI\\a1"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "ws||"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡪᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_0

    iget-object v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "ur|{6\n\u00043A\u000c}\u000b\u0014\u000b\u0002B\"ceeuwi#1rv}}xq2R)\u001a$\u001fU\u0018#-).,(,\""

    const/16 v2, -0x7fcb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p2, v5

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->access$getAlertStateDAO$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;

    move-result-object v1

    iput-object v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->label:I

    invoke-interface {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;->getAllAlertStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/util/List;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->access$notifyDatabaseError(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;Ljava/lang/Exception;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_4
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getStatus()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    move-result-object v0

    sget-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    new-instance v5, Lfk/ࡨࡥ;

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getStatusTimestamp()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->access$getTimeProvider$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;)Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegateKt;->access$toDate(Lfk/᫓᫏;)Ljava/util/Date;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->isTriggerConditionMet()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-direct {v5, v1, v0}, Lfk/ࡨࡥ;-><init>(Ljava/util/Date;Z)V

    :goto_7
    new-instance p1, Lfk/᫄ࡳ;

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/࡬᫖;->ࡧ(Ljava/lang/String;)Lfk/ᫍ࡯;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getLifetimeAlertCount()I

    move-result v0

    invoke-direct {p1, v2, v5, v1, v0}, Lfk/᫄ࡳ;-><init>(Lfk/ᫍ࡯;Lfk/᫞ࡪ;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    new-instance v5, Lfk/᫃ࡥ;

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getStatusTimestamp()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->access$getTimeProvider$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;)Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegateKt;->access$toDate(Lfk/᫓᫏;)Ljava/util/Date;

    move-result-object v0

    :cond_7
    invoke-direct {v5, v0}, Lfk/᫃ࡥ;-><init>(Ljava/util/Date;)V

    goto :goto_7

    :cond_8
    sget-object v5, Lfk/ࡤࡪ;->᫛:Lfk/ࡤࡪ;

    goto :goto_7

    :cond_9
    new-instance v5, Lfk/᫋᫝;

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getStatusTimestamp()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->access$getTimeProvider$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;)Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegateKt;->access$toDate(Lfk/᫓᫏;)Ljava/util/Date;

    move-result-object v0

    :cond_a
    invoke-direct {v5, v0}, Lfk/᫋᫝;-><init>(Ljava/util/Date;)V

    goto :goto_7

    :cond_b
    new-instance v5, Lfk/ࡡ᫒;

    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getStatusTimestamp()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->access$getTimeProvider$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;)Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegateKt;->access$toDate(Lfk/᫓᫏;)Ljava/util/Date;

    move-result-object v0

    :cond_c
    invoke-direct {v5, v0}, Lfk/ࡡ᫒;-><init>(Ljava/util/Date;)V

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    new-instance v0, Lfk/ࡣ᫃;

    invoke-direct {v0, v3}, Lfk/ࡣ᫃;-><init>(Ljava/util/List;)V

    :goto_8
    goto :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    invoke-direct {v0, v1, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;Lkotlin/coroutines/Continuation;)V

    goto :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    return-object v0

    nop

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

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->ࡪᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->ࡪᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lfk/\u0863\u1ac3;",
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

    const v0, 0x7d691

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->ࡪᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->ࡪᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$readAlertingState$1;->ࡪᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
