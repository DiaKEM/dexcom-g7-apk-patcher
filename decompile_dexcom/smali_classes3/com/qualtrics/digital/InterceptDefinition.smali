.class public Lcom/qualtrics/digital/InterceptDefinition;
.super Ljava/lang/Object;


# instance fields
.field public ActionSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

.field public InterceptID:Ljava/lang/String;

.field public Logic:Lcom/qualtrics/digital/Logic;

.field public actionSetEvaluate:Z

.field public displayRateSampling:Z

.field public logicEvaluate:Z

.field public mSurveyBaseUrl:Ljava/lang/String;

.field public mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

.field public shouldDisplay:Z


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/Logic;Ljava/util/ArrayList;Lcom/qualtrics/digital/DisplayOptions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/Logic;",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;",
            "Lcom/qualtrics/digital/DisplayOptions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptDefinition;->Logic:Lcom/qualtrics/digital/Logic;

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    iput-object p4, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    return-void
.end method

.method private evaluate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a010

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptDefinition;->᫊᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫊᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplayIntercept()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->Logic:Lcom/qualtrics/digital/Logic;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qualtrics/digital/Logic;->evaluate()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/DisplayOptions;->getSamplingRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->displayRateSampling:Z

    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/DisplayOptions;->getPreventRepeatedDisplayInDays()D

    move-result-wide v3

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/Properties;->getLastDisplayTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/qualtrics/digital/IQualtricsCallback;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lcom/qualtrics/digital/InterceptAssetVersions;

    new-instance v4, Lcom/qualtrics/digital/LatencyReporter;

    const-string v3, "\u0003\u0015\u0001\r\u0017\u0004\u0018\ny\u0008\u001a\u0010\u000f\u001f\u0015\u001b\u0015z\u001f\u0018\u001b\u0016"

    const/16 v2, 0x7b51

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-direct {v4, v2, v0}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qualtrics/digital/InterceptDefinition;->evaluate()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/DisplayOptions;->getHasActionSetRandomization()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualtrics/digital/ActionSet;

    invoke-virtual {v7}, Lcom/qualtrics/digital/ActionSet;->evaluate()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v7, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v6

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    iget-object v2, v0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    iget-object v0, v0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v0}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    invoke-virtual {v7, v5, v8, v2, v0}, Lcom/qualtrics/digital/ActionSet;->loadCreative(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->actionSetEvaluate:Z

    :cond_6
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v2

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    if-nez v0, :cond_7

    new-instance v2, Lcom/qualtrics/digital/TargetingResult;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {v2, v0, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v5, v2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    invoke-virtual {v4}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    goto/16 :goto_a

    :cond_7
    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    if-nez v0, :cond_8

    new-instance v2, Lcom/qualtrics/digital/TargetingResult;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {v2, v0, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->displayRateSampling:Z

    if-nez v0, :cond_9

    new-instance v2, Lcom/qualtrics/digital/TargetingResult;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {v2, v0, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->actionSetEvaluate:Z

    if-nez v0, :cond_a

    new-instance v2, Lcom/qualtrics/digital/TargetingResult;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {v2, v0, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_a
    new-instance v2, Lcom/qualtrics/digital/TargetingResult;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {v2, v0, v3, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v2, v1}, Lcom/qualtrics/digital/ActionSet;->display(Landroid/content/Context;IZ)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    :cond_b
    const-string/jumbo p0, "{\u001f\n\u0014\u001b\u0018\u000e\u0007\u0016"

    const/16 v4, -0x2be1

    const/16 v3, -0x50a2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v2, v8, v4

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    move v1, v7

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_e
    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "24\u0008R<|\u001fk{T\u0005(Ul\u0003U_P4\u001bR\u0011ImP_\u007fR\u0010\u0012!p^{\\02l{_OzV7\u0001\u0006*XF.b>"

    const/16 v2, 0x211a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    and-int v2, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    goto/16 :goto_4

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public display(Landroid/content/Context;IZ)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/InterceptDefinition;->᫊᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public evaluateAndExecuteCallback(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe1bf

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptDefinition;->᫊᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSurveyBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64543

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptDefinition;->᫊᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setSurveyBaseUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227d2

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptDefinition;->᫊᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDisplayIntercept()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74017

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptDefinition;->᫊᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptDefinition;->᫊᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
