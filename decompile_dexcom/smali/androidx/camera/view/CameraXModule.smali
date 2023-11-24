.class public final Landroidx/camera/view/CameraXModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field public static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field public static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field public static final ASPECT_RATIO_9_16:Landroid/util/Rational;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final UNITY_ZOOM_SCALE:F = 1.0f

.field public static final ZOOM_NOT_SUPPORTED:F = 1.0f


# instance fields
.field public mCamera:Landroidx/camera/core/Camera;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mCameraLensFacing:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCameraView:Landroidx/camera/view/CameraView;

.field public mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

.field public mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public mFlash:I

.field public mImageCapture:Landroidx/camera/core/ImageCapture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

.field public mMaxVideoDuration:J

.field public mMaxVideoSize:J

.field public mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPreview:Landroidx/camera/core/Preview;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

.field public mVideoCapture:Landroidx/camera/core/VideoCapture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

.field public final mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v3, "\u00165B;I91\'J@RJD"

    const/16 v2, -0x30bc

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/CameraXModule;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/Rational;

    const/16 v4, 0x10

    const/16 v3, 0x9

    invoke-direct {v0, v4, v3}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v3, v4}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/CameraView;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    new-instance v0, Landroidx/camera/view/CameraXModule$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$1;-><init>(Landroidx/camera/view/CameraXModule;)V

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, Landroidx/camera/view/CameraXModule$2;

    invoke-direct {v1, p0}, Landroidx/camera/view/CameraXModule$2;-><init>(Landroidx/camera/view/CameraXModule;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    new-instance v5, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v5}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const-string/jumbo v4, "| \u0014&\u0012\u000f\""

    const/16 v3, 0x515f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/camera/core/Preview$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    new-instance v6, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v6}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const-string v9, "@bUm^;\u0010gt\u0019:\u0005"

    const/16 v2, 0x6337

    const/16 v3, 0x22a3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v3, v7

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    new-instance v6, Landroidx/camera/core/VideoCapture$Builder;

    invoke-direct {v6}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    const-string v9, "l\u0001|~\n^}\u000e\u0013\u0015\u0013\u0007"

    const/16 v2, 0x2946

    const/16 v3, 0x3548

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroidx/camera/core/VideoCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    return-void
.end method

.method private getAvailableCameraLensFacing()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {}
        anyOf = {}
        value = ").,BGHK\u001dgez}\u0002\u0013\u001b\u0019\'+r\u0010\u0016))>5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e644

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private getMeasuredHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b7c

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMeasuredWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c4e

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private rebindToLifecycle()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9c1

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateViewInfo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b94c

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    iget-object v3, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v3, v2}, Landroidx/camera/core/ImageCapture;->setCropAspectRatio(Landroid/util/Rational;)V

    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    :cond_0
    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-eqz v1, :cond_42

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture;->setTargetRotation(I)V

    goto/16 :goto_1f

    :pswitch_2
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_42

    invoke-virtual {v5, v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1f

    :pswitch_3
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_4
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_5
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-static {}, Landroidx/camera/core/impl/LensFacingConverter;->values()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    goto/16 :goto_1f

    :pswitch_6
    invoke-direct {v5}, Landroidx/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto/16 :goto_1f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v1, v0, :cond_a

    if-eqz v2, :cond_7

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    goto/16 :goto_1f

    :cond_7
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "VvRwlsrQp\u0001\u0006\u0008\u0006yyYx\u0005\u0006||\u007f\t>\u0013\t\u0011\u0018\u0010\tE\u0015\u0017\u001dI\r\u0011L\u0013\u001c %+"

    const/16 v3, 0x3a79

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_2
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_a
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "=Zf\u0017ddh\u0013fR[T\u000e]UN^^ZL\u0006ZRGGS\u007f5\'!!*y<9GJJF8q>?33z"

    const/16 v4, 0x66b2

    const/16 v3, 0x3d54

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_b

    goto/16 :goto_1f

    :cond_b
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v1, v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object v1

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v6, v3, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    goto/16 :goto_1f

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "`~X{nsp]j~ljHeoncabi\u001docind[\u0016ccg\u0012SU\u000fSZ\\_c"

    const/16 v3, -0x5be7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u000e@hF0Pq89Ej\u0001VKk\u0001.Rg\u0006[Eew$T\u000ekz\u0019EgS;T\u000b+?hvXJWx\u0011|"

    const/16 v3, 0x47a4

    const/16 v2, 0x2864

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

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_9
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-nez v0, :cond_10

    goto/16 :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    goto/16 :goto_1f

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/camera/core/VideoCapture$OutputFileOptions;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-nez v0, :cond_11

    goto/16 :goto_1f

    :cond_11
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v1, v0, :cond_13

    if-eqz v2, :cond_12

    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    new-instance v0, Landroidx/camera/view/CameraXModule$3;

    invoke-direct {v0, v5, v2}, Landroidx/camera/view/CameraXModule$3;-><init>(Landroidx/camera/view/CameraXModule;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    invoke-virtual {v1, v6, v3, v0}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    goto/16 :goto_1f

    :cond_12
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0002\u000c7%cO\u001d\\-._:\\e4\u000fH3w[R\u0012J,uW\u0013*;(ov|bh\u0011T;\nr"

    const/16 v4, 0x46a9

    const/16 v3, 0x857

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_13
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "4Sa\u0014cek\u0018k_^kob\u001fvjfhs%{uln|+UZOVU1ut\u0005\n\u000c\n}9\u0008\u000b\u0001\u0003L"

    const/16 v3, 0x759d

    const/16 v2, 0x47c6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, Landroidx/camera/view/CameraXModule$4;

    invoke-direct {v1, v5}, Landroidx/camera/view/CameraXModule$4;-><init>(Landroidx/camera/view/CameraXModule;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1f

    :cond_15
    const-string v3, "Dalco]SGh\\lbZ"

    const/16 v2, 0x289e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v2, "Rlsumk&y\u00043\u0006v\u0005/\t|\u000c\t:\u000cy\u000c\u007f\u0005"

    const/16 v1, -0x74d8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v9, v5

    :goto_7
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_16
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    goto/16 :goto_1f

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    goto/16 :goto_1f

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Landroidx/camera/view/CameraXModule;->mFlash:I

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_18

    goto/16 :goto_1f

    :cond_18
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    goto/16 :goto_1f

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/camera/view/CameraView$CaptureMode;

    iput-object v0, v5, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    invoke-direct {v5}, Landroidx/camera/view/CameraXModule;->rebindToLifecycle()V

    goto/16 :goto_1f

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iput-object v1, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_42

    invoke-virtual {v5, v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1f

    :pswitch_11
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v2, "\u0011E>;94;GsDF<F\u0008=GKPC~OG\u0002FERKYI\tXZ`\rgTd\u0011ehdeeil^^)\u001cRqd ckqhyuSqoon\u0006pzt8:2|\u0003\t\u000b|y}H"

    const/16 v1, -0x78c8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_13
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :cond_1a
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    move v2, v0

    :cond_1b
    goto :goto_9

    :pswitch_14
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_16
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_17
    invoke-direct {v5}, Landroidx/camera/view/CameraXModule;->updateViewInfo()V

    goto/16 :goto_1f

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x0

    if-nez v2, :cond_1d

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :cond_1d
    :try_start_0
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v1

    goto :goto_b
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_b

    :pswitch_19
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1f

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :pswitch_1a
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v0

    if-eqz v2, :cond_1f

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :cond_1f
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_1c
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1f

    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_e

    :pswitch_1d
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1f

    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    :pswitch_1e
    iget-wide v0, v5, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_1f
    iget-wide v0, v5, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_20
    iget-object v4, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    goto/16 :goto_1f

    :pswitch_21
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_22
    iget v0, v5, Landroidx/camera/view/CameraXModule;->mFlash:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_23
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_24
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_25
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_26
    iget-object v4, v5, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    goto/16 :goto_1f

    :pswitch_27
    iget-object v4, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    goto/16 :goto_1f

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_23

    goto/16 :goto_1f

    :cond_23
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, Landroidx/camera/view/CameraXModule$5;

    invoke-direct {v1, v5}, Landroidx/camera/view/CameraXModule$5;-><init>(Landroidx/camera/view/CameraXModule;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1f

    :pswitch_29
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v3, "2\u0018>Y6}g:%83J~=\u000e8h\u000b$6EsW\u0017\u0014\u0004Z8\u00052dH-7h\u0007|\u000c\u0001xw`\n\u001b30#Gz\u0011v\rkV\u0010\nU\u000cU$Ad((\u0007(sI2/(.U\u0007BEe\u000fh"

    const/16 v2, -0x788e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    :goto_11
    if-eqz v8, :cond_24

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_24
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_25

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_25
    goto :goto_10

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2a
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v1, :cond_27

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-eqz v1, :cond_28

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    if-eqz v1, :cond_29

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/camera/core/UseCase;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase;

    invoke-virtual {v1, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    :cond_2a
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    :cond_2b
    iput-object v2, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    iput-object v2, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    goto/16 :goto_1f

    :pswitch_2b
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->clearCurrentLifecycle()V

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_2d

    iput-object v10, v5, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    goto/16 :goto_1f

    :cond_2d
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iput-object v10, v5, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    invoke-direct {v5}, Landroidx/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    const-string v3, "h\u0006\u0011\u0008\u0014\u0002wk\r\u0001\u0011\u0007~"

    const/16 v2, -0x3014

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_14
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2f
    add-int/2addr v2, v7

    :goto_15
    if-eqz v3, :cond_30

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_30
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_13

    :cond_31
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-eqz v13, :cond_34

    const-string v3, "4whEO\u0003\u007fW\u0008#1P,\rf\u001a\u0017\u0003x\u001058c<`\u0007\u001aej$C\'C\"\u0013\u001burk\u0003v|J{M\u0006vOTlo6"

    const/16 v8, 0x3316

    const/16 v7, 0x6d09

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p2, v1, v0

    mul-int p1, v3, v11

    move v1, v12

    :goto_17
    if-eqz v1, :cond_32

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_17

    :cond_32
    or-int v2, p2, p1

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_16

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    :cond_34
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rC; |\u00164a%?G\u001a\u0019\u0018E\u0013~ Ig!\u0019\u001b\u0005\u001cP*1D\u007f\u00131^q_\u0011\'"

    const/16 v3, 0x73f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\r--\':07+/\'^2,[+,\"%\u0018(.S\u0016\u0013\u001e\u0015!\u000fL#\u0014\u001e\u0011G\u000b\u000f\u0017\t\u0006\u0016\n\u000f\r="

    const/16 v1, 0x7e57

    const/16 v3, 0x272f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v11, v10, v2

    or-int v0, v10, v2

    add-int/2addr v11, v0

    :goto_19
    if-eqz v1, :cond_35

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_19

    :cond_35
    move v1, v9

    :goto_1a
    if-eqz v1, :cond_36

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1a

    :cond_36
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_37
    goto :goto_18

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-nez v0, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3b

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    move-result v1

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_41

    :cond_3b
    move v1, v6

    :goto_1c
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v2, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    if-ne v0, v2, :cond_3f

    if-eqz v1, :cond_3e

    sget-object v3, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    :goto_1d
    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    iput-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    iget-object v1, v5, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/VideoCapture$Builder;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    move-result-object v0

    iput-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-direct {v5}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    iget-object v3, v5, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v5}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v0

    invoke-direct {v1, v0, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    iput-object v1, v5, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    const/4 v8, 0x2

    if-ne v0, v2, :cond_3c

    iget-object v3, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    new-array v1, v8, [Landroidx/camera/core/UseCase;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v0, v1, v9

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v7, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    :goto_1e
    iput-object v0, v5, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroidx/camera/view/CameraXModule;->setZoomRatio(F)V

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getFlash()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/camera/view/CameraXModule;->setFlash(I)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-ne v1, v0, :cond_3d

    iget-object v3, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    new-array v1, v8, [Landroidx/camera/core/UseCase;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v0, v1, v9

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v7, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    goto :goto_1e

    :cond_3d
    iget-object v3, v5, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, v5, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x3

    new-array v1, v0, [Landroidx/camera/core/UseCase;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v0, v1, v9

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v0, v1, v6

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v7, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    goto :goto_1e

    :cond_3e
    sget-object v3, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    goto/16 :goto_1d

    :cond_3f
    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {v0, v6}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    iget-object v0, v5, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {v0, v6}, Landroidx/camera/core/VideoCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/VideoCapture$Builder;

    if-eqz v1, :cond_40

    sget-object v3, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    goto/16 :goto_1d

    :cond_40
    sget-object v3, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    goto/16 :goto_1d

    :cond_41
    move v1, v9

    goto/16 :goto_1c

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v5, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v5}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_42

    invoke-direct {v5}, Landroidx/camera/view/CameraXModule;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_42

    invoke-virtual {v5}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    :cond_42
    :goto_1f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {}
        anyOf = {}
        value = ").,BGHK\u001dgez}\u0002\u0013\u001b\u0019\'+r\u0010\u0016))>5"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindToLifecycleAfterViewMeasured()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {}
        anyOf = {}
        value = ").,BGHK\u001dgez}\u0002\u0013\u001b\u0019\'+r\u0010\u0016))>5"
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bc

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearCurrentLifecycle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd09

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableTorch(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efaa

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCamera()Landroidx/camera/core/Camera;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a99a

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/Camera;

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d6

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/CameraView$CaptureMode;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d7a

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getDisplayRotationDegrees()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113f0

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDisplaySurfaceRotation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f30

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a014

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1915c

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc9c

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxVideoDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a474

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxVideoSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9a3

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808ca

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb59

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRelativeCameraOrientation(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fae

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354dd

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getZoomRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f3a

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {}
        anyOf = {}
        value = ").,BGHK\u001dgez}\u0002\u0013\u001b\u0019\'+r\u0010\u0016))>5"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ee0

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidateView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x309a1

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isBoundToLifecycle()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227e5

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a021

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935cf

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ed3

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40478

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83b00

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d17f

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .locals 2
    .param p1    # Landroidx/camera/view/CameraView$CaptureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354e8

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlash(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b93d

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxVideoDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91cc1

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxVideoSize(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aee3

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa23

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x436aa

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopRecording()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d257

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7d6b5

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7efcb

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toggleCamera()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e641

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraXModule;->᫔᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
