.class public final synthetic Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/i;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/i;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/i;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p5, p0, Landroidx/camera/core/i;->e:J

    return-void
.end method

.method private varargs ࡮᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v3, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/CameraX;

    iget-object v4, p0, Landroidx/camera/core/i;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/camera/core/i;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/camera/core/i;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide p0, p0, Landroidx/camera/core/i;->e:J

    invoke-static/range {v3 .. v8}, Landroidx/camera/core/CameraX;->i(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-object v2

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

    const v0, 0x37f3d

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/i;->࡮᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/i;->࡮᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
