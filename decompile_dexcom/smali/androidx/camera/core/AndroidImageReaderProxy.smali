.class public final Landroidx/camera/core/AndroidImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field public final mImageReader:Landroid/media/ImageReader;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "#\u0018\u001a%"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V
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

    const v0, 0x7d692

    invoke-static {v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->ࡲ᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/AndroidImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x1918

    invoke-static {v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->ࡲ᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa9

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$setOnImageAvailableListener$0(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setOnImageAvailableListener$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x967e6

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡲ᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/AndroidImageReaderProxy;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-direct {v1, v0}, Landroidx/camera/core/AndroidImageReaderProxy;->lambda$setOnImageAvailableListener$0(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/camera/core/AndroidImageReaderProxy;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/media/ImageReader;

    invoke-direct {v3, v2, v1, v0}, Landroidx/camera/core/AndroidImageReaderProxy;->lambda$setOnImageAvailableListener$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/Executor;

    monitor-enter p0

    :try_start_0
    new-instance v2, Landroidx/camera/core/b;

    invoke-direct {v2, p0, v0, v1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    iget-object v1, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-static {}, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->getInstance()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit p0

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_7
    monitor-enter p0

    :try_start_7
    iget-object v1, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    monitor-exit p0

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_8
    monitor-enter p0

    const/4 v3, 0x0

    :try_start_8
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    goto :goto_0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catch_0
    move-exception v1

    :try_start_9
    invoke-direct {p0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    monitor-exit p0

    :goto_1
    goto/16 :goto_4

    :cond_0
    :try_start_a
    new-instance v3, Landroidx/camera/core/AndroidImageProxy;

    invoke-direct {v3, v0}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    monitor-enter p0

    const/4 v3, 0x0

    :try_start_c
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    goto :goto_2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catch_1
    move-exception v1

    :try_start_d
    invoke-direct {p0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    monitor-exit p0

    :goto_3
    goto :goto_4

    :cond_2
    :try_start_e
    new-instance v3, Landroidx/camera/core/AndroidImageProxy;

    invoke-direct {v3, v0}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    monitor-exit p0

    goto :goto_3

    :cond_3
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/media/ImageReader;

    new-instance v0, Landroidx/camera/core/a;

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/a;-><init>(Landroidx/camera/core/AndroidImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p1, "MZ>0!K\u0018?zr[%Yh^\u0006T\u001b]$\u000fw\u0004\"K`jB\t##\u0013#\u00046@\u0003"

    const/16 v2, 0x3079

    const/16 p0, 0x2b5b

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

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x12a -> :sswitch_9
        0x12b -> :sswitch_8
        0x288 -> :sswitch_7
        0x292 -> :sswitch_6
        0x72c -> :sswitch_5
        0x744 -> :sswitch_4
        0x7dd -> :sswitch_3
        0x9a6 -> :sswitch_2
        0xa5f -> :sswitch_1
        0x1283 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x904b6

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    return-object v0
.end method

.method public declared-synchronized acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ff6

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    return-object v0
.end method

.method public declared-synchronized clearOnImageAvailableListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aced

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37071

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized getHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ddbc

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getImageFormat()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x697c3

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getMaxImages()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58475

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48b6c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public declared-synchronized getWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa0dd

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
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

    const v0, 0x62599

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/AndroidImageReaderProxy;->᫚᫞ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
