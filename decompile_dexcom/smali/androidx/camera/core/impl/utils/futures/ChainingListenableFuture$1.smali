.class public Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

.field public final synthetic val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳࡧᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->set(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object v2, v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object v2, v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object v2, v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v1

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

    const v0, 0x94714

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->ࡳࡧᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->ࡳࡧᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
