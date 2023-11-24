.class public final Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cc

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->࡭᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static varargs ࡭᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    :goto_0
    goto :goto_1

    :cond_0
    const-class v1, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
