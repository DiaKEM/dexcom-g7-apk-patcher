.class public final Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureCallbackChecker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;,
        Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;
    }
.end annotation


# static fields
.field public static final NO_TIMEOUT:J


# instance fields
.field public final mCaptureResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const/4 v0, 0x5

    aput-object p7, v2, v0

    const v0, 0x481cf

    invoke-static {v0, v2}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->᫙ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private deliverCaptureResultToListeners(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c2c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->ࡲᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$checkCaptureResult$0(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p6, v2, v0

    const/4 v0, 0x4

    aput-object p7, v2, v0

    const v0, 0x44fa7

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->ࡲᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ࡲᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v7, p0

    move-object v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v7, v3, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x3

    aget-object p2, v1, v0

    check-cast p2, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v9, v1, v0

    check-cast v9, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v6, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;

    invoke-direct/range {v6 .. v14}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;-><init>(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;JJLjava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->addListener(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;)V

    const-string v2, "\u0019\u001f\u001d\u001c\u001du\u0015%\"$\"\u0016{\u0010\u001f\"\u0012\u001b"

    const/16 v1, 0x4839

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    const/4 v2, 0x0

    aget-object v6, v1, v2

    check-cast v6, Landroidx/camera/core/impl/CameraCaptureResult;

    iget-object v5, v7, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    monitor-enter v5

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v7, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;

    invoke-interface {v2, v6}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;->onCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v7, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    monitor-exit v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x2

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/Object;

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-ltz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :cond_4
    new-instance v6, Landroidx/camera/core/p0;

    invoke-direct/range {v6 .. v13}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;)V

    invoke-static {v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">\u0002ov_\u0003Y3k~`|\u0005l\u000c\u0015\u0010X\u0002n|/9"

    const/16 v2, -0x5f6a

    const/16 v4, -0x7160

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

    invoke-static {v7, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v1, v2, v0}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JLjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-direct {v7, v1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->deliverCaptureResultToListeners(Landroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;

    iget-object v2, v7, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v1, v7, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫙ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x4

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->lambda$checkCaptureResult$0(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addListener(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->ࡲᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->ࡲᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JLjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker<",
            "TT;>;JTT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

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

    const v0, 0x83aea

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->ࡲᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a71

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->ࡲᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->ࡲᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
