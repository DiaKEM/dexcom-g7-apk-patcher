.class public Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->lambda$checkCaptureResult$0(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

.field public final synthetic val$checker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic val$defValue:Ljava/lang/Object;

.field public final synthetic val$startTimeInMs:J

.field public final synthetic val$timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;JJLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->this$0:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$checker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    iput-object p3, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p4, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$startTimeInMs:J

    iput-wide p6, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$timeoutInMs:J

    iput-object p8, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$defValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureResult;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$checker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    invoke-interface {v0, v1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;->check(Landroidx/camera/core/impl/CameraCaptureResult;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$startTimeInMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$startTimeInMs:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$timeoutInMs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$defValue:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xdab
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53f04

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->᫚ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;->᫚ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
