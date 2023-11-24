.class public final synthetic Landroidx/camera/camera2/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput p2, p0, Landroidx/camera/camera2/internal/v0;->b:I

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget v0, p0, Landroidx/camera/camera2/internal/v0;->b:I

    invoke-static {v1, v0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->f(Landroidx/camera/camera2/internal/FocusMeteringControl;ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    return v0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
