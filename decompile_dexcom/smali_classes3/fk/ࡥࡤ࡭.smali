.class public Lfk/ࡥࡤ࡭;
.super Ljunit/framework/TestSuite;


# instance fields
.field public volatile ࡭:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/TestSuite;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/TestCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/TestCase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ࡤ᫜࡭()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lfk/ࡥࡤ࡭;->࡭:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Lfk/ࡥࡤ࡭;->࡭:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ࡤ᫜᫏(Ljunit/framework/TestResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/ࡥࡤ࡭;->࡭:I

    invoke-super {p0, p1}, Ljunit/framework/TestSuite;->ࡤ᫜᫏(Ljunit/framework/TestResult;)V

    invoke-virtual {p0}, Lfk/ࡥࡤ࡭;->᫅᫜࡭()V

    return-void
.end method

.method public declared-synchronized ᫅᫜࡭()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lfk/ࡥࡤ࡭;->࡭:I

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->᫒᫜࡭()I

    move-result v0

    if-ge v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᫚᫜࡭(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 1

    new-instance v0, Lfk/ࡰࡱ࡭;

    invoke-direct {v0, p0, p1, p2}, Lfk/ࡰࡱ࡭;-><init>(Lfk/ࡥࡤ࡭;Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
