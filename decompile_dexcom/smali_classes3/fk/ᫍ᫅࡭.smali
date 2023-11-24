.class public Lfk/ᫍ᫅࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᪿ᫅࡭;,
        Lfk/᫚ᪿ࡭;
    }
.end annotation


# instance fields
.field public final ࡭:Ljava/util/concurrent/TimeUnit;

.field public final ࡱ:Lfk/ࡪ᫖࡭;

.field public final ᫏:Z

.field public final ᫛:J


# direct methods
.method public constructor <init>(Lfk/ࡪ᫖࡭;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lfk/ࡨ᫓;->࡭()Lfk/᫚ᪿ࡭;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, v0}, Lfk/᫚ᪿ࡭;->ࡣ᫅࡭(JLjava/util/concurrent/TimeUnit;)Lfk/᫚ᪿ࡭;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfk/ᫍ᫅࡭;-><init>(Lfk/᫚ᪿ࡭;Lfk/ࡪ᫖࡭;)V

    return-void
.end method

.method public constructor <init>(Lfk/᫚ᪿ࡭;Lfk/ࡪ᫖࡭;)V
    .locals 2

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    iput-object p2, p0, Lfk/ᫍ᫅࡭;->ࡱ:Lfk/ࡪ᫖࡭;

    iget-wide v0, p1, Lfk/᫚ᪿ࡭;->᫛:J

    iput-wide v0, p0, Lfk/ᫍ᫅࡭;->᫛:J

    iget-object v0, p1, Lfk/᫚ᪿ࡭;->ࡱ:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lfk/ᫍ᫅࡭;->࡭:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p1, Lfk/᫚ᪿ࡭;->࡭:Z

    iput-boolean v0, p0, Lfk/ᫍ᫅࡭;->᫏:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫚ᪿ࡭;Lfk/ࡪ᫖࡭;Lfk/᫃ᪿ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫅࡭;-><init>(Lfk/᫚ᪿ࡭;Lfk/ࡪ᫖࡭;)V

    return-void
.end method

.method private ࡣ(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240ed

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method private ࡧ(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4dc

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method private ᪿ(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30993

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method private varargs ᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    iget-boolean v0, p0, Lfk/ᫍ᫅࡭;->᫏:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    goto/16 :goto_e

    :cond_0
    new-instance v4, Ljava/lang/ThreadGroup;

    const-string v5, "3MTV8V;ORIRWU\'QMRL"

    const/16 v2, -0x7edc

    const/16 v3, -0x661a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/ThreadGroup;->isDaemon()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/ThreadGroup;->setDaemon(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/ThreadGroup;

    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_3

    new-array v0, v4, [Ljava/lang/Thread;

    invoke-virtual {v5, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v1

    if-ge v1, v4, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_2
    goto/16 :goto_e

    :cond_2
    const/16 v1, 0x64

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Thread;

    invoke-virtual {v9}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/ᫍ᫅࡭;->᫖(Ljava/lang/ThreadGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :goto_3
    goto/16 :goto_e

    :cond_4
    const-wide/16 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v4

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_5

    invoke-direct {p0, v3}, Lfk/ᫍ᫅࡭;->᫛(Ljava/lang/Thread;)J

    move-result-wide v1

    if-eqz v5, :cond_6

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    :cond_6
    move-object v5, v3

    move-wide v7, v1

    goto :goto_4

    :cond_7
    if-ne v5, v9, :cond_8

    :goto_5
    goto :goto_3

    :cond_8
    move-object v4, v5

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Thread;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/StackTraceElement;

    :goto_6
    goto/16 :goto_e

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Thread;

    :try_start_2
    iget-wide v3, p0, Lfk/ᫍ᫅࡭;->᫛:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lfk/ᫍ᫅࡭;->࡭:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_7

    :catch_3
    move-exception v4

    goto :goto_7

    :catch_4
    invoke-direct {p0, v5}, Lfk/ᫍ᫅࡭;->᫏(Ljava/lang/Thread;)Ljava/lang/Exception;

    move-result-object v4

    :goto_7
    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iget-boolean v0, p0, Lfk/ᫍ᫅࡭;->᫏:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, v5}, Lfk/ᫍ᫅࡭;->ࡣ(Ljava/lang/Thread;)Ljava/lang/Thread;

    move-result-object v6

    :goto_8
    new-instance v4, Lfk/᫉᫖࡭;

    iget-wide v1, p0, Lfk/ᫍ᫅࡭;->᫛:J

    iget-object v0, p0, Lfk/ᫍ᫅࡭;->࡭:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v1, v2, v0}, Lfk/᫉᫖࡭;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    if-eqz v6, :cond_c

    new-instance v3, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0018ygHD\u0001au\u00042\\Ey2\u001e@ht4,/\u0010k89s\u0008GhU"

    const/16 v1, -0x2cca

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    add-int v0, v10, v5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lfk/ᫍ᫅࡭;->ࡧ(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v2, Lfk/ࡤ᫖࡭;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lfk/ࡤ᫖࡭;-><init>(Ljava/util/List;)V

    move-object v4, v2

    :goto_a
    goto/16 :goto_e

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Lfk/࡬᫒࡭;->᫛()Lfk/ࡳ᫒࡭;

    move-result-object v2

    invoke-interface {v2}, Lfk/ࡳ᫒࡭;->᫑᫕᫏()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lfk/ࡳ᫒࡭;->ࡥ᫘᫏(J)J

    move-result-wide v0

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    :cond_e
    const-wide/16 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_8
    new-instance v7, Lfk/ᪿ᫅࡭;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lfk/ᪿ᫅࡭;-><init>(Lfk/ᫍ᫅࡭;Lfk/᫃ᪿ࡭;)V

    new-instance v6, Ljava/util/concurrent/FutureTask;

    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p0}, Lfk/ᫍ᫅࡭;->᫒()Ljava/lang/ThreadGroup;

    move-result-object v8

    new-instance v5, Ljava/lang/Thread;

    const-string v2, "#~R-\u001e\u001a-s\u001e\u0018\u0005gM2- ="

    const/16 v1, -0x31c8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    move v11, v10

    move v1, v10

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_d

    :cond_f
    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    or-int v11, v13, v0

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    and-int v0, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v8, v6, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iget-object v0, v7, Lfk/ᪿ᫅࡭;->᫛:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-direct {p0, v6, v5}, Lfk/ᫍ᫅࡭;->ᪿ(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_e
    return-object v4

    :cond_11
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ᫏(Ljava/lang/Thread;)Ljava/lang/Exception;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74019

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method private ᫒()Ljava/lang/ThreadGroup;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481d2

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadGroup;

    return-object v0
.end method

.method private ᫖(Ljava/lang/ThreadGroup;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd10

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private ᫛(Ljava/lang/Thread;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b325

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1be

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅࡭;->᫁᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
