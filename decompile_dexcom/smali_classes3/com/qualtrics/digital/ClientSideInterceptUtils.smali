.class public Lcom/qualtrics/digital/ClientSideInterceptUtils;
.super Ljava/lang/Object;


# static fields
.field public static mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;


# instance fields
.field public mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

.field public mInitializedClientSideIntercepts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ClientSideIntercept;",
            ">;"
        }
    .end annotation
.end field

.field public mInterceptDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public mPassingActionSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public mProperties:Lcom/qualtrics/digital/Properties;

.field public mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

.field public mSurveyBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x7724e

    invoke-static {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->ᫍࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57cab

    invoke-static {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->ᫍࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;

    return-object v0
.end method

.method private postErrorLog(Ljava/lang/String;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x56397

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫍࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v3, v2, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    iget-object v6, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v4, "N\u001cG\u0010\u0014\u0019\t\u0015\u0005\u0006\u0010\u0013f\u0001U?\r"

    const/16 v3, 0x2bac

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Lcom/qualtrics/digital/SDKUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_0
    const-string v2, ""

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v1, v5, v9

    const-string v3, "Owkv{sxhtfd\u001fconjl\u0019o__aY\u0013bRbbW[S\u000b:;,!\u0006\nW\u0003KOTDP@AKN\u0013|J"

    const/16 v2, 0x168

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v6}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v0, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/Properties;->getLastDisplayTimeForIntercept(Ljava/lang/String;)J

    move-result-wide v6

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move v9, v8

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_1
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    :goto_3
    goto :goto_2

    :cond_2
    move v9, v8

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSurveyBaseUrl:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    goto/16 :goto_15

    :pswitch_5
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Lcom/qualtrics/digital/Creative;

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/InterceptDefinition;

    if-nez v5, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v1, v5, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualtrics/digital/ActionSet;

    iget-object v1, v2, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v7, v2, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    iput-object v6, v2, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    invoke-virtual {v5}, Lcom/qualtrics/digital/InterceptDefinition;->getSurveyBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/ActionSet;

    iget-object v1, v3, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    invoke-virtual {v1}, Lcom/qualtrics/digital/Creative;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v2

    sget-object v1, Lcom/qualtrics/digital/CreativeType;->Notification:Lcom/qualtrics/digital/CreativeType;

    if-ne v2, v1, :cond_5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    goto/16 :goto_15

    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/ActionSet;

    iget-object v1, v3, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    invoke-virtual {v1}, Lcom/qualtrics/digital/Creative;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v2

    sget-object v1, Lcom/qualtrics/digital/CreativeType;->Notification:Lcom/qualtrics/digital/CreativeType;

    if-eq v2, v1, :cond_7

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    goto/16 :goto_15

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    goto/16 :goto_15

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->ActionSets:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->RandomizedActionSets:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/CSTActionSet;

    iget-object v1, v0, Lcom/qualtrics/digital/CSTActionSet;->LogicTree:Lcom/qualtrics/digital/TreeNode;

    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    goto/16 :goto_15

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_a
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    iget-object v1, v9, Lcom/qualtrics/digital/ClientSideIntercept;->Active:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v10, Lcom/qualtrics/digital/InitializationResult;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "e\ts}\r\n\u007fx\u0010U:b\u000f\u0014\u0004\u0010ghru(py%uykl\u0005x\u0005r"

    const/16 v4, 0x30f1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v12, v6

    xor-int/lit8 v2, v12, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v9, v2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    goto/16 :goto_15

    :cond_f
    :try_start_1
    iget-object v1, v9, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptRevision:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;

    invoke-direct {v3, v4, v9, v8}, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    iget-object v2, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iget-object v1, v9, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v3}, Lcom/qualtrics/digital/SDKUtils;->getInterceptDefinition(Ljava/lang/String;ILfk/ࡲࡪ࡭;)V

    goto/16 :goto_15

    :catch_1
    move-exception v7

    const-string v6, "M\u0014Dn\u00157[\u000c\u00163~^\u0007vX\u0017f2l\u000fT\u0010Gy}.>nV`;\u001e;i"

    const/16 v2, -0x5265

    const/16 v5, -0x1fe3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v9, v7}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/Throwable;)V

    new-instance v9, Lcom/qualtrics/digital/InitializationResult;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "i\u000f{\u0008\u0011\u0010\u0008\u0003\u0014[Bh\u0017\u0018\u0016\u001aH\u001a\u000c\u001e \u0017\u001d\u0017P$\u0018*\u001e) \'\'Y!+/](.5\'5\'*6;"

    const/16 v5, 0x21fd

    const/16 v4, 0x418b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v1, v11, v4

    sub-int/2addr v3, v1

    move v2, v10

    :goto_a
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_10
    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_11

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_b

    :cond_11
    goto :goto_9

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v7, v2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    goto/16 :goto_15

    :pswitch_b
    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->setTotalNumIntercepts(I)V

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualtrics/digital/ClientSideIntercept;

    new-instance v1, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;

    invoke-direct {v1, v4, v5, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;Lcom/qualtrics/digital/ClientSideIntercept;)V

    invoke-virtual {v4, v2, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchIntercept(Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    goto :goto_c

    :pswitch_c
    const/4 v1, 0x0

    aget-object v15, p2, v1

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/qualtrics/digital/IQualtricsCallback;

    iget-object v2, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->findMatchingIntercept(Ljava/lang/String;)Lcom/qualtrics/digital/ClientSideIntercept;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v11, Lcom/qualtrics/digital/TargetingResult;

    sget-object v12, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/Exception;

    const-string v4, "\u0003 ,++/Y\u001e.\u0018\"*\u0015\'\u0017P\u001c\u001e\u0015\u0016\u000fVI\u0012\u0016\u001b\u000b\u0017\u0007\u0008\u0012\u0015?\u0003\r\u0002\u000f:\u0008\u0008\u000c6z\r|\u0006\u00060~\u0001-tl})vvz%fhgo km^``^\u0019q\\j"

    const/16 v6, 0x7327

    const/16 v5, 0x2207

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v3, v2

    int-to-short v8, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v7, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    and-int v3, v8, v4

    or-int v2, v8, v4

    add-int/2addr v3, v2

    and-int v2, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    sub-int/2addr v2, v7

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v6, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_d

    :cond_13
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v14, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {v1, v11}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto/16 :goto_15

    :cond_14
    iget-object v2, v7, Lcom/qualtrics/digital/ClientSideIntercept;->Active:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v11, Lcom/qualtrics/digital/TargetingResult;

    sget-object v12, Lcom/qualtrics/digital/TargetingResultStatus;->inactive:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {v1, v11}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto/16 :goto_15

    :cond_15
    iget-object v3, v7, Lcom/qualtrics/digital/ClientSideIntercept;->PreventRepeatedDisplay:Ljava/lang/String;

    iget-object v2, v7, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->shouldPreventRepeatedDisplay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v11, Lcom/qualtrics/digital/TargetingResult;

    sget-object v12, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {v1, v11}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto/16 :goto_15

    :cond_16
    iget-object v2, v7, Lcom/qualtrics/digital/ClientSideIntercept;->LogicTree:Lcom/qualtrics/digital/TreeNode;

    invoke-virtual {v2}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v11, Lcom/qualtrics/digital/TargetingResult;

    sget-object v12, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {v1, v11}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v4, v7}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->findFirstPassingActionSet(Lcom/qualtrics/digital/ClientSideIntercept;)Lcom/qualtrics/digital/CSTActionSet;

    move-result-object v5

    if-nez v5, :cond_18

    new-instance v11, Lcom/qualtrics/digital/TargetingResult;

    sget-object v12, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {v1, v11}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto/16 :goto_15

    :cond_18
    :try_start_2
    iget-object v2, v5, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    iget-object v2, v2, Lcom/qualtrics/digital/CSTCreative;->Revision:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v8, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;

    move-object v9, v4

    move-object v10, v7

    move-object v11, v15

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/CSTActionSet;)V

    iget-object v2, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iget-object v1, v5, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    iget-object v1, v1, Lcom/qualtrics/digital/CSTCreative;->ID:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v15, v8}, Lcom/qualtrics/digital/SDKUtils;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_15

    :catch_2
    const-string v6, "\u00169KAHHzOBR~RFXLWNUU\u0008WY_\u000c]OacRT_Y"

    const/16 v5, 0x3aaf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v7, v14}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/Throwable;)V

    new-instance v11, Lcom/qualtrics/digital/TargetingResult;

    sget-object v12, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v13, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {v1, v11}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto/16 :goto_15

    :pswitch_d
    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v6, Lcom/qualtrics/digital/TargetingResult;

    sget-object v10, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v9, 0x0

    new-instance v8, Ljava/lang/Exception;

    const-string v13, ",\u0015,it?\u0004W\"\u0013i\u0014\nbMU;D\u0006\u0006K\u001d+GB8\u000b.s\u00044=b&@hprVh*${\u000b\u0016fc]>L\u001e\u0018X"

    const/16 v3, 0x3f17

    const/16 v2, 0x2c31

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    mul-int v1, v3, v11

    or-int v13, v1, v12

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v2, v1

    and-int/2addr v13, v2

    :goto_f
    if-eqz v15, :cond_19

    xor-int v1, v13, v15

    and-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x1

    move v13, v1

    goto :goto_f

    :cond_19
    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_e

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v10, v9, v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "\u0010>?=A"

    const/16 v2, 0x7003

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v1, v5}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateProjectCallback(Ljava/util/Map;)V

    goto/16 :goto_15

    :cond_1b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v2, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    new-instance v1, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;

    invoke-direct {v1, v4, v5}, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V

    goto :goto_10

    :pswitch_e
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getNotificationActionSets()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1d

    iget-object v0, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v7, v1, v6}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ActionSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :cond_1e
    invoke-virtual {v0, v5, v2, v1}, Lcom/qualtrics/digital/ActionSet;->display(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v0, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v0, v3}, Lcom/qualtrics/digital/Properties;->setLastDisplayTimeForIntercept(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_10
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :cond_1f
    invoke-virtual {v4, v8, v9}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayNotificationIntercepts(Landroid/content/Context;I)Z

    move-result v6

    invoke-virtual {v4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getNonNotificationActionSets()Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v3, v1

    :cond_21
    if-eqz v3, :cond_24

    invoke-virtual {v4, v8, v3, v9}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    :goto_14
    iget-object v0, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez v6, :cond_22

    if-eqz v1, :cond_23

    :cond_22
    const/4 v7, 0x1

    :cond_23
    goto :goto_13

    :cond_24
    move v1, v7

    goto :goto_14

    :cond_25
    :goto_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public displayAllPassingIntercepts(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a6f

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d763

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public displayNotificationIntercepts(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56386

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public evaluateAllClientSideIntercepts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a53b

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78b56

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fetchAllInterceptDefinitions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72703

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fetchIntercept(Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f5ab

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findFirstPassingActionSet(Lcom/qualtrics/digital/ClientSideIntercept;)Lcom/qualtrics/digital/CSTActionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980fd

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/CSTActionSet;

    return-object v0
.end method

.method public findMatchingIntercept(Ljava/lang/String;)Lcom/qualtrics/digital/ClientSideIntercept;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a01

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ClientSideIntercept;

    return-object v0
.end method

.method public getNonNotificationActionSets()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40467

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getNotificationActionSets()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb0

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public populateTriggeredActionSet(Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/Creative;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x28c2e

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInitializedClientSideIntercepts(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ClientSideIntercept;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85406

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSurveyBaseUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e628

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldPreventRepeatedDisplay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62c3a

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->᫞ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
