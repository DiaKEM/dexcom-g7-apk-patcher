.class public final synthetic Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;

.field public final synthetic b:Landroidx/camera/core/impl/CaptureConfig$Builder;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/camera/core/impl/CaptureStage;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y;->a:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/y;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iput-object p3, p0, Landroidx/camera/core/y;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/core/y;->d:Landroidx/camera/core/impl/CaptureStage;

    return-void
.end method

.method private varargs ᫜ᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p2, v0

    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v3, p0, Landroidx/camera/core/y;->a:Landroidx/camera/core/ImageCapture;

    iget-object v2, p0, Landroidx/camera/core/y;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v1, p0, Landroidx/camera/core/y;->c:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/y;->d:Landroidx/camera/core/impl/CaptureStage;

    invoke-static {v3, v2, v1, v0, v4}, Landroidx/camera/core/ImageCapture;->i(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

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

    const v0, 0x45189

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/y;->᫜ᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/y;->᫜ᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
