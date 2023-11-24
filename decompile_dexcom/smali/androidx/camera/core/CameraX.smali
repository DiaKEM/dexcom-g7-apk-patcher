.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static final RETRY_SLEEP_MILLIS:J = 0x1f4L

# The value of this static final field might be set in the static constructor
.field public static final RETRY_TOKEN:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final WAIT_INITIALIZED_TIMEOUT_MILLIS:J = 0xbb8L

.field public static sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static sInstance:Landroidx/camera/core/CameraX;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public final mCameraExecutor:Ljava/util/concurrent/Executor;

.field public mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

.field public final mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field public final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field public mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public mInitState:Landroidx/camera/core/CameraX$InternalInitState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001cx\u001f\u001b\'\u001d\u0016\" 2\u001e\u0006*\u001f("
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final mInitializeLock:Ljava/lang/Object;

.field public final mSchedulerHandler:Landroid/os/Handler;

.field public final mSchedulerThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001cx\u001f\u001b\'\u001d\u0016\" 2\u001e\u0006*\u001f("
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v4, "\'FSLZJB"

    const/16 v2, -0x45e6

    const/16 v3, -0x302e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->TAG:Ljava/lang/String;

    const-string v4, "&\u0018&#)\u000e\"\u001c\u0017\u0010\u0018"

    const/16 v3, -0x3881

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/camera/core/CameraX;->RETRY_TOKEN:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v10, "}}_\u0019Zg\u001e\rVnF;3\u0019$*2\\TmMK\u0011\u001fu\r\u000c"

    const/16 v4, 0x7da1

    const/16 v3, 0x7f34

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/CameraXConfig;)V
    .locals 12
    .param p1    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/CameraRepository;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {p1, v2}, Landroidx/camera/core/CameraXConfig;->getCameraExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/camera/core/CameraXConfig;->getSchedulerHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/CameraExecutor;

    invoke-direct {v1}, Landroidx/camera/core/CameraExecutor;-><init>()V

    :cond_0
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    new-instance v7, Landroid/os/HandlerThread;

    const/16 v6, 0xa

    const-string v3, "G!\u0019k/p\u0006XPqv\u0018H]Ff\u001b"

    const/16 v2, 0x5d00

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    iput-object v2, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v7, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5184b

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c7df

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraX;

    return-object v0
.end method

.method public static synthetic c(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5e0f5

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static checkInitialized()Landroidx/camera/core/CameraX;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5b

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraX;

    return-object v0
.end method

.method public static configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .locals 2
    .param p0    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbc9

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V
    .locals 2
    .param p0    # Landroidx/camera/core/CameraXConfig$Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfade    # 8.9994E-41f

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x4b3fd

    invoke-static {v0, v2}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x85407

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    return-object v0
.end method

.method public static synthetic f(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227dd

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    return-object v0
.end method

.method public static synthetic g(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7270d

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967f1

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static getCameraWithCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraInternal;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraSelector;
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x98107

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public static getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a54a

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraXConfig$Provider;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a54b

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d177

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e102

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static getOrCreateInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e103

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic h(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x468c9

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x646d

    invoke-static {v0, v2}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalAvailableCamerasLimiter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const v0, 0x436a1

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const/16 v0, 0x646f

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8863f

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static initializeInstanceLocked(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2732a

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isInitialized()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e10a

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isInitializedInternal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a485

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9b33f

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x563a4

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic l(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x481e8

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lambda$configureInstance$1(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efc8

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    return-object v0
.end method

.method public static synthetic lambda$getInstanceLocked$6(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a9b8

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraX;

    return-object v0
.end method

.method private synthetic lambda$initAndRetryRecursively$8(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x12d21

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initAndRetryRecursively$9(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x436ad

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initInternal$7(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x14638

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lambda$initialize$0(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d36

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    return-object v0
.end method

.method public static synthetic lambda$initializeInstanceLocked$2(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x53182

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static synthetic lambda$initializeInstanceLocked$3(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4cd2f

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic lambda$shutdownInternal$10(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xafbe

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$shutdownInternal$11(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d28

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lambda$shutdownLocked$4(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83b11

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$shutdownLocked$5(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x36e0d

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private setStateToInitialized()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a27

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c5b

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method private shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be7d

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322d2

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static waitInitialized()Landroidx/camera/core/CameraX;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a03c

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraX;

    return-object v0
.end method

.method private varargs ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v5, v1, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v9, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    const-string v4, "6*65A(:6\'\"("

    const/16 v3, 0x60df

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v11, v7

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/CameraX$2;->$SwitchMap$androidx$camera$core$CameraX$InternalInitState:[I

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v0, Landroidx/camera/core/c;

    invoke-direct {v0, v1}, Landroidx/camera/core/c;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    iget-object v3, v1, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "DH\"?\u001ar7$\u0015\u0007^z@a\u0002(\u001b,<hp*l#O%}+s\u000b0F5$#\u0012j\u007f\u0017F O&F\u001fyCs^U\u0012@\u00073"

    const/16 v2, -0x5668

    const/16 v3, -0x3c77

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v5

    :goto_2
    goto/16 :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_1
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v2

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->deinit()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, Landroidx/camera/core/e;

    invoke-direct {v2, v1, v4}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string/jumbo v4, "{\u001b(!/\u001f\u0017_4*88)5>6\u00128?1?<0<"

    const/16 v3, -0x700f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1f

    iget-object v2, v1, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Landroidx/camera/core/CameraExecutor;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/camera/core/CameraExecutor;

    invoke-virtual {v2}, Landroidx/camera/core/CameraExecutor;->deinit()V

    :cond_6
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v4, v1

    move-object v5, v0

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string v5, "7T_VbPF\rUYS]1UZJVQCM"

    const/16 v1, -0x2709

    const/16 v4, -0x639f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v7}, Landroidx/camera/core/CameraX;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    :cond_7
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraXConfig;->getCameraFactoryProvider(Landroidx/camera/core/impl/CameraFactory$Provider;)Landroidx/camera/core/impl/CameraFactory$Provider;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v7, v1, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    invoke-static {v7, v0}, Landroidx/camera/core/impl/CameraThreadConfig;->create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;

    move-result-object v8

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraXConfig;->getAvailableCamerasLimiter(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v7

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    invoke-interface {v9, v0, v8, v7}, Landroidx/camera/core/impl/CameraFactory$Provider;->newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider(Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v8, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v9, v8, v7, v0}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider(Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;)Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    invoke-interface {v7, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    instance-of v0, v10, Landroidx/camera/core/CameraExecutor;

    if-eqz v0, :cond_8

    move-object v7, v10

    check-cast v7, Landroidx/camera/core/CameraExecutor;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v7, v0}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/core/impl/CameraFactory;)V

    :cond_8
    iget-object v7, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v7, v0}, Landroidx/camera/core/impl/CameraRepository;->init(Landroidx/camera/core/impl/CameraFactory;)V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-static {v7, v0}, Landroidx/camera/core/impl/CameraValidator;->validateCameras(Landroid/content/Context;Landroidx/camera/core/impl/CameraRepository;)V

    :cond_9
    invoke-direct {v1}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    invoke-virtual {v2, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_a
    new-instance v11, Landroidx/camera/core/InitializationException;

    new-instance v9, Ljava/lang/IllegalArgumentException;
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, "s\u0018\u001f\t\u0013\u000f\tC\u0004\u0012\u0011?\u0002\r\u000b\u0002\u0004\u0001\u000e\nw\n}\u0003\u00011\u0001\u0002}\u0004uoom6\'Snwvkog\u001fSpa>[l]:ecZ\\Y7QRb\\^d\u0018"

    const/16 v14, 0x1a42

    const/16 v13, 0x1e17

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v14

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v7, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v9}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    :cond_b
    new-instance v12, Landroidx/camera/core/InitializationException;

    new-instance v11, Ljava/lang/IllegalArgumentException;
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v8, "h\u000f\u0018\u0004\u0010\u000e\nF\t\u0019\u001aJ\u000f\u001c\u001c\u0015\u0019\u0018\'%\u0015)\u001f&&X*-+3\'#%%ob\u0011.9:171j\u000f.;4B2\u00168J>9<+NLA=@C,AOCJIW\u0014"

    const/16 v9, -0x7321

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v7, v0

    int-to-short v13, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v0, v13

    add-int v17, v13, v0

    move/from16 v16, v13

    :goto_6
    if-eqz v16, :cond_c

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_6

    :cond_c
    and-int v0, v17, v8

    or-int v17, v17, v8

    add-int v0, v0, v17

    sub-int/2addr v14, v0

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_5

    :cond_d
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-direct {v11, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v11}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v12

    :cond_e
    new-instance v11, Landroidx/camera/core/InitializationException;

    new-instance v9, Ljava/lang/IllegalArgumentException;
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v8, "(LS=OKE\u007fHVU\u0004NYWNXUb^TfZ_e\u0016efjpb\\$\"j[\u0010+4304,c\u000e+6-A/\u0013-6F@BP\u0004"

    const/16 v7, 0x4da

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v8, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v9}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v9

    goto :goto_7

    :catch_1
    move-exception v9

    goto :goto_7

    :catch_2
    move-exception v9

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    const-wide/16 v7, 0x9c4

    cmp-long p2, v11, v7

    const-string v11, "!\u007fNy\u00137\u0002"

    const/16 v7, 0x7f12

    const/16 v12, 0x6840

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v14, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v8, v0, v12

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v13, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short p0, v15, v0

    move/from16 v17, v14

    move v15, v14

    :goto_9
    if-eqz v15, :cond_f

    xor-int v0, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v0

    goto :goto_9

    :cond_f
    mul-int v0, v11, v13

    add-int v17, v17, v0

    or-int v16, p0, v17

    xor-int/lit8 v15, p0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, p1

    or-int v16, v16, p1

    add-int v0, v0, v16

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_10

    xor-int v0, v11, v7

    and-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_10
    goto :goto_8

    :cond_11
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    if-gez p2, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0013\'76>e062>xk B0BEqG=B;v"

    const/16 v14, 0x614

    const/16 v13, 0x1afe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v7, v0, v14

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v6, v0

    and-int/2addr v7, v6

    int-to-short v7, v7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v6, v13, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v6, v0

    int-to-short v0, v6

    invoke-static {v12, v7, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "*l}yxjrw\"uilc\u001d"

    const/16 v13, -0x5417

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v6, v0

    and-int/2addr v12, v6

    int-to-short v13, v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v0, v13

    add-int v14, v13, v0

    move/from16 v16, v7

    :goto_c
    if-eqz v16, :cond_12

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_c

    :cond_12
    :goto_d
    if-eqz v17, :cond_13

    xor-int v0, v14, v17

    and-int v14, v14, v17

    shl-int/lit8 v17, v14, 0x1

    move v14, v0

    goto :goto_d

    :cond_13
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_b

    :cond_14
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v12, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    new-instance v15, Landroidx/camera/core/f;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-wide/from16 p0, v4

    move-object/from16 p2, v2

    invoke-direct/range {v15 .. v20}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-wide/16 v4, 0x1f4

    const-string v7, "\u0004\u0004o5\u001fe\u001cW-L\u0014"

    const/16 v1, 0x3852

    const/16 v2, 0x6175

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v14, v1, v0

    mul-int v0, v7, v10

    and-int v2, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v15, v1, v4, v5}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_13

    :cond_16
    invoke-direct {v1}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    instance-of v0, v9, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_19

    const-string v7, "\u0007J5PtHup\u001c=yi\u0017\u001b<qD\u001cLj-aw\u000b\u001bVzTy\u007f\u00106\u0005g[\'J_\u0005\u001ae4#\u0012\u0007\u001c\u0001\u0014cO?\u0008\u0013\\D\u000623\u0006\u000b\u0019kz-x}u\u000badI!5f(EJ! !*n3)&7.>I\u0015o\u0018p3R;\u000bpH\u0012V\u007f\r;>=C&a\u0003.M>M\u001d\u0010GvK%ujD\u001d9h\u0006>\u0008l\u001d:\u000ciob\u001d:0x\u000501"

    const/16 v5, -0x5257

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v5, v1, v0

    move v4, v11

    move v1, v7

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_17
    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_f

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_19
    instance-of v0, v9, Landroidx/camera/core/InitializationException;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v9}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_13

    :cond_1a
    new-instance v0, Landroidx/camera/core/InitializationException;

    invoke-direct {v0, v9}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_13

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    move-object v5, v1

    move-object v6, v4

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto/16 :goto_13

    :sswitch_7
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v1, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_13

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Context;

    iget-object v6, v1, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v2, v0, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    const-string v5, "4\u0019k*=r0L\u000fZ\u001cmH4\u00018L\u000fH\u001a[#`zvD\u0011NLNd*/\u0003ox\u0002\u0003\rQc*i/p\u0007L\u0008\u0011\u0012)dwk{GS\u001bN\"\u001de"

    const/16 v2, 0x4c45

    const/16 v4, 0x3b92

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v0, Landroidx/camera/core/j;

    invoke-direct {v0, v1, v8}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v6

    goto :goto_13

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v5, Landroidx/camera/core/i;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_13

    :sswitch_a
    iget-object v3, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u001am+\\Sw\u0018QQ\u0008>SF\u0006t1G1q(b7kX$Az("

    const/16 v4, 0x6959

    const/16 v3, 0x1f5f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_b
    iget-object v3, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    goto :goto_13

    :sswitch_c
    iget-object v3, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "?\\g^jXN\u0015bbf\u0011Y]WaULVRbLJ\u0005]HV\u000f"

    const/16 v3, 0x3c6c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_d
    iget-object v3, v1, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v3, :cond_20

    :cond_1f
    :goto_13
    return-object v3

    :cond_20
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u000f.;4B2*rBDJvAGCOE>JHZFF\u0003]JZ\u0015"

    const/16 v1, 0x36e7

    const/16 v2, 0x5e90

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1b -> :sswitch_8
        0x1f -> :sswitch_7
        0x25 -> :sswitch_6
        0x26 -> :sswitch_5
        0x27 -> :sswitch_4
        0x2b -> :sswitch_3
        0x2c -> :sswitch_2
        0x2f -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstance()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-wide/16 v1, 0xbb8

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraX;

    goto/16 :goto_19
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    sget-object v1, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v1, :cond_0

    sget-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    goto/16 :goto_19

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    new-instance v0, Landroidx/camera/core/n;

    invoke-direct {v0, v1}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :pswitch_3
    sget-object v1, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-static {}, Landroidx/camera/core/Logger;->resetMinLogLevel()V

    invoke-static {}, Landroidx/camera/core/CameraX;->shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    sget-object v5, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    sget-object v2, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/m;

    invoke-direct {v1, v3, v0}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v4, "1NYP\\J@\u0007YMYWFPWM"

    const/16 v3, 0x1e56

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Landroidx/camera/core/CameraX;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v3}, Landroidx/camera/core/CameraX;->shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto/16 :goto_19

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    sget-object v10, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    sget-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/h;

    invoke-direct {v1, v5, v4}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/CameraX$1;

    invoke-direct {v1, v3, v5}, Landroidx/camera/core/CameraX$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraX;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    const-string v3, "f.,\t\u000eIP]DJC0SEH$ij"

    const/16 v2, 0x5c5c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v4

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    xor-int/2addr v3, v2

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    monitor-exit v10

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraX;->initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    goto/16 :goto_19

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/CameraX;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Void;

    goto/16 :goto_19

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    goto/16 :goto_19

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v1, v0}, Landroidx/camera/core/CameraX;->lambda$shutdownInternal$11(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v1, v0}, Landroidx/camera/core/CameraX;->lambda$shutdownLocked$5(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_d
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroidx/camera/core/CameraX;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v2, v1}, Landroidx/camera/core/CameraX;->lambda$shutdownLocked$4(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto/16 :goto_19

    :pswitch_e
    sget-object v1, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-eqz v0, :cond_4

    invoke-direct {v0}, Landroidx/camera/core/CameraX;->isInitializedInternal()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_19

    :catchall_3
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_f
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v1, :cond_5

    const/4 v6, 0x1

    :goto_6
    const-string v5, "0O\\UcSK\u0014Vbi]Z^t\u001cflhtjcom\u007fkk6"

    const/16 v4, 0x48b2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/CameraX;

    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-interface {v1}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraX;-><init>(Landroidx/camera/core/CameraXConfig;)V

    sput-object v2, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    new-instance v1, Landroidx/camera/core/l;

    invoke-direct {v1, v2, v7}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_19

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/CameraXConfig;

    sget-object v1, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/k;

    invoke-direct {v0, v2}, Landroidx/camera/core/k;-><init>(Landroidx/camera/core/CameraXConfig;)V

    invoke-static {v0}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    invoke-static {v3}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Landroid/content/Context;)V

    sget-object v0, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroidx/camera/core/CameraX;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    aget-object v5, p1, v1

    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$9(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    goto/16 :goto_19

    :pswitch_12
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroidx/camera/core/CameraX;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraX;->lambda$shutdownInternal$10(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto/16 :goto_19

    :pswitch_13
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const-string v5, "T{g\u000flPy\u0003Bwg\u0005!=kNg[J&b6_=o"

    const/16 v2, 0x33f4

    const/16 v4, 0x6aac

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v9

    :try_start_7
    sget-object v0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_3
    :try_start_9
    invoke-static {}, Landroidx/camera/core/CameraX;->shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_8

    :catch_4
    move-exception v6

    new-instance v5, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "}\u0018\u0010$\u001d\u0013\u0012$\u0016\u0016R(\u001d(\u001c\u0019\u001dY$*1#12627qd\u0019/7>6/k;=Co37rDDIJA;F@{PGMCF\u0002IYY[YM\tS^\u000cNZaURVl\u0014Xedhe_oa+"

    const/16 v3, -0x3a1d

    const/16 v2, -0x7114

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :goto_8
    const/4 v0, 0x0

    :cond_7
    :goto_9
    if-nez v0, :cond_9

    if-nez v2, :cond_8

    invoke-static {v3}, Landroidx/camera/core/CameraX;->getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    :cond_8
    invoke-static {v3}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Landroid/content/Context;)V

    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_9
    monitor-exit v9

    goto/16 :goto_19

    :cond_a
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "5R]T`ND\u000bS\\\u0008UUY\u0004FQOFHERN@>xHIEE9E>J}n\"51j78;;e1-.\'-9^!\u001e1.\u001fX!*U.#(Q\u0015\u0019\u0013M\u001b\u001b\u001fI\u0012\u0016\n\u0012\u001a\u0008\u0008A\u0002?\u0003\u0003\u0003|\u0010\u0006\r7\u007f\u0003\u0005\u007fw~u}\u0003n\u0001tyw(pt%}rws asfh_\u001almZ^\u0015Uf\u0012\u0018SP[R^L\u0017LITKWE\u0015\t\u000f"

    const/16 v2, -0xed1

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

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_14
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_c

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "q\u001b\u0016\u0018@\u0005\u007f\u000c\t=]|\u0006~\tx\rc\u001c\"\u001a&\u0018\u0011\u0019\u0017%\u0011PRF\u000e.868"

    const/16 v2, -0x5d9f

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

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_c
    sget-object v2, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/d;

    invoke-direct {v1, v0}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_c
    goto/16 :goto_19

    :pswitch_15
    sget-object v1, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :pswitch_16
    invoke-static {}, Landroidx/camera/core/CameraX;->checkInitialized()Landroidx/camera/core/CameraX;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    goto/16 :goto_19

    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/camera/core/CameraX;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/core/CameraXConfig$Provider;

    if-eqz v1, :cond_e

    check-cast v0, Landroidx/camera/core/CameraXConfig$Provider;

    :goto_d
    goto/16 :goto_19

    :cond_e
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroidx/camera/core/R$string;->androidx_camera_default_config_provider:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraXConfig$Provider;

    goto :goto_d
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    :catch_5
    move-exception v7

    goto :goto_e

    :catch_6
    move-exception v7

    goto :goto_e

    :catch_7
    move-exception v7

    goto :goto_e

    :catch_8
    move-exception v7

    goto :goto_e

    :catch_9
    move-exception v7

    goto :goto_e

    :catch_a
    move-exception v7

    goto :goto_e

    :catch_b
    move-exception v7

    :goto_e
    const-string v3, "A`mftd\\"

    const/16 v2, 0x903

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "y\u0014\u001b\u001d\u0015\u0013M!\u001bJ\u001c\u000e\u001c\u0019\u000f\n\u001a\u0008A\u0005\u0005\u0005~\u0012\u0008\u000f9[x\u0004z\u0007tjT\u007f}tvs9Z{w}oiiu\"grnk\u001dn`mhmiYZg"

    const/16 v1, -0xac8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_f
    goto :goto_f

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1, v7}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_18
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/CameraSelector;

    invoke-static {}, Landroidx/camera/core/CameraX;->checkInitialized()Landroidx/camera/core/CameraX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_11
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_12

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/app/Application;

    :goto_12
    goto/16 :goto_19

    :cond_11
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Void;

    invoke-static {v2, v1, v0}, Landroidx/camera/core/CameraX;->lambda$initializeInstanceLocked$2(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    invoke-static {v0}, Landroidx/camera/core/CameraX;->lambda$initialize$0(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    invoke-static {v0}, Landroidx/camera/core/CameraX;->lambda$configureInstance$1(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Landroidx/camera/core/CameraX;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v5, v4, v2, v3, v1}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$8(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto/16 :goto_19

    :pswitch_1e
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, Landroidx/camera/core/CameraXConfig$Provider;

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    if-nez v1, :cond_14

    const/4 v6, 0x1

    :goto_13
    const-string v3, "g.,\u0008\u000cHONB;KYJOM\u001eOh%\u0008\u0006@R_,g\u0015es(Fs\u00191#*?\u001c\u0018R0Uv7R!Z(3V-gB; ,i[%\u001byZ5$[\u000b>\u0019\u0006G\u001a%xB3qdO&B\u001dFzj=T\u0008r@l\'\u00154d\u007f#,"

    const/16 v2, -0x3dab

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v10, v2, v1

    move v1, v9

    add-int v3, v9, v1

    move v2, v4

    :goto_15
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_15

    :cond_13
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    and-int v1, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    sput-object v7, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-interface {v7}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v3

    sget-object v2, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    goto/16 :goto_19

    :pswitch_1f
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Landroidx/camera/core/CameraXConfig;

    sget-object v2, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    new-instance v1, Landroidx/camera/core/g;

    invoke-direct {v1, v3}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/CameraXConfig;)V

    invoke-static {v1}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    monitor-exit v2

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_20
    invoke-static {}, Landroidx/camera/core/CameraX;->waitInitialized()Landroidx/camera/core/CameraX;

    move-result-object v0

    invoke-direct {v0}, Landroidx/camera/core/CameraX;->isInitializedInternal()Z

    move-result v8

    const-string p0, "7^[[\u0006HEON\u0001#@KBN<2\u0007AE?I=4>:J4uuk13;;;"

    const/16 v5, 0x1b52

    const/16 v4, 0x2048

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v9, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v10, v5

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    move v2, v9

    :goto_17
    if-eqz v2, :cond_16

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_16
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_17

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_18

    :cond_17
    goto :goto_16

    :cond_18
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_19

    :pswitch_21
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v2, v1, v0}, Landroidx/camera/core/CameraX;->lambda$initializeInstanceLocked$3(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :pswitch_22
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Void;

    invoke-static {v1, v0}, Landroidx/camera/core/CameraX;->lambda$getInstanceLocked$6(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;

    move-result-object v0

    goto :goto_19

    :pswitch_23
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/CameraX;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v2, v1, v0}, Landroidx/camera/core/CameraX;->lambda$initInternal$7(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    :goto_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
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
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCameraDeviceSurfaceManager()Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c99

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    return-object v0
.end method

.method public getCameraFactory()Landroidx/camera/core/impl/CameraFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315b

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraFactory;

    return-object v0
.end method

.method public getCameraRepository()Landroidx/camera/core/impl/CameraRepository;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraRepository;

    return-object v0
.end method

.method public getDefaultConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d765

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/CameraX;->ᫀ᫂ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
