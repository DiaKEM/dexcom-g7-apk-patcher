.class public Landroidx/camera/view/PreviewStreamStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/PreviewStreamStateObserver;->startPreviewStreamStateFlow(Landroidx/camera/core/CameraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/view/PreviewStreamStateObserver;

.field public final synthetic val$callbacksToClear:Ljava/util/List;

.field public final synthetic val$cameraInfo:Landroidx/camera/core/CameraInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/util/List;Landroidx/camera/core/CameraInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->this$0:Landroidx/camera/view/PreviewStreamStateObserver;

    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->val$callbacksToClear:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->val$cameraInfo:Landroidx/camera/core/CameraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewStreamStateObserver$1;->onSuccess(Ljava/lang/Void;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->this$0:Landroidx/camera/view/PreviewStreamStateObserver;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->val$callbacksToClear:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->val$callbacksToClear:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->val$cameraInfo:Landroidx/camera/core/CameraInfo;

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->val$callbacksToClear:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Void;

    iget-object v1, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->this$0:Landroidx/camera/view/PreviewStreamStateObserver;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_1
    return-object v3

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

    const v0, 0x66c70

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/PreviewStreamStateObserver$1;->ᫍ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6221a

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/PreviewStreamStateObserver$1;->ᫍ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/PreviewStreamStateObserver$1;->ᫍ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewStreamStateObserver$1;->ᫍ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method