.class public Lcom/qualtrics/digital/ClientCallbackUtils;
.super Ljava/lang/Object;


# static fields
.field public static final evaluateLock:Ljava/lang/Object;

.field public static final fetchLock:Ljava/lang/Object;

.field public static mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;


# instance fields
.field public mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

.field public mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

.field public mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

.field public numEvaluatedIntercepts:I

.field public numFetchedIntercepts:I

.field public totalNumIntercepts:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->evaluateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->fetchLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/ClientCallbackUtils;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113f8

    invoke-static {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->᫕ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ClientCallbackUtils;

    return-object v0
.end method

.method private varargs ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lcom/qualtrics/digital/InitializationResult;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "f\nx\u0003\u000e\u000b\u0005}\u0011V?l\u0011@l\u0011\u001a\n\u001a\n\u000f\u0019 \u001eM\u0019\u001f\u0010\u0016\u0016\u0018^U%*&$\u001e\u001f/]&.(6*%//?);38:j1.>27=@89"

    const/16 v1, 0x282d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v3, "\u001d\t\'\u0001!"

    const/16 v1, 0x1d83

    const/16 v2, 0x76bd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const-string v4, "\u000f51=3,86H0D:AAs(K:;>MNBRJ"

    const/16 v3, -0x74e4

    const/16 v2, -0x3328

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v5}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    iput-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    iput-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    iput-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientCallbackUtils;->incrementNumEvaluatedIntercepts()V

    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    iget v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateProjectCallback(Ljava/util/Map;)V

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientCallbackUtils;->incrementNumFetchedIntercepts()V

    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    iget v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v3, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->triggerCallLoadProjectCallback(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_9
    sget-object v3, Lcom/qualtrics/digital/ClientCallbackUtils;->fetchLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumFetchedIntercepts(I)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    sget-object v2, Lcom/qualtrics/digital/ClientCallbackUtils;->evaluateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumEvaluatedIntercepts(I)V

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumFetchedIntercepts(I)V

    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    goto :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/qualtrics/digital/InitializationResult;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumEvaluatedIntercepts(I)V

    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    :cond_5
    :goto_2
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫕ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/ClientCallbackUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public callEvaluateProjectCallback(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51846

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callLoadProjectCallback(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a3

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public incrementNumEvaluatedIntercepts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61e

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public incrementNumFetchedIntercepts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae9

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runCallbackIfAllInterceptsFetched(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113ed

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runEvaluateProjectCallbackIfAllEvaluated(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c32

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEvaluateProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4db

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLoadInterceptCallback(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468ba

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLoadProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7401c

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNumEvaluatedIntercepts(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a15

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNumFetchedIntercepts(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1461d

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTotalNumIntercepts(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227db

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public triggerCallLoadProjectCallback(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f4e1

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ClientCallbackUtils;->ࡦࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
