.class public final Landroidx/camera/core/ImageCapture$TakePictureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakePictureState"
.end annotation


# instance fields
.field public mIsAePrecaptureTriggered:Z

.field public mIsAfTriggered:Z

.field public mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;->create()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    return-void
.end method
