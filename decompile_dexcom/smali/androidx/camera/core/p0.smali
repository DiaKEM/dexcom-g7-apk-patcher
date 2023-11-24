.class public final synthetic Landroidx/camera/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

.field public final synthetic b:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/p0;->a:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    iput-object p2, p0, Landroidx/camera/core/p0;->b:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    iput-wide p3, p0, Landroidx/camera/core/p0;->c:J

    iput-wide p5, p0, Landroidx/camera/core/p0;->d:J

    iput-object p7, p0, Landroidx/camera/core/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡰᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p1, p2, v0

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Landroidx/camera/core/p0;->a:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    iget-object v1, p0, Landroidx/camera/core/p0;->b:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    iget-wide v2, p0, Landroidx/camera/core/p0;->c:J

    iget-wide v4, p0, Landroidx/camera/core/p0;->d:J

    iget-object p0, p0, Landroidx/camera/core/p0;->e:Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->a(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1ed
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c567

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/p0;->ࡰᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/p0;->ࡰᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
