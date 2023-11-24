.class public interface abstract Landroidx/camera/core/impl/ImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract acquireNextImage()Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract clearOnImageAvailableListener()V
.end method

.method public abstract close()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImageFormat()I
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
