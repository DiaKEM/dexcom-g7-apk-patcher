.class public Landroidx/camera/core/ImageCapture$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$12(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/ImageCapture;

.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic val$state:Landroidx/camera/core/ImageCapture$TakePictureState;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$4;->this$0:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$4;->val$state:Landroidx/camera/core/ImageCapture$TakePictureState;

    iput-object p3, p0, Landroidx/camera/core/ImageCapture$4;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture$4;->onSuccess(Ljava/lang/Void;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$4;->this$0:Landroidx/camera/core/ImageCapture;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$4;->val$state:Landroidx/camera/core/ImageCapture$TakePictureState;

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture;->postTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$4;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Void;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$4;->this$0:Landroidx/camera/core/ImageCapture;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$4;->val$state:Landroidx/camera/core/ImageCapture$TakePictureState;

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture;->postTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xe1b -> :sswitch_1
        0xf04 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18656

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$4;->᫐ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55972

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$4;->᫐ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d762

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$4;->᫐ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture$4;->᫐ᫀᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
