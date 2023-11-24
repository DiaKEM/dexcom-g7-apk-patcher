.class public Lcom/google/firebase/installations/remote/RequestLimiter;
.super Ljava/lang/Object;


# static fields
.field public static final MAXIMUM_BACKOFF_DURATION_FOR_CONFIGURATION_ERRORS:J

.field public static final MAXIMUM_BACKOFF_DURATION_FOR_SERVER_ERRORS:J


# instance fields
.field public attemptCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "#\u0018\u001a%"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public nextRequestTime:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "#\u0018\u001a%"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final utils:Lcom/google/firebase/installations/Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->MAXIMUM_BACKOFF_DURATION_FOR_CONFIGURATION_ERRORS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->MAXIMUM_BACKOFF_DURATION_FOR_SERVER_ERRORS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/installations/Utils;->getInstance()Lcom/google/firebase/installations/Utils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/Utils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    return-void
.end method

.method private declared-synchronized getBackoffDuration(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74018

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/installations/remote/RequestLimiter;->ࡪ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isRetryableError(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8862a

    invoke-static {v0, v2}, Lcom/google/firebase/installations/remote/RequestLimiter;->᫊᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSuccessfulOrRequiresNewFidCreation(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e5d

    invoke-static {v0, v2}, Lcom/google/firebase/installations/remote/RequestLimiter;->᫊᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized resetBackoffStrategy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c34

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/RequestLimiter;->ࡪ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0

    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/installations/remote/RequestLimiter;->isRetryableError(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->MAXIMUM_BACKOFF_DURATION_FOR_CONFIGURATION_ERRORS:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->getRandomDelayForSyncPrevention()J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    sget-wide v2, Lcom/google/firebase/installations/remote/RequestLimiter;->MAXIMUM_BACKOFF_DURATION_FOR_SERVER_ERRORS:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    double-to-long v0, v2

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-enter p0

    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/installations/remote/RequestLimiter;->isSuccessfulOrRequiresNewFidCreation(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/RequestLimiter;->resetBackoffStrategy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto :goto_4

    :cond_1
    :try_start_3
    iget v3, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput v3, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    invoke-direct {p0, v4}, Lcom/google/firebase/installations/remote/RequestLimiter;->getBackoffDuration(I)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->nextRequestTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_4
    monitor-enter p0

    :try_start_4
    iget v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->nextRequestTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫊᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_4

    const/16 v0, 0x258

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized isRequestAllowed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/RequestLimiter;->ࡪ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setNextRequestTime(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d235

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/installations/remote/RequestLimiter;->ࡪ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/remote/RequestLimiter;->ࡪ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
