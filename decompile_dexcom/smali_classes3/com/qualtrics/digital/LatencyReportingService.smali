.class public Lcom/qualtrics/digital/LatencyReportingService;
.super Ljava/lang/Object;


# static fields
.field public static mInstance:Lcom/qualtrics/digital/LatencyReportingService;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mBenchmarkSampleRate:D

.field public mBrandID:Ljava/lang/String;

.field public mInterceptID:Ljava/lang/String;

.field public mService:Lcom/qualtrics/digital/ILatencyReportingService;

.field public mZoneID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/LatencyReportingService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f9

    invoke-static {v0, v1}, Lcom/qualtrics/digital/LatencyReportingService;->᫋᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/LatencyReportingService;

    return-object v0
.end method

.method private varargs ࡧ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    return-object v18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    if-nez v0, :cond_2

    const-string v9, "#k\u001a?l<6%H\u0011{$\\ES\u0011\r\u0005\rd-QI~U\n<\'\u0008m\u0006UBAW\u0017{Xe\u0003o\u0005{jZ+\rn8\t\u000fj\u001a\u001f`\u0017=\u0015vT\n[%_\\rz<qq\u001d\"%i\u0013"

    const/16 v4, 0x360b

    const/16 v3, 0x3250

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v4, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    new-instance v8, Lcom/qualtrics/digital/LatencyReportBody;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v13, "L\u0018eFV"

    const/16 v12, 0x2c75

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v0, v6

    invoke-static {v13, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v1, 0x2

    iget-object v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mBrandID:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v1, 0x3

    iget-object v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mZoneID:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v1, 0x4

    iget-object v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mInterceptID:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const-string/jumbo v5, "yn2dperngaO?E\'\u001dj$\u001ag!\u0017d\u001e\u0014a\u001b\u0011^\u0018\u000e["

    const/16 v6, 0x4df5

    const/16 v12, 0x453a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v12, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v14, v13

    move/from16 v16, v5

    :goto_3
    if-eqz v16, :cond_3

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v17, :cond_4

    xor-int v0, v14, v17

    and-int v14, v14, v17

    shl-int/lit8 v17, v14, 0x1

    move v14, v0

    goto :goto_4

    :cond_4
    add-int/2addr v14, v12

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v9, v2, v3}, Lcom/qualtrics/digital/LatencyReportBody;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v8}, Lcom/qualtrics/digital/ILatencyReportingService;->recordLatency(Lcom/qualtrics/digital/LatencyReportBody;)Lfk/ࡡࡪ࡭;

    move-result-object v1

    new-instance v0, Lcom/qualtrics/digital/LatencyReportingService$1;

    invoke-direct {v0, v4}, Lcom/qualtrics/digital/LatencyReportingService$1;-><init>(Lcom/qualtrics/digital/LatencyReportingService;)V

    invoke-interface {v1, v0}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v3, v4, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    iput-object v2, v4, Lcom/qualtrics/digital/LatencyReportingService;->mBrandID:Ljava/lang/String;

    iput-object v1, v4, Lcom/qualtrics/digital/LatencyReportingService;->mZoneID:Ljava/lang/String;

    iput-object v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mInterceptID:Ljava/lang/String;

    new-instance v5, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v5}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v1, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    sget-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    if-ne v1, v0, :cond_6

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    :cond_6
    new-instance v8, Lfk/ᫀ᫅࡭;

    invoke-direct {v8}, Lfk/ᫀ᫅࡭;-><init>()V

    const-string/jumbo v3, "{\u0007\u0006\u0001\u0003H<;~\u007f{~l\u007f3uxcmtqg`o)]he"

    const/16 v2, 0x217a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lfk/ᫀ᫅࡭;->ࡩ᫏ࡱ(Ljava/lang/String;)Lfk/ᫀ᫅࡭;

    move-result-object v3

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/qualtrics/digital/ServiceInterceptor;

    iget-object v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/ServiceInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v0, Lcom/qualtrics/digital/RequestInterceptor;

    invoke-direct {v0}, Lcom/qualtrics/digital/RequestInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk/ᫀ᫅࡭;->᫛ࡣࡱ(Lokhttp3/OkHttpClient;)Lfk/ᫀ᫅࡭;

    move-result-object v1

    invoke-static {}, Lfk/࡬᫖;->࡭()Lfk/᫊ᫌ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ᫀ᫅࡭;->ࡡ᫏ࡱ(Lfk/࡫ᫀ࡭;)Lfk/ᫀ᫅࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ᫀ᫅࡭;->᫁᫏ࡱ()Lfk/ࡤᫀ࡭;

    move-result-object v1

    const-class v0, Lcom/qualtrics/digital/ILatencyReportingService;

    invoke-virtual {v1, v0}, Lfk/ࡤᫀ࡭;->᫋᫐(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/ILatencyReportingService;

    iput-object v0, v4, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    :cond_9
    :goto_7
    return-object v18

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫋᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/LatencyReportingService;

    invoke-direct {v0}, Lcom/qualtrics/digital/LatencyReportingService;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/LatencyReportingService;->ࡧ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reportLatency(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5315b

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/LatencyReportingService;->ࡧ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBenchmarkSampleRate(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x853fc

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/LatencyReportingService;->ࡧ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/LatencyReportingService;->ࡧ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
