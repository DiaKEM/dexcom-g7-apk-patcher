.class public Lcom/qualtrics/digital/InterceptManager;
.super Ljava/lang/Object;


# static fields
.field public static final NEW_API:I = 0x2

.field public static final OLD_API:I = 0x1

.field public static final UNEVALUATED:I = -0x1


# instance fields
.field public mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

.field public mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public mEnabled:Z

.field public mIntercept:Lcom/qualtrics/digital/Intercept;

.field public mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

.field public mInterceptId:Ljava/lang/String;

.field public mLastEvaluateVersion:I

.field public mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

.field public mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field public mSurveyBaseUrl:Ljava/lang/String;

.field public mZoneId:Ljava/lang/String;

.field public mobileEmbeddedFeedbackEnabled:Z

.field public useHeadlessApis:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/qualtrics/digital/InterceptManager;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object p4, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    iput-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v0, -0x1

    iput v0, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    iput-object p3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/qualtrics/digital/InterceptManager;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iput-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    iput-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v0, -0x1

    iput v0, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/qualtrics/digital/InterceptManager;->initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/InterceptManager;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x25a0b

    invoke-static {v0, v1}, Lcom/qualtrics/digital/InterceptManager;->ࡠ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/qualtrics/digital/InterceptManager;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x65e69

    invoke-static {v0, v2}, Lcom/qualtrics/digital/InterceptManager;->ࡠ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/qualtrics/digital/InterceptManager;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea8c

    invoke-static {v0, v1}, Lcom/qualtrics/digital/InterceptManager;->ࡠ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6c2bf

    invoke-static {v0, v1}, Lcom/qualtrics/digital/InterceptManager;->ࡠ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x49af2

    invoke-static {v0, v1}, Lcom/qualtrics/digital/InterceptManager;->ࡠ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x240fb

    invoke-static {v0, v2}, Lcom/qualtrics/digital/InterceptManager;->ࡠ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$602(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/Intercept;)Lcom/qualtrics/digital/Intercept;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7d82

    invoke-static {v0, v1}, Lcom/qualtrics/digital/InterceptManager;->ࡠ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/Intercept;

    return-object v0
.end method

.method private callInterceptInitializationCallback(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xafad

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7d6ab

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36dfb

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getInterceptDefinition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38711

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logCancelInitialization(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b5d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ed8

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logProjectCancelInitialization(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xafb3

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x690a0

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/qualtrics/digital/Intercept;

    iput-object v0, v1, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1}, Lcom/qualtrics/digital/InterceptManager;->callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v2, v1}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/qualtrics/digital/InterceptManager;

    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/qualtrics/digital/InterceptManager;

    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v11, "g7d@66.\u0013/\tqA"

    const/16 v3, -0x394f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v0, v1, v6}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">3uw\u0006\n\r\u0003\t\u0003<pbj@\u000b\u0011\r\u0019\u000f\u0008\u0014\u0012$\u000c \u0016\u001d\u001d]^_"

    const/16 v8, 0x2b05

    const/16 v7, 0x42c7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v12, v7

    or-int v0, v12, v7

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v11

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lcom/qualtrics/digital/InitializationResult;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VI\n\n\u0016\u0018\u0019\r\u0011\t@rbh<\u000c\r\t\u0003|y\n4|\u0001z\u0005xoyu\u0006k}qvt321"

    const/16 v2, 0x4085

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v9, "\u0016c$R\u001a"

    const/16 v2, 0x1082

    const/16 v6, 0x4cd7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, v7}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    goto/16 :goto_24

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "EZS/s\u0018q\">\u001a\u0008V?iU\u00184RUe\u0013\u0001\u0015a\u001c`|]\u0014fL\u0008"

    const/16 v1, 0x6460

    const/16 v6, 0x2c49

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v7}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V

    goto/16 :goto_24

    :pswitch_5
    new-instance v6, Lcom/qualtrics/digital/LatencyReporter;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptAssetVersions;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v2, "\u0010711FP@#GL<H89CF\u0016>67;1y\u000b<;,:r4+2\u007f\r.\"2( v]+\\\u000c\u001a&&\u001b \u001ekR\u0011Q{\tn|rq\u0004gggimgqejhV\r\n\u000cz"

    const/16 v1, 0x5b44

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v10

    and-int v12, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    move v1, v10

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_6

    :cond_5
    and-int v0, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v0, v12

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "]ajZjZ_ip?ccimkuMRT"

    const/16 v1, -0x3ebb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v12, v8

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_8
    if-eqz v3, :cond_7

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    invoke-virtual {v7, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v10}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    iget-object v2, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptAssetVersions;->getVersion()I

    move-result v1

    new-instance v0, Lcom/qualtrics/digital/InterceptManager$3;

    invoke-direct {v0, v5, v6}, Lcom/qualtrics/digital/InterceptManager$3;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->getInterceptDefinition(Ljava/lang/String;ILfk/ࡲࡪ࡭;)V

    goto/16 :goto_24

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_24

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    goto/16 :goto_24

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V

    goto/16 :goto_24

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setLoadProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    invoke-virtual {v5}, Lcom/qualtrics/digital/InterceptManager;->loadProject()V

    goto/16 :goto_24

    :pswitch_a
    new-instance v7, Lcom/qualtrics/digital/LatencyReporter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a\t\u0007\u0007\u0018\"\u0016x).\".\u001a\u001b),\u00080,--#o\u0001>=2@\u001d+;;{\u0001\u0003\u0007<}x\u007fYj{u\u0006\u0004}`f^"

    const/16 v3, 0x1d7a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v12, v8

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "E\'p)0C\u0017C`s\u0012\u001fQ\u0001pp="

    const/16 v1, 0x68a5

    const/16 v2, 0x1b92

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    new-instance v0, Lcom/qualtrics/digital/InterceptManager$2;

    invoke-direct {v0, v5, v7}, Lcom/qualtrics/digital/InterceptManager$2;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    invoke-virtual {v2, v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->getMobileTargeting(Ljava/lang/String;Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_24

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setLoadInterceptCallback(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    invoke-virtual {v5}, Lcom/qualtrics/digital/InterceptManager;->loadIntercept()V

    goto/16 :goto_24

    :pswitch_c
    new-instance v7, Lcom/qualtrics/digital/LatencyReporter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000b2,,AK;\u001eBG7C34>A\u00119126,t\u000676\'5\u0016$00%*(,e\'\u001e%r\u0004\u0011y\u001e#\u0013\u001f\u000f\u0010\u001a\u001dpjb"

    const/16 v2, -0x2520

    const/16 v1, -0x7bab

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v12, v6

    or-int v0, v12, v6

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v11

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "<OPCS6FTVMTTZ"

    const/16 v2, -0x2c7d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    new-instance v0, Lcom/qualtrics/digital/InterceptManager$1;

    invoke-direct {v0, v5, v7}, Lcom/qualtrics/digital/InterceptManager$1;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    invoke-virtual {v2, v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->getAssetVersions(Ljava/lang/String;Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_24

    :pswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    invoke-virtual {v0, v6, v3, v2, v1}, Lcom/qualtrics/digital/SDKUtils;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    iput-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    goto/16 :goto_24

    :pswitch_e
    const-string/jumbo v3, "tvrx~x"

    const/16 v2, 0x478d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v7

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Lcom/qualtrics/digital/InterceptManager;->logMessage(Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/qualtrics/digital/TargetingResponse;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v9, 0x0

    const-string v12, ",\txSHS)@\u001bleJ\u000fWUF\u0015&]#W\u0016f"

    const/16 v7, 0x3e1a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v11, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v12, v1, v0

    move v6, v11

    move v1, v11

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_d
    and-int v0, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v0, v6

    xor-int/2addr v12, v0

    add-int/2addr v12, p0

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_f

    :cond_e
    goto :goto_d

    :cond_f
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-eqz v2, :cond_10

    iget-object v10, v2, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    if-nez v10, :cond_11

    :cond_10
    invoke-direct {v5, v11}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    const-string v6, "_\u001a\u0013LD\tr\'\u0016[\u001e|\u007f*h\u001d!=G=%0TFM\u0003Jpam\u000b=\u0010yb\'!OKu/$[U\u001aN<.f$\u0014A\u0011"

    const/16 v3, -0xc6f

    const/16 v2, -0x6912

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v9}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_11
    const-string v8, "Nc:Z}qy}wgu\u0008}|\r\u0003\t\u0003"

    const/16 v7, 0x1cef

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v0, v6

    invoke-static {v8, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_12

    invoke-direct {v5, v11}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_12
    iget-object v10, v2, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    const-string/jumbo v13, "w\u000b_}\u001f\u0011\u0017\u0019\u0011o\u0017\u000b\r\u000b\n\n\u0008h\u0007\u0006\u0004\u0001~\u007f\u0007p\u0003\u000c\u0001\u000b\u0005\u0007"

    const/16 v6, -0x6622

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    move v0, v12

    and-int v13, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v13, v0

    add-int/2addr v13, v12

    move v1, v6

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_11

    :cond_13
    add-int/2addr v13, p1

    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_10

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-nez v0, :cond_16

    iput-boolean v8, v5, Lcom/qualtrics/digital/InterceptManager;->mobileEmbeddedFeedbackEnabled:Z

    :goto_12
    iget-object v11, v2, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    const-string v6, "\u001c/\u0008\u001eI=CADDF\'IHJG)*5(\u001a0E\u000e \u0018E"

    const/16 v10, 0x17d1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    or-int v13, v12, v6

    xor-int/lit8 p1, v12, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr p1, v0

    and-int/2addr v13, p1

    :goto_14
    if-eqz p2, :cond_15

    xor-int v0, v13, p2

    and-int v13, v13, p2

    shl-int/lit8 p2, v13, 0x1

    move v13, v0

    goto :goto_14

    :cond_15
    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/qualtrics/digital/InterceptManager;->mobileEmbeddedFeedbackEnabled:Z

    goto :goto_12

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_18

    iput-boolean v8, v5, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    :goto_15
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v6, "%\u0017ne;4\u001dCk_K:\u001cJGQ\"\u0007NXtIo\u0010\u0015b^@4\u000fEfoM7&Tm2yw#ai:"

    const/16 v3, -0x3371

    const/16 v2, -0x5a21

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v7, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_16

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    goto :goto_15

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_1a
    iget-object v2, v2, Lcom/qualtrics/digital/TargetingResponse;->Targeting:Lcom/qualtrics/digital/Targeting;

    if-nez v2, :cond_20

    const-string v3, "j\u0005|\u0011\n\u007f~\u0011\u0003\u0003?t\u0003\u0015\u000b\n\u001a\u0010\u0016\u0010I\u001d\u0011 \u001e\u001e\u001e$\u0017R&\u001a\u0019\u001c!/\u001f\u001f[#0.-`5(6;+9"

    const/16 v2, -0xef4

    const/16 v1, -0x1646

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v12

    move v1, v7

    :goto_18
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1b
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_19

    :cond_1c
    goto :goto_17

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    const-string v3, "\n\"\u0014\u0014\u001d\u0015N\"\u001cK\u000f\u000f\u000c\u0017\u000b\u000bD\u0018\u0004\u0014\u0008\u0005\u0013\u0007\u000b\u0003:\tz\u0002{x\t"

    const/16 v2, 0x6655

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v7

    :goto_1b
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_1e
    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1a

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1, v9}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_20
    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, v2, Lcom/qualtrics/digital/Targeting;->ClientSideIntercepts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setInitializedClientSideIntercepts(Ljava/util/ArrayList;)V

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, v2, Lcom/qualtrics/digital/Targeting;->BrandBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setSurveyBaseUrl(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iget-object v0, v2, Lcom/qualtrics/digital/Targeting;->ClientLogSampleRate:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/SDKUtils;->setErrorLogSampling(Ljava/lang/Double;)V

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iget-object v0, v2, Lcom/qualtrics/digital/Targeting;->ClientBenchmarkSampleRate:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/SDKUtils;->setBenchmarkSampleRate(Ljava/lang/Double;)V

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iget-boolean v0, v5, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/SDKUtils;->setUseHeadlessApis(Z)V

    invoke-virtual {v3}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchAllInterceptDefinitions()V

    goto/16 :goto_24

    :pswitch_10
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_24

    :pswitch_11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_24

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/qualtrics/digital/IQualtricsCallback;

    iget-boolean v0, v5, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v1

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    invoke-virtual {v1, v3, v0}, Lcom/qualtrics/digital/InterceptDefinition;->evaluateAndExecuteCallback(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;)V

    :goto_1c
    const/4 v0, 0x1

    iput v0, v5, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    goto/16 :goto_24

    :cond_21
    new-instance v2, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v3, v2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto :goto_1c

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setEvaluateProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateAllClientSideIntercepts()V

    const/4 v0, 0x2

    iput v0, v5, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    goto/16 :goto_24

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/qualtrics/digital/IQualtricsCallback;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {v0, v2, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V

    goto/16 :goto_24

    :pswitch_15
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {v0, v3, v2, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_24

    :pswitch_16
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v3, ",PYUPD[JNF\u000c\u000b\n"

    const/16 v1, -0x825

    const/16 v2, -0x32fa

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v11, v3

    :goto_1e
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_22
    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1d

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Lcom/qualtrics/digital/InterceptManager;->logMessage(Ljava/lang/String;)V

    iget v1, v5, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {v0, v6, v4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayAllPassingIntercepts(Landroid/content/Context;I)Z

    move-result v1

    move v0, v2

    :goto_1f
    if-nez v1, :cond_24

    if-eqz v0, :cond_25

    :cond_24
    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_24

    :cond_25
    move v3, v2

    goto :goto_20

    :cond_26
    if-ne v1, v3, :cond_27

    iget-boolean v0, v5, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v7}, Lcom/qualtrics/digital/InterceptDefinition;->display(Landroid/content/Context;IZ)Z

    move-result v0

    move v1, v2

    goto :goto_1f

    :cond_27
    move v1, v2

    move v0, v1

    goto :goto_1f

    :pswitch_17
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    invoke-virtual {v0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    invoke-virtual {v0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v1

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mSurveyBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/InterceptDefinition;->setSurveyBaseUrl(Ljava/lang/String;)V

    const-string v6, "WO\u0007\u0001\'_h\u0019Q\u000fl]Se0\u001eeW)cGZ/7@T8\u001bT\u0015s\u00184V}<"

    const/16 v3, 0x481c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/String;)V

    goto/16 :goto_24

    :pswitch_18
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/qualtrics/digital/ProjectAssetVersions;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/qualtrics/digital/LatencyReporter;

    if-nez v7, :cond_28

    const-string v6, "%PUKB|JJNx<<I:F<3=9I3l->=.<f<*66+0.2"

    const/16 v3, 0x7c30

    const/16 v2, 0x3f0b

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

    invoke-static {v6, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_28
    iget-object v1, v7, Lcom/qualtrics/digital/ProjectAssetVersions;->ClientBenchmarkSampleRate:Ljava/lang/Double;

    if-eqz v1, :cond_29

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/SDKUtils;->setBenchmarkSampleRate(Ljava/lang/Double;)V

    invoke-virtual {v2}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    :cond_29
    iget-object v0, v7, Lcom/qualtrics/digital/ProjectAssetVersions;->ExecutionEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    const-string v3, "\u001dQJ@?QCC\u007f&ZHGZZPWW/YMOZTT\u0011X\\YaZ\u0017fhn\u001blocreov#jtx\'qw~p~ps\u007f\u0005"

    const/16 v2, -0x4428

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v2, "e\tx\u0001\t\u0003:ndl>d\u001d\u000b\u0006\u0019|ruuQ{km|vr/\u0003\u0005\u00073]gWYhb^"

    const/16 v1, -0x13ac

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2b
    iget-object v1, v7, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    if-eqz v1, :cond_2c

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    const-string v7, "\u001fuVMa)vgy\u0018\"I\u0004k|\u001ckcuq+jd6F7\u001eLg\u0010/HH(7@Uon\u0001ml2U\u00117!M2=K\u0004OJ\u001c"

    const/16 v2, 0x336c

    const/16 v6, 0x1f60

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2d
    iget-object v1, v7, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/InterceptAssetVersions;

    iget-boolean v0, v0, Lcom/qualtrics/digital/InterceptAssetVersions;->Active:Z

    if-nez v0, :cond_30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e\u0015\u0015u4\u0018p=.\u000f"

    const/16 v3, 0x4bb3

    const/16 v6, 0x146b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$ny\'vx~+mp\u0003x\u0007v"

    const/16 v2, -0x5672

    const/16 v6, -0x3cc2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v11, v6

    sub-int/2addr v2, v0

    move v1, v10

    :goto_22
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_2e
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_21

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    goto :goto_24

    :cond_30
    iget-object v1, v7, Lcom/qualtrics/digital/ProjectAssetVersions;->ClientLogSampleRate:Ljava/lang/Double;

    if-eqz v1, :cond_31

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/SDKUtils;->setErrorLogSampling(Ljava/lang/Double;)V

    :cond_31
    iget-object v0, v7, Lcom/qualtrics/digital/ProjectAssetVersions;->BrandBaseUrl:Ljava/lang/String;

    if-eqz v0, :cond_32

    iput-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mSurveyBaseUrl:Ljava/lang/String;

    :cond_32
    iget-object v6, v7, Lcom/qualtrics/digital/ProjectAssetVersions;->FeatureFlippers:Ljava/util/Map;

    if-eqz v6, :cond_33

    const-string v3, "AT)?fZ\\ZYYW8VUSPNOVI7M^\'5-V"

    const/16 v2, 0x5860

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

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, v5, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    iget-object v1, v5, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iget-boolean v0, v5, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/SDKUtils;->setUseHeadlessApis(Z)V

    :cond_33
    iget-object v1, v7, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    iget-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/InterceptAssetVersions;

    iput-object v0, v5, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    invoke-direct {v5}, Lcom/qualtrics/digital/InterceptManager;->getInterceptDefinition()V

    goto :goto_24

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23

    :cond_35
    :goto_24
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decodeAssetVersions(Lcom/qualtrics/digital/ProjectAssetVersions;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9b320

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public decodeInterceptDefinition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9e

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    const v0, 0x322a3

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967e4

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public evaluateIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x86d13

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evaluateProject(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4368d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evaluateTargetingLogic(Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e621

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInitializedIntercepts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46e

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPassingIntercepts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d72

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public handleTargetingResponse(Lcom/qualtrics/digital/TargetingResponse;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25a02

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f081

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const v0, 0x30997

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadIntercept()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3fd

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadIntercept(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227dc

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadProject()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74021

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadProject(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c38a

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->᫐᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
