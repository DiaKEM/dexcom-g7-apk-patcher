.class public Landroidx/camera/core/MetadataImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mAcquiredImageProxies:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public mImageProxiesIndex:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final mMatchedImageProxies:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final mPendingImageInfos:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final mPendingImages:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "\u001a3?-53C1\u000e3$+.\u001c,)!#-"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    const v1, 0x3ad5bce3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/camera/core/MetadataImageReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/MetadataImageReader;->createImageReaderProxy(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/MetadataImageReader;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/MetadataImageReader$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/MetadataImageReader$1;-><init>(Landroidx/camera/core/MetadataImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    new-instance v0, Landroidx/camera/core/w0;

    invoke-direct {v0, p0}, Landroidx/camera/core/w0;-><init>(Landroidx/camera/core/MetadataImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    iput v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x386fb

    invoke-static {v0, v1}, Landroidx/camera/core/MetadataImageReader;->࡬࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67772

    invoke-static {v0, v1}, Landroidx/camera/core/MetadataImageReader;->࡬࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createImageReaderProxy(IIII)Landroidx/camera/core/impl/ImageReaderProxy;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd0e

    invoke-static {v0, v2}, Landroidx/camera/core/MetadataImageReader;->࡬࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy;

    return-object v0
.end method

.method private dequeImageProxy(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff39

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enqueueImageProxy(Landroidx/camera/core/SettableImageProxy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1c8

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$enqueueImageProxy$1(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821db

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2731a

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private matchImages()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a017

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeStaleData()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b92d

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡬࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroidx/camera/core/AndroidImageReaderProxy;

    invoke-static {p0, v3, v2, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/MetadataImageReader;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-direct {v2, v0}, Landroidx/camera/core/MetadataImageReader;->lambda$enqueueImageProxy$1(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/MetadataImageReader;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-direct {v2, v0}, Landroidx/camera/core/MetadataImageReader;->lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {v1, v0, v3}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-direct {p0, v0}, Landroidx/camera/core/MetadataImageReader;->dequeImageProxy(Landroidx/camera/core/ImageProxy;)V

    monitor-exit v1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_2
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_11

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :sswitch_3
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v4

    monitor-exit v1

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_4
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_11

    :catchall_4
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_5
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_11

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_6
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_11

    :catchall_6
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :sswitch_7
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-boolean v0, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    monitor-exit v2

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :sswitch_8
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_c
    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v1

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :sswitch_9
    iget-object v6, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_d
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    monitor-exit v6

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ImageProxy;

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    :goto_1
    goto/16 :goto_11

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v5, "q\u0011>\\{j\u000c[@\\m\u001e31=J|v=`2\u0005\u0016*tK`/n"

    const/16 v2, -0x5547

    const/16 v4, -0x70a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_9
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    :sswitch_a
    iget-object v5, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_e
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    monitor-exit v5

    goto :goto_5

    :cond_4
    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v3, v0, :cond_7

    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ImageProxy;

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    :goto_5
    goto/16 :goto_11

    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "m\u0001\u0017\u0007\n\u0011\u00089\u0002\u0005w|y3\u0001\u0007}qs\u007f,}ojkoki2"

    const/16 v2, -0x277b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_a
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v0

    :sswitch_b
    iget-object v7, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_f
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    monitor-exit v7

    goto/16 :goto_11

    :cond_c
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_d

    move v2, v10

    :cond_d
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_f

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_7
    if-ltz v3, :cond_11

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_e

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_e
    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_f
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_8
    if-ltz v3, :cond_11

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_10

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_10
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_11
    monitor-exit v7

    goto/16 :goto_11

    :catchall_b
    move-exception v0

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    throw v0

    :sswitch_c
    iget-object v6, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_10
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_12

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_12
    :goto_a
    if-ltz v7, :cond_14

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/ImageInfo;

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageProxy;

    if-eqz v1, :cond_13

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v7}, Landroid/util/LongSparseArray;->removeAt(I)V

    new-instance v0, Landroidx/camera/core/SettableImageProxy;

    invoke-direct {v0, v1, v5}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/MetadataImageReader;->enqueueImageProxy(Landroidx/camera/core/SettableImageProxy;)V

    :cond_13
    const/4 v0, -0x1

    add-int/2addr v7, v0

    goto :goto_a

    :cond_14
    invoke-direct {p0}, Landroidx/camera/core/MetadataImageReader;->removeStaleData()V

    monitor-exit v6

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-virtual {p0, v0}, Landroidx/camera/core/MetadataImageReader;->imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto/16 :goto_11

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto/16 :goto_11

    :sswitch_f
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/camera/core/SettableImageProxy;

    iget-object v7, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_11
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v0

    const/4 v6, 0x0

    if-ge v1, v0, :cond_15

    invoke-virtual {v9, p0}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    :goto_b
    monitor-exit v7

    goto :goto_c

    :cond_15
    const-string v5, "\n;7"

    const/16 v3, 0x10c7

    const/16 v2, 0x50b7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v5, "m\u0003\u001b\r\u0012\u001b\u0014G\u0012\u0017\u000c\u0013\u0012M\u001d%\u001e\u0014\u0018&T(\u001c\u0019\u001c\"  j"

    const/16 v2, 0x4532

    const/16 v10, 0x1a58

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    move-object v1, v6

    goto :goto_b

    :goto_c
    if-eqz v6, :cond_20

    if-eqz v1, :cond_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    new-instance v0, Landroidx/camera/core/v0;

    invoke-direct {v0, p0, v6}, Landroidx/camera/core/v0;-><init>(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :cond_16
    invoke-interface {v6, p0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/camera/core/ImageProxy;

    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_13
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_18

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    if-gt v1, v2, :cond_18

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_17
    iput v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    :cond_18
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto/16 :goto_11

    :catchall_e
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    throw v0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/camera/core/impl/CameraCaptureResult;

    iget-object v5, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_14
    iget-boolean v0, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v0, :cond_19

    monitor-exit v5

    goto/16 :goto_11

    :cond_19
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-interface {v6}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    move-result-wide v1

    new-instance v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    invoke-direct {v0, v6}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/camera/core/MetadataImageReader;->matchImages()V

    monitor-exit v5

    goto/16 :goto_11

    :catchall_f
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    throw v0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroidx/camera/core/impl/ImageReaderProxy;

    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_15
    iget-boolean v0, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v0, :cond_1a

    monitor-exit v3

    goto/16 :goto_11

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    const/4 v5, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :try_start_16
    invoke-interface {v7}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v5

    if-eqz v5, :cond_1e

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/camera/core/MetadataImageReader;->matchImages()V

    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :catch_0
    move-exception v9

    :try_start_18
    const-string v2, "1\"~GBb\u001e:C[Q5dGj0\u000byN"

    const/16 v1, -0x690f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v12, v1, v0

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    xor-int/2addr v12, v1

    sub-int/2addr v13, v12

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1c
    goto :goto_e

    :cond_1d
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v10, "^x\u007f\u0002yw2\u0006\u007f/op}\u0001s{m\'tj|w\"jm`eb*"

    const/16 v12, 0x7eb0

    const/16 v11, 0x63f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    if-eqz v5, :cond_1f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    invoke-interface {v7}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v0

    if-lt v6, v0, :cond_1b

    :cond_1f
    monitor-exit v3

    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :catchall_10
    move-exception v0

    :try_start_1a
    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    throw v0

    :sswitch_13
    iget-object v4, p0, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    :cond_20
    :goto_11
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0xa -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x12a -> :sswitch_a
        0x12b -> :sswitch_9
        0x288 -> :sswitch_8
        0x292 -> :sswitch_7
        0x72c -> :sswitch_6
        0x744 -> :sswitch_5
        0x7dd -> :sswitch_4
        0x9a6 -> :sswitch_3
        0xa5f -> :sswitch_2
        0xe3a -> :sswitch_1
        0x1283 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9690a

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    return-object v0
.end method

.method public acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4c6a

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    return-object v0
.end method

.method public clearOnImageAvailableListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3897c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x888b5

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59cd9

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImageFormat()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x744

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxImages()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9bafc

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x749b8

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61d75

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315b

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98f2f

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resultIncoming(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481c9

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4ad5e

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/MetadataImageReader;->᫆࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
