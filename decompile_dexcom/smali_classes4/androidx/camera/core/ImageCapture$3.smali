.class public Landroidx/camera/core/ImageCapture$3;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->takePictureAfterValidation(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/ImageCapture;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

.field public final synthetic val$imageSavedCallbackWrapper:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

.field public final synthetic val$outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$3;->this$0:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$3;->val$outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iput-object p3, p0, Landroidx/camera/core/ImageCapture$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/ImageCapture$3;->val$imageSavedCallbackWrapper:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    iput-object p5, p0, Landroidx/camera/core/ImageCapture$3;->val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method

.method private varargs ࡭ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$3;->val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-interface {v0, v1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/camera/core/ImageProxy;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$3;->this$0:Landroidx/camera/core/ImageCapture;

    iget-object v1, v0, Landroidx/camera/core/ImageCapture;->mIoExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/ImageSaver;

    iget-object v5, p0, Landroidx/camera/core/ImageCapture$3;->val$outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v6

    iget-object v7, p0, Landroidx/camera/core/ImageCapture$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$3;->this$0:Landroidx/camera/core/ImageCapture;

    iget-object v8, v0, Landroidx/camera/core/ImageCapture;->mSequentialIoExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/core/ImageCapture$3;->val$imageSavedCallbackWrapper:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/ImageSaver;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageCapture$OutputFileOptions;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e56

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$3;->࡭ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240e5

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$3;->࡭ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture$3;->࡭ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
