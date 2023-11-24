.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->writeAlertingState(Lfk/ࡣ᫃;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0015\t\u0015\u0015\n\u0013\u0013\u0003\u000b~\u007fGy\u0004{\u0008\t\u0007@R|t\u0001\u0002\u007fPxpqukUiuujssck_`>^d\\]VhX\u0016hbXbR-WO[\\PTL7WCUE\u0003\u000f"
    f = "C*\u0015;\u0015uEU@Z\u0003,\u000cHc\u001eTpur\u0012I\u001fG;*_y?\u000bI\\a1"
    i = {}
    l = {
        0xa1
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $alertingState:Lfk/ࡣ᫃;

.field public label:I

.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;


# direct methods
.method public constructor <init>(Lfk/ࡣ᫃;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0863\u1ac3;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->$alertingState:Lfk/ࡣ᫃;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫊ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v1, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1, v2, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u0011\u000e\u0018\u0017I\u001d\u0017FL\u0017\t\u0016\u0017\u000e\u0005E=~\u0001\u0001\t\u000b|6<}\u0002\t\u0001{t5-\u0004t~q(juwsxvjnd"

    const/16 v2, -0x7f73

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->$alertingState:Lfk/ࡣ᫃;

    iget-object v0, v0, Lfk/ࡣ᫃;->᫛:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅᫓;

    invoke-virtual {v0}, Lfk/᫅᫓;->᫖᫒ࡱ()Lfk/᫞ࡪ;

    move-result-object v3

    sget-object v6, Lfk/ࡤࡪ;->᫛:Lfk/ࡤࡪ;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    invoke-virtual {v0}, Lfk/᫅᫓;->᫒᫒ࡱ()Lfk/ᫍ࡯;

    move-result-object v3

    iget-object v9, v3, Lfk/ᫍ࡯;->᫛:Ljava/lang/String;

    sget-object v10, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->InactiveDefault:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const/4 v11, 0x0

    iget-object v12, v0, Lfk/᫅᫓;->࡭:Ljava/lang/String;

    iget v13, v0, Lfk/᫅᫓;->᫛:I

    const/4 p0, 0x0

    const/16 p1, 0x20

    const/16 p2, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;-><init>(Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v6, v3, Lfk/᫃ࡥ;

    if-eqz v6, :cond_5

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    invoke-virtual {v0}, Lfk/᫅᫓;->᫒᫒ࡱ()Lfk/ᫍ࡯;

    move-result-object v6

    iget-object v9, v6, Lfk/ᫍ࡯;->᫛:Ljava/lang/String;

    sget-object v10, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->InactiveForMoreThanActivated:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    check-cast v3, Lfk/᫃ࡥ;

    iget-object v11, v3, Lfk/᫃ࡥ;->᫛:Ljava/util/Date;

    iget-object v12, v0, Lfk/᫅᫓;->࡭:Ljava/lang/String;

    iget v13, v0, Lfk/᫅᫓;->᫛:I

    const/4 p0, 0x0

    const/16 p1, 0x20

    const/16 p2, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;-><init>(Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    goto :goto_3

    :cond_5
    instance-of v6, v3, Lfk/᫋᫝;

    if-eqz v6, :cond_6

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    invoke-virtual {v0}, Lfk/᫅᫓;->᫒᫒ࡱ()Lfk/ᫍ࡯;

    move-result-object v6

    iget-object v9, v6, Lfk/ᫍ࡯;->᫛:Ljava/lang/String;

    sget-object v10, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveNotifying:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    check-cast v3, Lfk/᫋᫝;

    iget-object v11, v3, Lfk/᫋᫝;->᫛:Ljava/util/Date;

    iget-object v12, v0, Lfk/᫅᫓;->࡭:Ljava/lang/String;

    iget v13, v0, Lfk/᫅᫓;->᫛:I

    const/4 p0, 0x0

    const/16 p1, 0x20

    const/16 p2, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;-><init>(Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    instance-of v6, v3, Lfk/ࡡ᫒;

    if-eqz v6, :cond_7

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    invoke-virtual {v0}, Lfk/᫅᫓;->᫒᫒ࡱ()Lfk/ᫍ࡯;

    move-result-object v6

    iget-object v9, v6, Lfk/ᫍ࡯;->᫛:Ljava/lang/String;

    sget-object v10, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveAcknowledged:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    check-cast v3, Lfk/ࡡ᫒;

    iget-object v11, v3, Lfk/ࡡ᫒;->᫛:Ljava/util/Date;

    iget-object v12, v0, Lfk/᫅᫓;->࡭:Ljava/lang/String;

    iget v13, v0, Lfk/᫅᫓;->᫛:I

    const/4 p0, 0x0

    const/16 p1, 0x20

    const/16 p2, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;-><init>(Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_7
    instance-of v6, v3, Lfk/ࡨࡥ;

    if-eqz v6, :cond_8

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    invoke-virtual {v0}, Lfk/᫅᫓;->᫒᫒ࡱ()Lfk/ᫍ࡯;

    move-result-object v6

    iget-object v9, v6, Lfk/ᫍ࡯;->᫛:Ljava/lang/String;

    sget-object v10, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveSelfSuspended:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    check-cast v3, Lfk/ࡨࡥ;

    iget-object v11, v3, Lfk/ࡨࡥ;->᫛:Ljava/util/Date;

    iget-object v12, v0, Lfk/᫅᫓;->࡭:Ljava/lang/String;

    iget v13, v0, Lfk/᫅᫓;->᫛:I

    iget-boolean v0, v3, Lfk/ࡨࡥ;->ࡱ:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct/range {v8 .. v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;-><init>(Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Boolean;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->access$getAlertStateDAO$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;

    move-result-object v0

    iput v5, v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->label:I

    invoke-interface {v0, v4, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;->updateAlertingStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;->access$notifyDatabaseError(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    goto :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, v3, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;

    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->$alertingState:Lfk/ࡣ᫃;

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;

    invoke-direct {v2, v3, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;-><init>(Lfk/ࡣ᫃;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate;Lkotlin/coroutines/Continuation;)V

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1, v2, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    return-object v2

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

    const v0, 0x5aec4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->᫊ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->᫊ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x726fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->᫊ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d77

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->᫊ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegate$writeAlertingState$1;->᫊ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
