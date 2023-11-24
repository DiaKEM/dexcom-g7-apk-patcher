.class public interface abstract Landroidx/camera/core/impl/CameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;
    }
.end annotation


# virtual methods
.method public abstract getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setFlashState(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    return-void
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
