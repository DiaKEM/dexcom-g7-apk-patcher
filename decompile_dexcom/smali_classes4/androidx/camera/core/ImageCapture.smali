.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$Builder;,
        Landroidx/camera/core/ImageCapture$ImageCaptureRequest;,
        Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;,
        Landroidx/camera/core/ImageCapture$TakePictureState;,
        Landroidx/camera/core/ImageCapture$Metadata;,
        Landroidx/camera/core/ImageCapture$OutputFileResults;,
        Landroidx/camera/core/ImageCapture$OutputFileOptions;,
        Landroidx/camera/core/ImageCapture$Defaults;,
        Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;,
        Landroidx/camera/core/ImageCapture$OnImageSavedCallback;,
        Landroidx/camera/core/ImageCapture$FlashMode;,
        Landroidx/camera/core/ImageCapture$CaptureMode;,
        Landroidx/camera/core/ImageCapture$ImageCaptureError;,
        Landroidx/camera/core/ImageCapture$CaptureFailedException;,
        Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;
    }
.end annotation


# static fields
.field public static final CAPTURE_MODE_MAXIMIZE_QUALITY:I = 0x0

.field public static final CAPTURE_MODE_MINIMIZE_LATENCY:I = 0x1

.field public static final CHECK_3A_TIMEOUT_IN_MS:J = 0x3e8L

.field public static final DEFAULT_CAPTURE_MODE:I = 0x1

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DEFAULT_FLASH_MODE:I = 0x2

.field public static final ERROR_CAMERA_CLOSED:I = 0x3

.field public static final ERROR_CAPTURE_FAILED:I = 0x2

.field public static final ERROR_FILE_IO:I = 0x1

.field public static final ERROR_INVALID_CAMERA:I = 0x4

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final FLASH_MODE_AUTO:I = 0x0

.field public static final FLASH_MODE_OFF:I = 0x2

.field public static final FLASH_MODE_ON:I = 0x1

.field public static final FLASH_MODE_UNKNOWN:I = -0x1

.field public static final JPEG_QUALITY_MAXIMIZE_QUALITY_MODE:B = 0x64t

.field public static final JPEG_QUALITY_MINIMIZE_LATENCY_MODE:B = 0x5ft

.field public static final MAX_IMAGES:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mCaptureBundle:Landroidx/camera/core/impl/CaptureBundle;

.field public mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

.field public final mCaptureMode:I

.field public mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

.field public final mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public mCropAspectRatio:Landroid/util/Rational;

.field public mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field public final mEnableCheck3AConverged:Z

.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mFlashMode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e\u0019\u0019{#\u0019,\"\u0008+!#"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public mImageCaptureRequestProcessor:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

.field public mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public final mIoExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e\u0019\u0019{#\u0019,\"\u0008+!#"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public mMaxCaptureStages:I

.field public mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

.field public final mSequentialIoExecutor:Ljava/util/concurrent/Executor;

.field public final mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

.field public mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public mUseSoftwareJpeg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "w\u001d\u0012\u0019\u0018v\u0016&+-+\u001f"

    const/16 v1, 0x2539

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageCapture;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/camera/core/ImageCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/ImageCaptureConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    new-instance v0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    new-instance v0, Landroidx/camera/core/w;

    invoke-direct {v0}, Landroidx/camera/core/w;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureMode()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    :goto_0
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getIoExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mIoExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSequentialIoExecutor:Ljava/util/concurrent/Executor;

    iget v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    :goto_1
    return-void

    :cond_0
    iput-boolean v3, p0, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    goto :goto_1

    :cond_1
    iput v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    goto :goto_0
.end method

.method public static synthetic a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35503

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private abortImageCaptureRequests()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54aa8

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x322db

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x54aaa

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/internal/YuvToJpegProcessor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33bf2

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b8f

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 2
    .param p0    # Landroidx/camera/core/impl/MutableConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91ce0

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x24123

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x322e1

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method private getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dcd1

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureBundle;

    return-object v0
.end method

.method public static getError(Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cd48

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getJpegQuality()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5e8

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getPreCaptureStateIfNeeded()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e131

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d7a7

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic i(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x99a51

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ImageCapture;->lambda$createPipeline$3(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x94f14

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic l(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x86d58

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$createPipeline$1(Landroidx/camera/core/internal/YuvToJpegProcessor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x94f16

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$createPipeline$2(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1465d

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method private synthetic lambda$createPipeline$3(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->clearPipeline()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$issueTakePicture$17(Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x83b32

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lambda$issueTakePicture$18(Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aab4

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83b34

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$preTakePicture$13(Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5af13

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method private synthetic lambda$preTakePicture$14(Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8544b

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic lambda$preTakePicture$15(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x61369

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$sendImageCaptureRequest$8(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70e3c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$takePicture$4(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x404b2

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$takePicture$5(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d289

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$takePicture$6(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x677c1

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$takePicture$7(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x86d66

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$takePictureInternal$10(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4cd5e

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic lambda$takePictureInternal$11(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x563dd

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$takePictureInternal$12(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4e675

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lambda$takePictureInternal$9(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8867f

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$triggerAf$16()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322fd

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lockFlashMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7729a

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x91d00

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x60

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x436e8

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4ba1

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private preTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$TakePictureState;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78bb4

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic q(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x57cfc

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x309f0

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f8c

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sendImageCaptureRequest(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9361d

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private takePictureAfterValidation(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xc910

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private takePictureInternal(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$ImageCaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$ImageCaptureRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b388

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method private triggerAf(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36e49

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private trySetFlashModeToCameraControl()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49b46

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private unlockFlashMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d68

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$5(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-direct {v3, v2, v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$6(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$sendImageCaptureRequest$8(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$11(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture$TakePictureState;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-direct {v2, v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$preTakePicture$14(Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-direct {v3, v2, v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$7(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy;

    :try_start_0
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    goto/16 :goto_a

    :cond_0
    new-instance v8, Ljava/lang/IllegalStateException;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u001f7))2*c71`!\"/2%-\u001fX!$\u0017\u001c\u0019"

    const/16 v7, -0x7e2d

    const/16 v5, -0xef7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    new-instance v6, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x1

    const-string v9, "GL(vf\u0016\u0014R\u000f\u0013hm\u0004l.|L8\u001a\u001f\\\u001avG\rc}=\u000b\u001e@\u000c/\u0018p8J\u0015b\u0005 M4|^b7\u0001"

    const/16 v8, -0x5fe2

    const/16 v3, -0x7825

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v5, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v6}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto/16 :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    goto/16 :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroidx/camera/core/impl/ImageReaderProxy;

    const-string v2, "o\u0013\u0006\u000b\u0008d\u0002\u0010\u0013\u0013\u000f\u0001"

    const/16 v1, -0x644c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-interface {v6}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "X|\u0006ty\nz~zr*R}purt\u0016\u0012\u001a\"G\u001e\u000e\u0006~\u00039\u0018\u0001\u0012=\u001e\"\u0014\u0016/\u001d)*\u0012\u001a\u001f\u0016*O\u0010\u001169,4.,\u0001e"

    const/16 v2, -0x72dc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->close()V

    goto/16 :goto_a
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_6
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v5, "R=\u0015(x\u0008\u0013w>|\u000e(\u0006\u001a]\u000fU_B\u0007*j\u0001Q\u0011*D\u0008\u001eC\u001c"

    const/16 v3, 0x2ec0

    const/16 v2, 0x4bd0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v5, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    goto/16 :goto_a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/internal/YuvToJpegProcessor;

    invoke-virtual {v0}, Landroidx/camera/core/internal/YuvToJpegProcessor;->close()V

    goto/16 :goto_a

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-direct {v2, v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$4(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    goto/16 :goto_a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture$TakePictureState;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-direct {v2, v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$preTakePicture$13(Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_11
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/camera/core/impl/CaptureConfig$Builder;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/impl/CaptureStage;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$issueTakePicture$17(Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->lambda$preTakePicture$15(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Landroidx/camera/core/CameraClosedException;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_a

    :cond_7
    instance-of v0, v1, Landroidx/camera/core/ImageCapture$CaptureFailedException;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v2, v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$10(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v2, v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$12(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_16
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Landroidx/camera/core/impl/MutableConfig;

    sget-object v8, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v7}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 p1, 0x0

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v5, 0x0

    invoke-interface {v9, v0, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "-8\u0016}OM\u0005+:RP4"

    const/16 v10, -0x249d

    const/16 v3, -0x5b10

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x100

    if-eq v1, v0, :cond_9

    const-string v10, "t\u0012\n\u0019\u001d\u0008\u001a\u000eIt{qtN\u0013\u0012 !#)U\u0019\u001dX/.!!]6)5*b244s\u0012\u0019\u000f\u0012k<CC@FFr6J<==KyAKOK@T\u000f"

    const/16 v1, 0x3f79

    const/16 v4, 0x5b6c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, p1

    :cond_9
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v9, v0, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "|\u001a(++\'\u0019\u0003$ \u0013\u0014! \u001b\u001dI\u0012\u001bF\u0019\n\u0018NA\u0016\u000e\u007f\u007f\t\u0001:\u000e\u00087\u000c\ty3\u0006\u0001v\u0004\u0006n~p*SXLM3"

    const/16 v1, 0x7111

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez p1, :cond_d

    const-string v2, "`\u0012\"<\u001c\u0018ygf}w?iq3N*X\u0001\u00063iCX\u001fTl/\u0016e\u001e,6\rOhr\u000ft\u001dYa\u0012"

    const/16 v4, 0x68d9

    const/16 v3, 0x3329

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    mul-int v14, v3, v10

    move v1, v11

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_9

    :cond_a
    or-int v2, p0, v14

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_b
    move/from16 p1, v11

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8, v7}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->lambda$issueTakePicture$18(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v4

    goto :goto_a

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/internal/YuvToJpegProcessor;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->lambda$createPipeline$1(Landroidx/camera/core/internal/YuvToJpegProcessor;)V

    goto :goto_a

    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-static {v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$9(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto :goto_a

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture;->lambda$createPipeline$2(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_a

    :pswitch_1b
    invoke-static {}, Landroidx/camera/core/ImageCapture;->lambda$triggerAf$16()V

    :cond_e
    :goto_a
    :pswitch_1c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1c
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v3, p1

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v11, p0

    move-object v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v11, v3, v1}, Landroidx/camera/core/UseCase;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "7ZMRO,IWZZVH\u001c"

    const/16 v1, 0x2672

    const/16 v4, 0x29f7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_1
    iget-object v3, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v1, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    monitor-exit v3

    goto/16 :goto_23

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    :cond_1
    monitor-exit v3

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_2
    iget-object v3, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_1
    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-exit v3

    goto/16 :goto_23

    :cond_2
    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    monitor-exit v3

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroidx/camera/core/ImageCapture$TakePictureState;

    const-string v6, "NshonMl|\u0002\u0004\u0002u"

    const/16 v4, -0x53e0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u0013\u0010\n\u0007\n\u0007\u0017d|"

    const/16 v1, -0x3a1e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->triggerAf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v1, Landroidx/camera/core/l0;

    invoke-direct {v1}, Landroidx/camera/core/l0;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_23

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    new-instance v0, Landroidx/camera/core/x;

    invoke-direct {v0, v11, v1}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_5
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    const/4 v0, 0x1

    aget-object p0, v1, v0

    check-cast p0, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object p2, v1, v0

    check-cast p2, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    new-instance p1, Landroidx/camera/core/ImageCapture$2;

    invoke-direct {p1, v11, p2}, Landroidx/camera/core/ImageCapture$2;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    new-instance v10, Landroidx/camera/core/ImageCapture$3;

    invoke-direct/range {v10 .. v15}, Landroidx/camera/core/ImageCapture$3;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v11, v0, v10}, Landroidx/camera/core/ImageCapture;->sendImageCaptureRequest(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    goto/16 :goto_23

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Landroidx/camera/core/g0;

    invoke-direct {v0, v11, v9}, Landroidx/camera/core/g0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    :cond_3
    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    new-instance v3, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-virtual {v11, v1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v4

    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->getJpegQuality()I

    move-result v5

    iget-object v6, v11, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->sendRequest(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V

    goto/16 :goto_23

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroidx/camera/core/ImageCapture$TakePictureState;

    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->lockFlashMode()V

    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->getPreCaptureStateIfNeeded()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/m0;

    invoke-direct {v1, v11, v3}, Landroidx/camera/core/m0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/n0;

    invoke-direct {v1, v11, v3}, Landroidx/camera/core/n0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/o0;

    invoke-direct {v1}, Landroidx/camera/core/o0;-><init>()V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_8
    iget-object v3, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_2
    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    monitor-exit v3

    goto/16 :goto_23

    :cond_4
    iget-object v1, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, v11, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    new-instance v1, Landroidx/camera/core/a0;

    invoke-direct {v1, v4}, Landroidx/camera/core/a0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    new-instance v3, Landroidx/camera/core/ImageCapture$TakePictureState;

    invoke-direct {v3}, Landroidx/camera/core/ImageCapture$TakePictureState;-><init>()V

    invoke-direct {v11, v3}, Landroidx/camera/core/ImageCapture;->preTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/b0;

    invoke-direct {v1, v11, v5}, Landroidx/camera/core/b0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/ImageCapture$4;

    invoke-direct {v1, v11, v3, v4}, Landroidx/camera/core/ImageCapture$4;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/camera/core/c0;

    invoke-direct {v1, v2}, Landroidx/camera/core/c0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v2, "\u0001nyt`zu\u0008\n\u0008{`\u0007\u000e\u007f\u000e\u000b~\u000b"

    const/16 v1, 0x7bbc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_23

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {v11, v2}, Landroidx/camera/core/ImageCapture;->issueTakePicture(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-static {v5}, Landroidx/camera/core/ImageSaveLocationValidator;->isValid(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroidx/camera/core/d0;

    invoke-direct {v0, v3}, Landroidx/camera/core/d0;-><init>(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    :cond_6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, Landroidx/camera/core/e0;

    invoke-direct {v0, v11, v5, v4, v3}, Landroidx/camera/core/e0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-direct {v11, v4, v3, v0}, Landroidx/camera/core/ImageCapture;->takePictureAfterValidation(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    goto/16 :goto_23

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v11, v3, v0}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    goto/16 :goto_23

    :sswitch_e
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    new-instance v6, Landroidx/camera/core/ImageCaptureException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "t\u0017\u001dI\r\u001b\"\u001c\u0013O%!R\u0015T,\u0018$\"\u001eZ~\u001e+$2\"a\u001e"

    const/16 v5, 0x69dd

    const/16 v4, 0x423

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v9, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "8"

    const/16 v4, -0xd35

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v6, v1, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v6}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto/16 :goto_23

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture$TakePictureState;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-virtual {v11, v2}, Landroidx/camera/core/ImageCapture;->check3AConverged(Landroidx/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture$TakePictureState;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureResult;

    iput-object v0, v2, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-virtual {v11, v2}, Landroidx/camera/core/ImageCapture;->triggerAfIfNeeded(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    invoke-virtual {v11, v2}, Landroidx/camera/core/ImageCapture;->isAePrecaptureRequired(Landroidx/camera/core/ImageCapture$TakePictureState;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v2}, Landroidx/camera/core/ImageCapture;->triggerAePrecapture(Landroidx/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_1
    goto/16 :goto_23

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/camera/core/impl/CaptureConfig$Builder;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Landroidx/camera/core/impl/CaptureStage;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Landroidx/camera/core/ImageCapture$8;

    invoke-direct {v0, v11, v1}, Landroidx/camera/core/ImageCapture$8;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3\u000e\u001c:Y\u0005il\u00150Cc\u001f.7L^rM0uM|"

    const/16 v1, 0x4a27

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "C"

    const/16 v3, 0x63a5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-direct {v11, v0}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_13
    iget-boolean v0, v11, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    if-nez v0, :cond_8

    invoke-virtual {v11}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v11, Landroidx/camera/core/ImageCapture;->mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    new-instance v0, Landroidx/camera/core/ImageCapture$6;

    invoke-direct {v0, v11}, Landroidx/camera/core/ImageCapture$6;-><init>(Landroidx/camera/core/ImageCapture;)V

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_2
    goto/16 :goto_23

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    :sswitch_14
    iget v1, v11, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/16 v0, 0x5f

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :cond_a
    const/16 v0, 0x64

    goto :goto_3

    :cond_b
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "D\u001c\u001b}-\u0005\u0012\u0008vqvM"

    const/16 v1, -0x4dd9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "I\u0012\u001bF\u000f\u0013\u001a\u0004\u000e\n\u0004"

    const/16 v3, 0x3aa8

    const/16 v2, 0x339e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/camera/core/impl/CaptureBundle;

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mCaptureBundle:Landroidx/camera/core/impl/CaptureBundle;

    invoke-interface {v0}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_4
    goto/16 :goto_23

    :cond_d
    invoke-static {v1}, Landroidx/camera/core/CaptureBundles;->createCaptureBundle(Ljava/util/List;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v2

    goto :goto_4

    :sswitch_16
    new-instance v5, Landroidx/camera/core/CameraClosedException;

    const-string v4, "\u0002!.\'5%d/:g,6:?22|"

    const/16 v3, 0x51a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/camera/core/CameraClosedException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    invoke-virtual {v0, v5}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->cancelRequests(Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroidx/camera/core/ImageCapture$TakePictureState;

    iget-boolean v0, v11, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    if-eqz v0, :cond_41

    iget-object v0, v3, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-ne v1, v0, :cond_41

    iget-object v0, v3, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-ne v1, v0, :cond_41

    invoke-direct {v11, v3}, Landroidx/camera/core/ImageCapture;->triggerAf(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    goto/16 :goto_23

    :sswitch_18
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/camera/core/ImageCapture$TakePictureState;

    const-string v3, "$I>ED#BRWYWK"

    const/16 v2, 0x431e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\u0018\u0017\u000f\u000e\u000f\u000e\u001ck\u0001l\u0010\u0004\u0003\u0002\u0012\u0017\t\u0007z"

    const/16 v1, -0xcb8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->triggerAePrecapture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_19
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_f

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, Landroidx/camera/core/f0;

    invoke-direct {v0, v11, v4, v3}, Landroidx/camera/core/f0;-><init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    :cond_f
    invoke-direct {v11, v4, v3}, Landroidx/camera/core/ImageCapture;->sendImageCaptureRequest(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    goto/16 :goto_23

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    iget-object v1, v11, Landroidx/camera/core/ImageCapture;->mSequentialIoExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/h0;

    invoke-direct {v0, v11, v5, v4, v3}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result v1

    invoke-virtual {v11, v3}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    if-eqz v0, :cond_41

    invoke-static {v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v1

    invoke-static {v3}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->getRotatedAspectRatio(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    goto/16 :goto_23

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v0, 0x1

    if-eq v6, v0, :cond_10

    const/4 v0, 0x2

    if-ne v6, v0, :cond_11

    :cond_10
    iget-object v1, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_3
    iput v6, v11, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    monitor-exit v1

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_11
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2XaMYWS\u0010W^Tg]\u0016dg]_5\u001c"

    const/16 v2, 0x5b0e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$TakePictureState;

    invoke-virtual {v11, v0}, Landroidx/camera/core/ImageCapture;->cancelAfAeTrigger(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->unlockFlashMode()V

    goto/16 :goto_23

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    const-string v4, "XPN\\\u0010 S-d\u000fi$"

    const/16 v3, 0x2048

    const/16 v2, 0x46b7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v3, "1\r^8`\u0003$e\u0005_vV\u0015(\u0001Y"

    const/16 v2, 0x6a79

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, v11, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v0

    invoke-direct {v11, v0}, Landroidx/camera/core/ImageCapture;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_15

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0014/%24\u001d-\u001fX\u0002\u0007z{S!!%O\"#\u001d\u001c\u001a\u001c\u001d\r\u000bE\u001c\r\u0017\n@b\u007f\u000e\u0011\u0011\r~Z\r\u0005y\u0001x2\u0005y\ns-J+;7"

    const/16 v3, 0x5cd3

    const/16 v2, 0x728d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_13
    goto :goto_7

    :cond_14
    invoke-direct {v11, v3}, Landroidx/camera/core/ImageCapture;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_19

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001amO1O\u000bAg;{rKQ#\u001d\u000cIT\u0011(;P=d\u001a\"\u0003<+\u001f\u001a\u001c;X\u0004BLQ\"\u0011\u000f.r5"

    const/16 v2, -0x62b0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    xor-int/2addr v1, v0

    :goto_a
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_16
    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_17
    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_11

    :cond_19
    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v11, Landroidx/camera/core/ImageCapture;->mMaxCaptureStages:I

    if-le v1, v0, :cond_1f

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u00149.54\u00132BGIG;v@:Mz\u001f>NSUSG6XFML[\t(\u000b9Nf\u000f3Rbgig[JlZa`\u001cpgye"

    const/16 v3, 0x44fc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_11

    :cond_1a
    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v0

    invoke-direct {v11, v0}, Landroidx/camera/core/ImageCapture;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_20

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "i\r\u007f\u0005\u0002^{\n\r\r\tz4{s\u0008u/||,Nky||xjTuqderq\u001do`n\u0019o`j]\u00146Sadd`R.`XMTL\u0006XM]G\u0001\u001e~\u000f\u000b"

    const/16 v1, 0x1a92

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_d
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_1b
    move v1, v9

    :goto_e
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1c
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_f
    if-eqz v3, :cond_1d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1d
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_c

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_11

    :cond_1f
    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    invoke-virtual {v0, v2}, Landroidx/camera/core/ProcessingImageReader;->setCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    invoke-virtual {v0}, Landroidx/camera/core/ProcessingImageReader;->getTagBundleKey()Ljava/lang/String;

    move-result-object v3

    :cond_20
    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/CaptureStage;

    new-instance v2, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;->isRotationOptionSupported()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    iget v0, v6, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_21
    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    iget v0, v6, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mJpegQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/camera/core/impl/CaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    if-eqz v3, :cond_22

    invoke-interface {v7}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_22
    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    new-instance v0, Landroidx/camera/core/y;

    invoke-direct {v0, v11, v2, v4, v7}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/camera/core/impl/CameraControlInternal;->submitCaptureRequests(Ljava/util/List;)V

    invoke-static {v5}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/z;

    invoke-direct {v1}, Landroidx/camera/core/z;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_11

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_11
    goto/16 :goto_23

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/camera/core/ImageCapture$TakePictureState;

    invoke-virtual {v11}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v2, :cond_25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_23

    :cond_25
    move v3, v2

    goto :goto_12

    :cond_26
    iget-object v0, v0, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-ne v1, v0, :cond_27

    move v3, v2

    :cond_27
    goto :goto_12

    :cond_28
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v11}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :sswitch_20
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/camera/core/impl/CameraCaptureResult;

    const/4 v6, 0x0

    if-nez v4, :cond_29

    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_23

    :cond_29
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_2a

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq v1, v0, :cond_2a

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq v1, v0, :cond_2a

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v0, :cond_2a

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v0, :cond_2a

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-ne v1, v0, :cond_30

    :cond_2a
    move v3, v5

    :goto_14
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v1, v0, :cond_2b

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v1, v0, :cond_2b

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-ne v1, v0, :cond_2f

    :cond_2b
    move v2, v5

    :goto_15
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v1, v0, :cond_2c

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-ne v1, v0, :cond_2e

    :cond_2c
    move v0, v5

    :goto_16
    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2d

    move v6, v5

    :cond_2d
    goto :goto_13

    :cond_2e
    move v0, v6

    goto :goto_16

    :cond_2f
    move v2, v6

    goto :goto_15

    :cond_30
    move v3, v6

    goto :goto_14

    :sswitch_21
    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_22
    iget-object v2, v11, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_4
    iget v1, v11, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_31

    :goto_17
    monitor-exit v2

    goto :goto_18

    :cond_31
    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getFlashMode(I)I

    move-result v1

    goto :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :catchall_4
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :sswitch_23
    iget v0, v11, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_24
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v1, v11, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v0, v11, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iput-object v0, v11, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto/16 :goto_23

    :sswitch_25
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture$TakePictureState;

    iget-boolean v0, v11, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    if-nez v0, :cond_32

    iget-boolean v0, v1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    if-nez v0, :cond_32

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_19
    goto/16 :goto_23

    :cond_32
    iget-object v4, v11, Landroidx/camera/core/ImageCapture;->mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    new-instance v3, Landroidx/camera/core/ImageCapture$7;

    invoke-direct {v3, v11}, Landroidx/camera/core/ImageCapture$7;-><init>(Landroidx/camera/core/ImageCapture;)V

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JLjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_19

    :sswitch_26
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/camera/core/ImageCapture$TakePictureState;

    iget-boolean v0, v4, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    if-nez v0, :cond_33

    iget-boolean v0, v4, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    if-nez v0, :cond_33

    goto/16 :goto_23

    :cond_33
    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v3

    iget-boolean v1, v4, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    iget-boolean v0, v4, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    invoke-interface {v3, v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->cancelAfAeTrigger(ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    iput-boolean v0, v4, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    goto/16 :goto_23

    :sswitch_27
    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    goto/16 :goto_23

    :sswitch_28
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig$Builder;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v7, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v3, "t\u0018\u000f\u0014\u0015q\u0013!\u0018\u0018\u0018\n"

    const/16 v2, 0x5cdc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_34

    const-string v10, "Rb%~*\u0013~?Loa\n/,\u001d8G6k]\u0004!\u001c\t\u0011F:KMo\u0013l{_\u0013TI;_\\X\u000b~iD8<b\u001fO\u000c&\u0018\u007f;V*VEw\u0018\u0007\t25#D;uV\u0015\"w,\u001f<&_IoJ"

    const/16 v3, 0x654e

    const/16 v2, 0x798d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1a

    :cond_34
    const-string v4, "Thuzkz|rxr,\u0001}u\u0005\ts\u0006y5`g]`:\u007f\u0012\u0003>\u0014\u0010A\u0007\t\u001b\u000f\n\rH\u001b \u0015\u001f\u0019\\"

    const/16 v2, 0x17c

    const/16 v3, 0xd2c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_1b
    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result p2

    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 p1, 0x23

    const/4 v3, 0x1

    if-eqz v7, :cond_39

    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v0, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    move v9, v3

    :goto_1c
    const-string v2, "k\t\u0015\u0014\u0014\u0018B\u0015\u0006\u0014>\u007f\u0012\u0002\u0001~\u000b7|\u0005\u0007\u0001s\u00060\u0007w\u0002t+Mjx{{wiStpcdqpkm\u001a]]]_cYW "

    const/16 v1, 0x2e70

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v2, v11

    move v1, v4

    :goto_1e
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_37
    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_38
    move v9, v5

    goto :goto_1c

    :cond_39
    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v0, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    if-eqz p2, :cond_3b

    :cond_3a
    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v2

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    invoke-interface {v2, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v2

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v2

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    if-eqz p2, :cond_3e

    :goto_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :goto_21
    invoke-interface {v6}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v2

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_MAX_CAPTURE_STAGES:Landroidx/camera/core/impl/Config$Option;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_3d

    move v5, v3

    :cond_3d
    const-string v4, "\u0001P =\u00025eTD\u0006-h\u001aB\u0008*_\u0011A&0p\u000cNlc^\u0017]\u0003@\u0018\u0016Z\u0001=\u0019\u0018C9+jNF\u007f(r/zH"

    const/16 v1, -0x23b2

    const/16 v3, -0x2dc6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    goto/16 :goto_23

    :cond_3e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_20

    :sswitch_29
    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    invoke-virtual {v11}, Landroidx/camera/core/ImageCapture;->clearPipeline()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    iget-object v0, v11, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_23

    :sswitch_2a
    invoke-direct {v11}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    goto :goto_23

    :sswitch_2b
    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/core/ImageCapture;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureProcessor(Landroidx/camera/core/impl/CaptureProcessor;)Landroidx/camera/core/impl/CaptureProcessor;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/core/ImageCapture;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getMaxCaptureStages(I)I

    move-result v0

    iput v0, v11, Landroidx/camera/core/ImageCapture;->mMaxCaptureStages:I

    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/core/ImageCapture;->mCaptureBundle:Landroidx/camera/core/impl/CaptureBundle;

    invoke-virtual {v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->isSoftwareJpegEncoderRequested()Z

    move-result v0

    iput-boolean v0, v11, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    new-instance v1, Landroidx/camera/core/ImageCapture$5;

    invoke-direct {v1, v11}, Landroidx/camera/core/ImageCapture$5;-><init>(Landroidx/camera/core/ImageCapture;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_23

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/camera/core/impl/Config;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v2

    goto :goto_23

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfigFactory;

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-eqz v2, :cond_3f

    sget-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object v1

    :cond_3f
    if-nez v1, :cond_40

    const/4 v2, 0x0

    :goto_22
    goto :goto_23

    :cond_40
    invoke-virtual {v11, v1}, Landroidx/camera/core/ImageCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    goto :goto_22

    :cond_41
    :goto_23
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2d
        0xc -> :sswitch_2c
        0x16 -> :sswitch_2b
        0x17 -> :sswitch_2a
        0x19 -> :sswitch_29
        0x1a -> :sswitch_28
        0x1c -> :sswitch_27
        0x22 -> :sswitch_26
        0x23 -> :sswitch_25
        0x24 -> :sswitch_24
        0x26 -> :sswitch_23
        0x27 -> :sswitch_22
        0x28 -> :sswitch_21
        0x29 -> :sswitch_20
        0x2a -> :sswitch_1f
        0x2b -> :sswitch_1e
        0x2c -> :sswitch_1d
        0x2e -> :sswitch_1c
        0x2f -> :sswitch_1b
        0x30 -> :sswitch_1a
        0x31 -> :sswitch_19
        0x32 -> :sswitch_18
        0x33 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x44 -> :sswitch_14
        0x45 -> :sswitch_13
        0x4c -> :sswitch_12
        0x4e -> :sswitch_11
        0x51 -> :sswitch_10
        0x52 -> :sswitch_f
        0x54 -> :sswitch_e
        0x55 -> :sswitch_d
        0x57 -> :sswitch_c
        0x58 -> :sswitch_b
        0x59 -> :sswitch_a
        0x5b -> :sswitch_9
        0x5e -> :sswitch_8
        0x63 -> :sswitch_7
        0x67 -> :sswitch_6
        0x68 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6a -> :sswitch_3
        0x6b -> :sswitch_2
        0x6c -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancelAfAeTrigger(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8ca

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public check3AConverged(Landroidx/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$TakePictureState;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1785e

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public clearPipeline()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821f3

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/ImageCaptureConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    move-object/from16 v4, p2

    invoke-static {v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/camera/core/ImageCapture;->mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/ImageCaptureConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v5

    const/4 v0, 0x2

    move-object/from16 v3, p3

    if-eqz v5, :cond_2

    new-instance v6, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Landroidx/camera/core/impl/ImageCaptureConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v10

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    invoke-interface/range {v7 .. v13}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v5

    invoke-direct {v6, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v6, v2, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    new-instance v5, Landroidx/camera/core/ImageCapture$1;

    invoke-direct {v5, v2}, Landroidx/camera/core/ImageCapture$1;-><init>(Landroidx/camera/core/ImageCapture;)V

    iput-object v5, v2, Landroidx/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    :cond_0
    :goto_0
    new-instance v6, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    new-instance v5, Landroidx/camera/core/j0;

    invoke-direct {v5, v2}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/ImageCapture;)V

    invoke-direct {v6, v0, v5}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;-><init>(ILandroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;)V

    iput-object v6, v2, Landroidx/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget-object v6, v2, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v5, v2, Landroidx/camera/core/ImageCapture;->mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    iget-object v7, v2, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v0, v2, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_1
    new-instance v5, Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v0, v2, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v5, v2, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/camera/core/o;

    invoke-direct {v5, v7}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v0, Landroidx/camera/core/k0;

    move-object/from16 v5, p1

    invoke-direct {v0, v2, v5, v4, v3}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)V

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    return-object v1

    :cond_2
    iget-object v9, v2, Landroidx/camera/core/ImageCapture;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    if-nez v9, :cond_3

    iget-boolean v5, v2, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    if-eqz v5, :cond_9

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v15

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result p0

    iget-boolean v5, v2, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    if-eqz v5, :cond_7

    iget-object v5, v2, Landroidx/camera/core/ImageCapture;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    if-nez v5, :cond_6

    const/4 v10, 0x1

    :goto_1
    const-string v11, "\u0016[5-\u001fnpuxBDXf\n5-pOXGA~:! V\u000e;+RJRg#Cs\u0006MHd(\u001f\u000fxIB\u0013BK(O\u001e\u0003\u0004(.WU\u0014:;z\"\u007fG8"

    const/16 v6, -0x1d30

    const/16 v9, -0x77f6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v8, v5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    or-int v7, v5, v9

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v9, -0x1

    or-int/2addr v6, v5

    and-int/2addr v7, v6

    int-to-short v5, v7

    invoke-static {v11, v8, v5}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v12, " E:A@\u001f>NSUSG"

    const/16 v6, 0x268a

    const/16 v8, 0x6a39

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v11, v5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    or-int v7, v5, v8

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v6, v5

    and-int/2addr v7, v6

    int-to-short v10, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    new-array v9, v5, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v5

    invoke-static {v5}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v5}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v11

    move v6, v7

    :goto_3
    if-eqz v6, :cond_4

    xor-int v5, v12, v6

    and-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    move v12, v5

    goto :goto_3

    :cond_4
    sub-int/2addr v13, v12

    add-int/2addr v13, v10

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v5

    aput v5, v9, v7

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    xor-int v5, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v5

    goto :goto_4

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v10, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v10, v9, v5, v7}, Ljava/lang/String;-><init>([III)V

    const-string v9, "i\u0007{\u007fw/\u0002|r\u007f\u0002jzl&OTHI!emal``l\'"

    const/16 v8, 0x3054

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    or-int v7, v5, v8

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v6, v5

    and-int/2addr v7, v6

    int-to-short v5, v7

    invoke-static {v9, v5}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroidx/camera/core/internal/YuvToJpegProcessor;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture;->getJpegQuality()I

    move-result v6

    iget v5, v2, Landroidx/camera/core/ImageCapture;->mMaxCaptureStages:I

    invoke-direct {v9, v6, v5}, Landroidx/camera/core/internal/YuvToJpegProcessor;-><init>(II)V

    const/16 p0, 0x100

    move-object v8, v9

    :goto_5
    new-instance v12, Landroidx/camera/core/ProcessingImageReader;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v7, v2, Landroidx/camera/core/ImageCapture;->mMaxCaptureStages:I

    iget-object v6, v2, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/ImageCapture;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v18

    move-object/from16 v19, v9

    move/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v20}, Landroidx/camera/core/ProcessingImageReader;-><init>(IIIILjava/util/concurrent/Executor;Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/impl/CaptureProcessor;I)V

    iput-object v12, v2, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    invoke-virtual {v12}, Landroidx/camera/core/ProcessingImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v5

    iput-object v5, v2, Landroidx/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    new-instance v6, Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v5, v2, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    invoke-direct {v6, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v6, v2, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v8, :cond_0

    iget-object v5, v2, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    invoke-virtual {v5}, Landroidx/camera/core/ProcessingImageReader;->getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v6, Landroidx/camera/core/i0;

    invoke-direct {v6, v8}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/internal/YuvToJpegProcessor;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_9
    new-instance v8, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v5

    invoke-direct {v8, v7, v6, v5, v0}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    invoke-virtual {v8}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v5

    iput-object v5, v2, Landroidx/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    new-instance v5, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v5, v8}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v5, v2, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    goto/16 :goto_0
.end method

.method public getCaptureMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6133c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x468b7

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method public getFlashMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d25a

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTargetRotation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x563ab

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd87

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig$Builder;

    return-object v0
.end method

.method public is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2410c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAePrecaptureRequired(Landroidx/camera/core/ImageCapture$TakePictureState;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e116

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public issueTakePicture(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$ImageCaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$ImageCaptureRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d94

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public onAttached()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x309a1

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCameraControlReady()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d778

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetached()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x436a0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraInfoInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/UseCaseConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f40

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method public onStateDetached()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x309a7

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    return-object p1
.end method

.method public postTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f0a2    # 2.69994E-40f

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCropAspectRatio(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    return-void
.end method

.method public setFlashMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e83

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetRotation(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a39

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8d192

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62c5c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5dbb6

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public triggerAePrecapture(Landroidx/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$TakePictureState;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8542b

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public triggerAfIfNeeded(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f0a9    # 2.70004E-40f

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->᫗࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
