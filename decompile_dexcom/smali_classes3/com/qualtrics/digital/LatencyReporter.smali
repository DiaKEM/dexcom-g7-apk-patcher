.class public Lcom/qualtrics/digital/LatencyReporter;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""


# instance fields
.field public mID:Ljava/lang/String;

.field public mStartTime:J

.field public mURL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v5, "\u007f%\u0012\u001e\'&\u001e\u0019*"

    const v1, 0x5ea5bf93

    const v0, 0x1c8412f2

    xor-int/2addr v1, v0

    const v0, 0x4221b82d

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v2, 0x5ab1d5ef

    const v0, -0x46c5205a

    xor-int/2addr v2, v0

    or-int v4, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/LatencyReporter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReporter;->mID:Ljava/lang/String;

    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReporter;->mURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qualtrics/digital/LatencyReporter;->getCurrentTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    return-void
.end method

.method private getCurrentTimeInMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d694

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/LatencyReporter;->᫛᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫛᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    move-result-object v7

    iget-object v6, p0, Lcom/qualtrics/digital/LatencyReporter;->mID:Ljava/lang/String;

    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReporter;->mURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qualtrics/digital/LatencyReporter;->getCurrentTimeInMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    sub-long/2addr v3, v1

    invoke-virtual {v7, v6, v5, v3, v4}, Lcom/qualtrics/digital/LatencyReportingService;->reportLatency(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public stopTimerAndReport()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595ae

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/LatencyReporter;->᫛᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/LatencyReporter;->᫛᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
