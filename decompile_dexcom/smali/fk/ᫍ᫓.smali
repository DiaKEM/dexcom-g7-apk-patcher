.class public Lfk/ᫍ᫓;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lfk/᫝᫆;
.implements Lfk/ࡲࡳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lfk/\u1add\u1ac6<",
        "TT;>;",
        "Lfk/\u0872\u0873;"
    }
.end annotation


# instance fields
.field public ࡭:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ࡱ:Lfk/᫃᫜;

.field public ᫏:Z

.field public ᫛:Lfk/ࡠ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u0860\u086d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ᫍ᫓;->᫏:Z

    return-void
.end method

.method private declared-synchronized ࡱ(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9038f

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫃᫜;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lfk/ᫍ᫓;->ࡱ:Lfk/᫃᫜;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfk/ᫍ᫓;->᫏:Z

    iput-object v1, p0, Lfk/ᫍ᫓;->࡭:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lfk/ᫍ᫓;->᫏:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ᫍ᫓;->ࡱ:Lfk/᫃᫜;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/ᫍ᫓;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    iget-object v0, p0, Lfk/ᫍ᫓;->᫛:Lfk/ࡠ࡭;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫕ᫍ()Z

    move-result v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/ᫍ᫓;->ࡱ(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lfk/ᫍ᫓;->ࡱ(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter p0

    :try_start_4
    iget-object v1, p0, Lfk/ᫍ᫓;->᫛:Lfk/ࡠ࡭;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lfk/ᫍ᫓;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lfk/ᫍ᫓;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫊ᫍ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_3

    :cond_4
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Long;

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lfk/ᫍ᫓;->ࡱ:Lfk/᫃᫜;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lfk/ᫍ᫓;->᫏:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lfk/ᫍ᫓;->࡭:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    const-wide/16 v3, 0x0

    if-nez v6, :cond_6

    :goto_4
    invoke-virtual {p0}, Lfk/ᫍ᫓;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    :goto_5
    invoke-virtual {p0}, Lfk/ᫍ᫓;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    sub-long v0, v2, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lfk/ᫍ᫓;->ࡱ:Lfk/᫃᫜;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfk/ᫍ᫓;->᫏:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lfk/ᫍ᫓;->࡭:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0

    :goto_7
    goto :goto_8

    :cond_8
    :try_start_6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_9
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lfk/ᫍ᫓;->ࡱ:Lfk/᫃᫜;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lfk/ᫍ᫓;->ࡱ:Lfk/᫃᫜;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡠ࡭;

    iput-object v0, p0, Lfk/ᫍ᫓;->᫛:Lfk/ࡠ࡭;

    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x249 -> :sswitch_6
        0x505 -> :sswitch_5
        0x507 -> :sswitch_4
        0xb6d -> :sswitch_3
        0xb9b -> :sswitch_2
        0x16ad -> :sswitch_1
        0x18ca -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85642

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17d40

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x7a96d

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x682d7

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce44

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡢᫌࡱ(Lfk/ࡠ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315a

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized ࡩࡨ᫏(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e8e0

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ᫚ࡨ᫏(Lfk/᫃᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd30

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫓;->᫝᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
