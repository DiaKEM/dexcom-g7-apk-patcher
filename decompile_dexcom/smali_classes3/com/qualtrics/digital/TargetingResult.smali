.class public Lcom/qualtrics/digital/TargetingResult;
.super Ljava/lang/Object;


# instance fields
.field public mActionSetID:Ljava/lang/String;

.field public mCreativeID:Ljava/lang/String;

.field public mCreativeType:Lcom/qualtrics/digital/CreativeType;

.field public mError:Ljava/lang/Exception;

.field public mInterceptID:Ljava/lang/String;

.field public mSurveyUrl:Ljava/lang/String;

.field public mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    iput-object p2, p0, Lcom/qualtrics/digital/TargetingResult;->mSurveyUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/qualtrics/digital/TargetingResult;->mError:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p4, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    iput-object p5, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    iput-object p6, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    iput-object p7, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeType:Lcom/qualtrics/digital/CreativeType;

    return-void
.end method

.method private varargs ࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v1, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/Properties;->setLastDisplayTimeForIntercept(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v3

    iget-object v2, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->recordImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    if-ne v1, v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v3

    iget-object v2, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, Lcom/qualtrics/digital/TargetingResult;->mSurveyUrl:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, Lcom/qualtrics/digital/TargetingResult;->mError:Ljava/lang/Exception;

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeType:Lcom/qualtrics/digital/CreativeType;

    :cond_1
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/CreativeType;

    return-object v0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public getInterceptID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d11

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776e

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetingResultStatus()Lcom/qualtrics/digital/TargetingResultStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc94

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/TargetingResultStatus;

    return-object v0
.end method

.method public passed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3230

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public recordClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de6

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordImpression()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ef

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastDisplayedTime()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1461a

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/TargetingResult;->࡭᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
