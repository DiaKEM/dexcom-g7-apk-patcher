.class public final Landroidx/camera/core/impl/utils/executor/IoExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field public final mIoService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/utils/executor/IoExecutor$1;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/utils/executor/IoExecutor$1;-><init>(Landroidx/camera/core/impl/utils/executor/IoExecutor;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->mIoService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e5

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->᫄ࡧᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private varargs ࡨ᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->mIoService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x489
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫄ࡧᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    goto :goto_1

    :cond_0
    const-class v1, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/executor/IoExecutor;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x195d9

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->ࡨ᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->ࡨ᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
