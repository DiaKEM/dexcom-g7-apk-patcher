.class public Lfk/ࡢ᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫛ᪿ࡭;->࡭(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫛ᪿ࡭;

.field public final synthetic ᫛:J


# direct methods
.method public constructor <init>(Lfk/᫛ᪿ࡭;J)V
    .locals 0

    iput-object p1, p0, Lfk/ࡢ᫒࡭;->ࡱ:Lfk/᫛ᪿ࡭;

    iput-wide p2, p0, Lfk/ࡢ᫒࡭;->᫛:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v0, Lfk/ࡲ᫒࡭;

    invoke-direct {v0, p0}, Lfk/ࡲ᫒࡭;-><init>(Lfk/ࡢ᫒࡭;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-wide v0, p0, Lfk/ࡢ᫒࡭;->᫛:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lfk/ࡢ᫒࡭;->ࡱ:Lfk/᫛ᪿ࡭;

    invoke-virtual {v0, v1}, Lfk/᫛ᪿ࡭;->᫊᫓࡭(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    iget-object v4, p0, Lfk/ࡢ᫒࡭;->ࡱ:Lfk/᫛ᪿ࡭;

    new-instance v3, Lfk/᫉᫖࡭;

    iget-wide v1, p0, Lfk/ࡢ᫒࡭;->᫛:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v1, v2, v0}, Lfk/᫉᫖࡭;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Lfk/᫛ᪿ࡭;->᫊᫓࡭(Ljava/lang/Throwable;)V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4de63

    invoke-direct {p0, v0, v1}, Lfk/ࡢ᫒࡭;->ࡱ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡢ᫒࡭;->ࡱ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
