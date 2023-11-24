.class public Ljunit/framework/TestResult;
.super Ljava/lang/Object;


# instance fields
.field public ࡣ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/TestListener;",
            ">;"
        }
    .end annotation
.end field

.field public ࡭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/TestFailure;",
            ">;"
        }
    .end annotation
.end field

.field public ࡱ:I

.field public ᫏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/TestFailure;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljunit/framework/TestResult;->᫏:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljunit/framework/TestResult;->࡭:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljunit/framework/TestResult;->ࡣ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ljunit/framework/TestResult;->ࡱ:I

    iput-boolean v0, p0, Ljunit/framework/TestResult;->᫛:Z

    return-void
.end method

.method private declared-synchronized ᫛()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/framework/TestListener;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljunit/framework/TestResult;->ࡣ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized ࡠ᫄࡭()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljunit/framework/TestFailure;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljunit/framework/TestResult;->᫏:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ࡡ᫄࡭()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljunit/framework/TestResult;->᫛:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ࡢ᫄࡭(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljunit/framework/TestResult;->᫏:Ljava/util/List;

    new-instance v0, Ljunit/framework/TestFailure;

    invoke-direct {v0, p1, p2}, Ljunit/framework/TestFailure;-><init>(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljunit/framework/TestResult;->᫛()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljunit/framework/TestListener;

    invoke-interface {v0, p1, p2}, Ljunit/framework/TestListener;->ࡨ᫙᫏(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ࡣ᫜࡭()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljunit/framework/TestResult;->࡮᫄࡭()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljunit/framework/TestResult;->ࡳ᫄࡭()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ࡩ᫄࡭(Ljunit/framework/Test;)V
    .locals 1

    invoke-direct {p0}, Ljunit/framework/TestResult;->᫛()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljunit/framework/TestListener;

    invoke-interface {v0, p1}, Ljunit/framework/TestListener;->᫖ࡰ᫏(Ljunit/framework/Test;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ࡫᫜࡭(Ljunit/framework/Test;Ljunit/framework/Protectable;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljunit/framework/Protectable;->᫛᫄᫏()V

    goto :goto_0
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, v0}, Ljunit/framework/TestResult;->ࡢ᫄࡭(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Ljunit/framework/TestResult;->ࡲ᫄࡭(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized ࡭᫜࡭(Ljunit/framework/TestListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljunit/framework/TestResult;->ࡣ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ࡮᫄࡭()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljunit/framework/TestResult;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ࡱ᫜࡭(Ljunit/framework/TestListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljunit/framework/TestResult;->ࡣ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ࡲ᫄࡭(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljunit/framework/TestResult;->࡭:Ljava/util/List;

    new-instance v0, Ljunit/framework/TestFailure;

    invoke-direct {v0, p1, p2}, Ljunit/framework/TestFailure;-><init>(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljunit/framework/TestResult;->᫛()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljunit/framework/TestListener;

    invoke-interface {v0, p1, p2}, Ljunit/framework/TestListener;->᫕᫙᫏(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ࡳ᫄࡭()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljunit/framework/TestResult;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ᫄᫁࡭()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljunit/framework/TestFailure;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljunit/framework/TestResult;->࡭:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᫄᫂࡭(Ljunit/framework/Test;)V
    .locals 2

    invoke-interface {p1}, Ljunit/framework/Test;->ᪿ᫋᫏()I

    move-result v1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljunit/framework/TestResult;->ࡱ:I

    add-int/2addr v0, v1

    iput v0, p0, Ljunit/framework/TestResult;->ࡱ:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ljunit/framework/TestResult;->᫛()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljunit/framework/TestListener;

    invoke-interface {v0, p1}, Ljunit/framework/TestListener;->᫒ࡥ᫏(Ljunit/framework/Test;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ᫄᫆࡭()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljunit/framework/TestResult;->ࡱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ᫏᫜࡭()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljunit/framework/TestResult;->᫛:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᫛᫜࡭(Ljunit/framework/TestCase;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljunit/framework/TestResult;->᫄᫂࡭(Ljunit/framework/Test;)V

    new-instance v0, Lfk/ࡨ᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/ࡨ᫔࡭;-><init>(Ljunit/framework/TestResult;Ljunit/framework/TestCase;)V

    invoke-virtual {p0, p1, v0}, Ljunit/framework/TestResult;->࡫᫜࡭(Ljunit/framework/Test;Ljunit/framework/Protectable;)V

    invoke-virtual {p0, p1}, Ljunit/framework/TestResult;->ࡩ᫄࡭(Ljunit/framework/Test;)V

    return-void
.end method
