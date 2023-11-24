.class public final Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueWorker"
.end annotation


# instance fields
.field public task:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/firebase/concurrent/SequentialExecutor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V

    return-void
.end method

.method private workOnQueue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d75

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->᫅ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v7, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    const-string v5, "d"

    const/16 v1, 0x717f

    const/16 v4, 0x6c21

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u007f\\6\u001fv,Z\u007fVqD\u001eUQOp8\u001dJN\u0010Mu\u0007.-N\u0004&/\\wm"

    const/16 v2, -0x1784

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    goto/16 :goto_8

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NansdnukdpJ~lk~~z~d}\u0002{v\u0005\u000f\u0008\nw\u000c}V"

    const/16 v2, -0x4410

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$200(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-direct {v6}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->workOnQueue()V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$100(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v1, v0}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$202(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_2
    const/16 p2, 0x0

    move/from16 v3, p2

    :goto_1
    :try_start_3
    iget-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$100(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v4

    monitor-enter v4

    if-nez p2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$200(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, v2, :cond_1

    monitor-exit v4

    goto/16 :goto_6

    :cond_1
    iget-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$308(Lcom/google/firebase/concurrent/SequentialExecutor;)J

    iget-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$202(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/16 p2, 0x1

    :cond_2
    iget-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$100(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v9

    :try_start_7
    invoke-static {}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$400()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v4, "H6\u0011l%\u0005\u0018+w*\u0008\u0017DQ>\u0017\u0013<aW&ahm\u001fSD\u0012)Wf\u0004:A4"

    const/16 v2, 0x7b64

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short p1, v2, v1

    and-int v2, v13, v4

    or-int v1, v13, v4

    add-int/2addr v2, v1

    xor-int p1, p1, v2

    sub-int v14, v14, p1

    invoke-virtual {p0, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v11, v4

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v1, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_8
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    iput-object v8, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    goto/16 :goto_1

    :goto_6
    if-eqz v3, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_8

    :goto_7
    :try_start_a
    iget-object v2, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v2, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$202(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v4

    if-eqz v3, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    :goto_8
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_b
    iput-object v8, v6, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x115e -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94714

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->᫅ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a98c    # 5.2E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->᫅ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->᫅ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
