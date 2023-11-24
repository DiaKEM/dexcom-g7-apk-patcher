.class public abstract Lfk/ࡱ᫅࡭;
.super Lfk/ࡨᪿ࡭;


# instance fields
.field public volatile ࡱ:Lfk/ࡳ᫅࡭;

.field public final ᫛:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/ࡨᪿ࡭;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lfk/ࡱ᫅࡭;->᫛:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private varargs ࡯ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡨᪿ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/ࡱ᫅࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/ࡱ᫅࡭;->᫛:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfk/ࡱ᫅࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/ࡱ᫅࡭;->ࡱࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡱ᫅࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lfk/ࡱ᫅࡭;->᫛:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lfk/ࡱ᫅࡭;->᫛:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    iget-object v0, p0, Lfk/ࡱ᫅࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ᫅࡭;->࡯ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract ࡱࡠ()Lfk/ࡳ᫅࡭;
.end method

.method public final ᫛ࡠ()Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf96

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫅࡭;->࡯ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
