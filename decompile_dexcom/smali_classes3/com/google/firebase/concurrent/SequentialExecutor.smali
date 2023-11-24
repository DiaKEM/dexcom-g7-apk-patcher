.class public final Lcom/google/firebase/concurrent/SequentialExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;,
        Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# static fields
.field public static final log:Ljava/util/logging/Logger;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final queue:Ljava/util/Deque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = " %\u0016\'\u0018"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final worker:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

.field public workerRunCount:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = " %\u0016\'\u0018"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = " %\u0016\'\u0018"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    new-instance v1, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$1;)V

    iput-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->worker:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c37d

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->᫏ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72701

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->᫏ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27312

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->᫏ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method

.method public static synthetic access$308(Lcom/google/firebase/concurrent/SequentialExecutor;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468b7

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->᫏ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$400()Ljava/util/logging/Logger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ee

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->᫏ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static varargs ᫏ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/firebase/concurrent/SequentialExecutor;

    iget-wide v4, p1, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    const-wide/16 v2, 0x1

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, v1, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    iget-object v0, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    iget-object v0, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2CNQ@HMA8B\u001aL85FD>@\r"

    const/16 v2, 0x17f9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u0001"

    const/16 v1, -0x545

    const/16 v4, -0x1c63

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u001a"

    const/16 v1, -0x6694

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v2, v1, :cond_2

    sget-object v10, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v2, v10, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    invoke-interface {v1, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_6

    :cond_3
    iget-wide v5, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    new-instance v9, Lcom/google/firebase/concurrent/SequentialExecutor$1;

    invoke-direct {v9, p0, v4}, Lcom/google/firebase/concurrent/SequentialExecutor$1;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    invoke-interface {v1, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v8, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v3

    const/4 v11, 0x1

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->worker:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v8, :cond_4

    :goto_2
    if-eqz v11, :cond_5

    goto :goto_6

    :cond_4
    move v11, v7

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    monitor-enter v4

    :try_start_2
    iget-wide v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    cmp-long v1, v2, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, v8, :cond_6

    iput-object v10, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    :cond_6
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    monitor-enter v3

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v2, v1, :cond_7

    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v2, v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    invoke-interface {v1, v9}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    instance-of v1, v4, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_8
    move v11, v7

    goto :goto_4

    :goto_5
    if-nez v11, :cond_9

    monitor-exit v3

    :goto_6
    return-object v0

    :cond_9
    throw v4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x489 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x80d43

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->᫜ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x381be

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->᫜ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/SequentialExecutor;->᫜ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
