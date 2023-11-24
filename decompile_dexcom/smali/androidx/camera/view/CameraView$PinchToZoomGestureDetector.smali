.class public Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;
.super Landroid/view/ScaleGestureDetector;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PinchToZoomGestureDetector"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/view/CameraView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/camera/view/CameraView$S;

    invoke-direct {v0}, Landroidx/camera/view/CameraView$S;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;Landroidx/camera/view/CameraView$S;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/CameraView;Landroid/content/Context;Landroidx/camera/view/CameraView$S;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-direct {p0, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {p3, p0}, Landroidx/camera/view/CameraView$S;->setRealGestureDetector(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method

.method private varargs ࡰ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v2

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    sub-float/2addr v4, v2

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    :goto_0
    iget-object v0, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    move-result v3

    mul-float/2addr v3, v4

    iget-object v2, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-virtual {v2}, Landroidx/camera/view/CameraView;->getMaxZoomRatio()F

    move-result v1

    iget-object v0, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getMinZoomRatio()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroidx/camera/view/CameraView;->rangeLimit(FFF)F

    move-result v1

    iget-object v0, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    sub-float v0, v2, v4

    mul-float/2addr v0, v1

    sub-float v4, v2, v0

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xecb
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66d20

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->ࡰ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1099e

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->ࡰ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66d24

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->ࡰ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->ࡰ᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
