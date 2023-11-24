.class public final synthetic Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/f;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/f;->c:J

    iput-object p5, p0, Landroidx/camera/core/f;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method

.method private varargs ᫚᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget-object v4, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/CameraX;

    iget-object v3, p0, Landroidx/camera/core/f;->b:Ljava/util/concurrent/Executor;

    iget-wide v1, p0, Landroidx/camera/core/f;->c:J

    iget-object v0, p0, Landroidx/camera/core/f;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/camera/core/CameraX;->d(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ac39

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/f;->᫚᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/f;->᫚᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
