.class public final Lnet/sqlcipher/database/SQLiteCursor$QueryThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueryThread"
.end annotation


# instance fields
.field public final mThreadState:I

.field public final synthetic this$0:Lnet/sqlcipher/database/SQLiteCursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteCursor;I)V
    .locals 0

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->mThreadState:I

    return-void
.end method

.method private sendMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a539

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->᫊ࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$100(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/CursorWindow;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    :goto_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    invoke-static {v2, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$202(Lnet/sqlcipher/database/SQLiteCursor;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/ReentrantLock;

    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$300(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v1

    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->mThreadState:I

    if-eq v1, v0, :cond_2

    :catch_0
    :cond_1
    :goto_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$600(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/database/SQLiteQuery;

    move-result-object v2

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$400(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v1

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$500(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$502(Lnet/sqlcipher/database/SQLiteCursor;I)I

    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->sendMessage()V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$400(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v0

    invoke-static {v1, v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$512(Lnet/sqlcipher/database/SQLiteCursor;I)I

    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :sswitch_1
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    iget-object v1, v2, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z

    goto :goto_3

    :cond_4
    invoke-static {v2, v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z

    :goto_3
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x115e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10c30

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->᫊ࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->᫊ࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
