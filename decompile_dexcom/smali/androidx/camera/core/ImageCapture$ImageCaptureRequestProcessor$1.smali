.class public Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

.field public final synthetic val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->onSuccess(Landroidx/camera/core/ImageProxy;)V

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget-object v6, v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iput-object v0, v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    monitor-exit v6

    goto :goto_2

    :cond_0
    iget-object v5, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-static {v7}, Landroidx/camera/core/ImageCapture;->getError(Ljava/lang/Throwable;)I

    move-result v4

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0, v7}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v3, "^2\u001d\u007f(u\u0019If79\u0010^"

    const/16 v2, 0x2058

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/camera/core/ImageProxy;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget-object v4, v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v3, v1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    invoke-virtual {v3, v0}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    iget-object v2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget v1, v2, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->dispatchImage(Landroidx/camera/core/ImageProxy;)V

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iput-object v0, v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    monitor-exit v4

    :goto_2
    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xe1b -> :sswitch_1
        0xf04 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x362e5

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->ᪿᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->ᪿᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dc09

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->ᪿᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->ᪿᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
