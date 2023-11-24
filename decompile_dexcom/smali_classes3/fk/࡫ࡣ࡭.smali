.class public final Lfk/࡫ࡣ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile ࡣ:Z

.field public final ࡭:J

.field public ࡱ:Ljava/util/concurrent/ThreadFactory;

.field public final ᫏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1adb\u0863\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡣ࡭;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfk/࡫ࡣ࡭;->᫏:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/࡫ࡣ࡭;->᫛:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/࡫ࡣ࡭;->ࡣ:Z

    iput-wide p1, p0, Lfk/࡫ࡣ࡭;->࡭:J

    return-void
.end method

.method public varargs constructor <init>(J[Lfk/᫛ࡣ࡭;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lfk/࡫ࡣ࡭;-><init>(J)V

    if-eqz p3, :cond_2

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p3, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfk/࡫ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private varargs ᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :catch_0
    :goto_0
    :sswitch_0
    iget-boolean v0, p0, Lfk/࡫ࡣ࡭;->ࡣ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfk/࡫ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/᫛ࡣ࡭;

    iget-object v0, v5, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡢ᫏࡭;

    invoke-interface {v0, v5}, Lfk/ࡢ᫏࡭;->᫃࡬᫏(Lfk/᫛ࡣ࡭;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    iget-object v4, v0, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    invoke-virtual {v2}, Lfk/ࡱࡣ࡭;->᫐ᫌ᫛()[Lfk/ࡱࡣ࡭;

    move-result-object v1

    invoke-static {v5, v4}, Lfk/᫛ࡣ࡭;->ᪿ(Lfk/᫛ࡣ࡭;Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, Lfk/᫛ࡣ࡭;->ࡣ(Lfk/᫛ࡣ࡭;Lfk/ࡱࡣ࡭;[Lfk/ࡱࡣ࡭;[Ljava/io/File;)V

    :cond_2
    :goto_2
    iget-object v0, v5, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡢ᫏࡭;

    invoke-interface {v0, v5}, Lfk/ࡢ᫏࡭;->᫅࡬᫏(Lfk/᫛ࡣ࡭;)V

    goto :goto_3

    :cond_3
    iget-object v0, v5, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    iget-boolean v0, v0, Lfk/ࡱࡣ࡭;->ࡣ:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    invoke-virtual {v2}, Lfk/ࡱࡣ࡭;->᫐ᫌ᫛()[Lfk/ࡱࡣ࡭;

    move-result-object v1

    sget-object v0, Lfk/᫞࡭࡭;->ࡤ:[Ljava/io/File;

    invoke-static {v5, v2, v1, v0}, Lfk/᫛ࡣ࡭;->ࡣ(Lfk/᫛ࡣ࡭;Lfk/ࡱࡣ࡭;[Lfk/ࡱࡣ࡭;[Ljava/io/File;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lfk/࡫ࡣ࡭;->ࡣ:Z

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    :try_start_0
    iget-wide v0, p0, Lfk/࡫ࡣ࡭;->࡭:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    monitor-enter p0

    :try_start_1
    iget-wide v1, p0, Lfk/࡫ࡣ࡭;->࡭:J

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, Lfk/࡫ࡣ࡭;->ࡣ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/࡫ࡣ࡭;->ࡣ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lfk/࡫ࡣ࡭;->᫛:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lfk/࡫ࡣ࡭;->᫛:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    iget-object v0, p0, Lfk/࡫ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ࡣ࡭;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    goto/16 :goto_b

    :cond_7
    :try_start_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0003$\"\u001c& \"N\u0017 K\u0019\u0019\u001dG\u0019\u001b\u0013\u0012\u000c\u0010\u0008"

    const/16 v3, 0xa5d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    monitor-enter p0

    :try_start_8
    iget-boolean v0, p0, Lfk/࡫ࡣ࡭;->ࡣ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lfk/࡫ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫛ࡣ࡭;

    iget-object v1, v2, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    iget-object v0, v1, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    invoke-virtual {v1, v0}, Lfk/ࡱࡣ࡭;->᫘ᫌ᫛(Ljava/io/File;)Z

    iget-object v0, v2, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    iget-object v1, v0, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    iget-object v0, v2, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    invoke-static {v2, v1, v0}, Lfk/᫛ࡣ࡭;->᫒(Lfk/᫛ࡣ࡭;Ljava/io/File;Lfk/ࡱࡣ࡭;)[Lfk/ࡱࡣ࡭;

    move-result-object v1

    iget-object v0, v2, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    iput-object v1, v0, Lfk/ࡱࡣ࡭;->᫒:[Lfk/ࡱࡣ࡭;

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/࡫ࡣ࡭;->ࡣ:Z

    iget-object v0, p0, Lfk/࡫ࡣ࡭;->ࡱ:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lfk/࡫ࡣ࡭;->᫛:Ljava/lang/Thread;

    iget-object v0, p0, Lfk/࡫ࡣ࡭;->᫛:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    monitor-exit p0

    goto/16 :goto_b

    :cond_a
    :try_start_9
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "f\n\n\u0006\u0012\u000e\u0012@\u000b\u0016C\u0006\u0012\u0019\r\n\u000e$K\u001f#\u001d\u001e\u001a \u001a"

    const/16 v1, 0x476f

    const/16 v3, 0x10c7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    monitor-enter p0

    :try_start_a
    iput-object v0, p0, Lfk/࡫ࡣ࡭;->ࡱ:Ljava/util/concurrent/ThreadFactory;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p0

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫛ࡣ࡭;

    if-eqz v1, :cond_c

    :goto_a
    iget-object v0, p0, Lfk/࡫ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :sswitch_5
    iget-object v3, p0, Lfk/࡫ࡣ࡭;->᫏:Ljava/util/List;

    goto :goto_b

    :sswitch_6
    iget-wide v0, p0, Lfk/࡫ࡣ࡭;->࡭:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    :goto_b
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x115e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x92dff

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡣ࡭;->᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ࡢ࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69084

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡣ࡭;->᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ࡣ࡭;->᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized ࡫᫛᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡣ࡭;->᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭᫛᫛(Lfk/᫛ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff32

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡣ࡭;->᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲ࡫᫛()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lfk/\u1adb\u0863\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡣ࡭;->᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public ᫂࡫᫛()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227cf

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡣ࡭;->᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized ᫏᫛᫛(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d00

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡣ࡭;->᫞࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
