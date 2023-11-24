.class public final Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
