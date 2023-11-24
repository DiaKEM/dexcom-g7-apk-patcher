.class public Lcom/qualtrics/digital/SDKUtils;
.super Ljava/lang/Object;


# static fields
.field public static mInstance:Lcom/qualtrics/digital/SDKUtils;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mBrandId:Ljava/lang/String;

.field public mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

.field public mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field public mZoneId:Ljava/lang/String;

.field public useHeadlessApis:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/SiteInterceptService;Lcom/qualtrics/digital/LatencyReportingService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    return-void
.end method

.method private getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85407

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static instance()Lcom/qualtrics/digital/SDKUtils;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b7

    invoke-static {v0, v1}, Lcom/qualtrics/digital/SDKUtils;->ᫌ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/SDKUtils;

    return-object v0
.end method

.method private varargs ᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Double;

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/SiteInterceptService;->setErrorLogSampling(Ljava/lang/Double;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    iget-object v3, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/qualtrics/digital/LatencyReportingService;->setBenchmarkSampleRate(D)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v1, v4, v3, v2}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v1, v3, v2}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v6, p0, Lcom/qualtrics/digital/SDKUtils;->mBrandId:Ljava/lang/String;

    iput-object v5, p0, Lcom/qualtrics/digital/SDKUtils;->mZoneId:Ljava/lang/String;

    iput-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    iget-object v7, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const-string v3, "E"

    const/16 v2, 0x235

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    invoke-virtual {v7, v6, v2, v1}, Lcom/qualtrics/digital/SiteInterceptService;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v5, v4}, Lcom/qualtrics/digital/LatencyReportingService;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Lfk/ࡲࡪ࡭;

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v1, v4, v3, v2}, Lcom/qualtrics/digital/SiteInterceptService;->getInterceptDefinition(Ljava/lang/String;ILfk/ࡲࡪ࡭;)V

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, Lfk/ࡲࡪ࡭;

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v1, v5, v4, v3, v2}, Lcom/qualtrics/digital/SiteInterceptService;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lfk/ࡲࡪ࡭;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mBrandId:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫌ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/SDKUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/SDKUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBrandId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lfk/ࡲࡪ࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lfk/\u0872\u086a\u086d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x6f4d5

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInterceptDefinition(Ljava/lang/String;ILfk/ࡲࡪ࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfk/\u0872\u086a\u086d<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x69082

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getUseHeadlessApis()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2a

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x6131b

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x99a10

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postErrorLog(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40464

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBenchmarkSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240ec

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setErrorLogSampling(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b7

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseHeadlessApis(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c36

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/SDKUtils;->᫃᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
