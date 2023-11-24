.class public interface abstract Landroidx/camera/lifecycle/LifecycleCameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isBound(Landroidx/camera/core/UseCase;)Z
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract unbind([Landroidx/camera/core/UseCase;)V
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unbindAll()V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
