.class public final Landroidx/camera/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;,
        Landroidx/camera/view/CameraView$S;,
        Landroidx/camera/view/CameraView$CaptureMode;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CAMERA_DIRECTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CAPTURE_MODE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_FLASH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_MAX_VIDEO_DURATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_MAX_VIDEO_SIZE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_PINCH_TO_ZOOM_ENABLED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_SCALE_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_SUPER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_ZOOM_RATIO:Ljava/lang/String; = ""

.field public static final FLASH_MODE_AUTO:I = 0x1

.field public static final FLASH_MODE_OFF:I = 0x4

.field public static final FLASH_MODE_ON:I = 0x2

.field public static final INDEFINITE_VIDEO_DURATION:I = -0x1

.field public static final INDEFINITE_VIDEO_SIZE:I = -0x1

.field public static final LENS_FACING_BACK:I = 0x2

.field public static final LENS_FACING_FRONT:I = 0x1

.field public static final LENS_FACING_NONE:I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCameraModule:Landroidx/camera/view/CameraXModule;

.field public final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public mDownEventTimestamp:J

.field public mIsPinchToZoomEnabled:Z

.field public mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

.field public mPreviewView:Landroidx/camera/view/PreviewView;

.field public mUpEvent:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "\t|{xi{i{ot"

    const/16 v1, -0x7ec8

    const/16 v3, -0x3d6e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/CameraView;->EXTRA_ZOOM_RATIO:Ljava/lang/String;

    const-string v2, "cfbXf"

    const/16 v1, 0x4024

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/CameraView;->EXTRA_SUPER:Ljava/lang/String;

    const-string v4, "%\u0016\u0011\u001d\u001b\u0016(.\u001a\u0010"

    const/16 v3, -0x63b4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/camera/view/CameraView;->EXTRA_SCALE_TYPE:Ljava/lang/String;

    const-string v5, "\u001dt@sY\u0006-m\u0004\u0001^^RJ\u0007J\u001e&o\u0008-"

    const/16 v4, -0x121f

    const/16 v3, -0x5f03

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/CameraView;->EXTRA_PINCH_TO_ZOOM_ENABLED:Ljava/lang/String;

    const-string v5, "0%=%=1-/:+@7I5"

    const/16 v2, 0xe67

    const/16 v4, 0x1753

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/CameraView;->EXTRA_MAX_VIDEO_SIZE:Ljava/lang/String;

    const-string v3, ".!7\u001d3%\u001f\u001f(\u0017\u001b+\'\u0015\'\u001b \u001e"

    const/16 v2, 0x4be1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/CameraView;->EXTRA_MAX_VIDEO_DURATION:Ljava/lang/String;

    const-string v4, "8\u001d3T "

    const/16 v1, 0x7078

    const/16 v3, 0x342f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/camera/view/CameraView;->EXTRA_FLASH:Ljava/lang/String;

    const-string v4, "\u0016KJ,\u0004DaF:\u0001\u0006"

    const/16 v3, -0x49a0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/camera/view/CameraView;->EXTRA_CAPTURE_MODE:Ljava/lang/String;

    const-string v5, "\u001e\u001b&\u001d)\u0017\u0014\u0018\u001c$\u0016\u0013#\u0017\u001c\u001a"

    const/16 v4, 0x31f6

    const/16 v3, 0x36fa

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/CameraView;->EXTRA_CAMERA_DIRECTION:Ljava/lang/String;

    const-class v0, Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/CameraView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    new-instance v0, Landroidx/camera/view/CameraView$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraView$1;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object v0, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    new-instance v0, Landroidx/camera/view/CameraView$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraView$1;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object v0, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private delta()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfaf8

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getMaxVideoSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ed

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25a20

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMaxVideoDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dcb8

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMaxVideoSize(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354f4

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v13, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-super {v13}, Landroid/view/View;->performClick()Z

    iget-object v0, v13, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    :goto_0
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v13, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v2

    const v0, 0x3e2aaaab

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v2, v5, v3, v0}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    invoke-virtual {v2, v5, v3, v1}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v3

    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v1, v0, v6}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, Landroidx/camera/view/CameraView$3;

    invoke-direct {v1, v13}, Landroidx/camera/view/CameraView$3;-><init>(Landroidx/camera/view/CameraView;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :cond_0
    sget-object v7, Landroidx/camera/view/CameraView;->TAG:Ljava/lang/String;

    const-string v3, "\\Yeddh\u0013STSTa`\u000cNKVMYG"

    const/16 v2, 0x2430

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/MotionEvent;

    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isPaused()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, Landroidx/camera/view/CameraView;->mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {v13}, Landroidx/camera/view/CameraView;->delta()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isBoundToLifecycle()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, v13, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->performClick()Z

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, Landroidx/camera/view/CameraView;->mDownEventTimestamp:J

    :cond_9
    :goto_5
    move v2, v5

    goto :goto_4

    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {v13}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    const-string v4, "\r\u0010\u0008}\u0008"

    const/16 v3, 0x2b7d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v6

    const-string v4, "\tt2\nW]Wi^\u0015"

    const/16 v2, 0x5b2e

    const/16 v3, 0x4f33

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v11, v2, v1

    move v1, v9

    add-int v3, v9, v1

    mul-int v2, v4, v8

    :goto_7
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_a
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v11

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    and-int v1, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v1, v2

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    move-result v6

    const-string v5, "\u0013\t\n\t{\u0010\u007f\u0014\n\u0011"

    const/16 v2, 0x1f42

    const/16 v4, 0x5ad2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v4

    const-string v3, "/\'+\u001f#\u0019-\'\u00160$# \u0011\u0016\u001e\u0010\u0010\u0019\u0011\u000f"

    const/16 v2, -0x4a11

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getFlash()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/view/FlashModeConverter;->nameOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "\\GX+b"

    const/16 v3, 0x133b

    const/16 v5, 0x1022

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    mul-int v3, v5, v9

    move v2, v10

    :goto_9
    if-eqz v2, :cond_c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_c
    xor-int/2addr v4, v3

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getMaxVideoDuration()J

    move-result-wide v2

    const-string v7, "/tY(o.MU9hgb1\u001e9\u0010]F"

    const/16 v6, -0x99a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v4, v1

    and-int/2addr v5, v4

    int-to-short v1, v5

    invoke-static {v7, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {v13}, Landroidx/camera/view/CameraView;->getMaxVideoSize()J

    move-result-wide v3

    const-string v6, "E8N4J<66?.A6F0"

    const/16 v8, 0x2be6

    const/16 v7, 0x4d81

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v5, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v11, v5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v5, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v10, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    and-int v5, v11, v7

    or-int v1, v11, v7

    add-int/2addr v5, v1

    and-int v2, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_a

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/impl/LensFacingConverter;->nameOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "?\u000e\u001e<Z\u001emU\u001dH3U5.\"I"

    const/16 v4, -0x71f7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    move-result v8

    const-string/jumbo v3, "xw\u0008\r\u000f\r\u0001i\r\u0003\u0005"

    const/16 v2, 0x3634

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v2, v10

    :goto_c
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_10
    and-int v1, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_11

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_d

    :cond_11
    goto :goto_b

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_17

    :pswitch_4
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/os/Parcelable;

    instance-of v1, v7, Landroid/os/Bundle;

    if-eqz v1, :cond_17

    check-cast v7, Landroid/os/Bundle;

    const-string/jumbo v4, "~\u007fymy"

    const/16 v3, 0x5e99

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v13, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v4, "\u0010~\u007f\n}v\u000f\u0013\u0005x"

    const/16 v3, -0x490c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    const-string/jumbo v4, "y\u001b\u0014L3B(wge"

    const/16 v2, 0x4c8b

    const/16 v3, 0xda3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v1, v5, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_13

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_f

    :cond_13
    goto :goto_e

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    const-string/jumbo v6, "{u{qwo\u0006\u0002r\u000f\u0005\u0006\u0005w~\t|~\n\u0004\u0004"

    const/16 v3, -0x2926

    const/16 v5, -0x84

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    const-string v4, "\u0001\u0006y\u000b~"

    const/16 v3, 0x6c29

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/view/FlashModeConverter;->valueOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setFlash(I)V

    const-string v5, "Wu\nt\u000f\u0004{\t\u000e_i~vo\u007fx\u0002c"

    const/16 v2, 0x6ef0

    const/16 v4, 0x101c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v13, v1, v2}, Landroidx/camera/view/CameraView;->setMaxVideoDuration(J)V

    const-string v5, "\u0016\u000b#\u000b#\u0017\u0013\u0015 \u0011&\u001d/\u001b"

    const/16 v4, 0x57d5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v13, v1, v2}, Landroidx/camera/view/CameraView;->setMaxVideoSize(J)V

    const-string/jumbo v6, "{x\u0004z\u0007tquy\u0002sp\u0001tyw"

    const/16 v4, 0x774b

    const/16 v5, 0x4f8c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    const-string v5, "GFV[][O8[QS"

    const/16 v4, 0x2bc1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v1, v9

    add-int/2addr v1, v9

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_11

    :cond_15
    invoke-static {v2}, Landroidx/camera/core/impl/LensFacingConverter;->valueOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    goto/16 :goto_17

    :cond_17
    invoke-super {v13, v7}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/16 :goto_17

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    :cond_18
    invoke-super {v13, v3, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_17

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1}, Landroidx/camera/view/CameraXModule;->invalidateView()V

    invoke-super/range {v13 .. v18}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/16 :goto_17

    :pswitch_7
    invoke-super {v13}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "6<GEB8Q"

    const/16 v4, -0x6a10

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    goto/16 :goto_17

    :pswitch_8
    invoke-super {v13}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "\u0002X$\n\u0016/k"

    const/16 v3, 0x7da9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    move v1, v9

    add-int v3, v9, v1

    add-int/2addr v3, v5

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    and-int v1, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v1, v2

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_12

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    iget-object v3, v13, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v3, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto/16 :goto_17

    :pswitch_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_17

    :pswitch_a
    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/CameraXModule;->setMaxVideoSize(J)V

    goto/16 :goto_17

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/CameraXModule;->setMaxVideoDuration(J)V

    goto/16 :goto_17

    :pswitch_d
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/util/AttributeSet;

    new-instance v2, Landroidx/camera/view/PreviewView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v2, v13, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    const/4 v7, 0x0

    invoke-virtual {v13, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, Landroidx/camera/view/CameraXModule;

    invoke-direct {v1, v13}, Landroidx/camera/view/CameraXModule;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    if-eqz v3, :cond_1a

    sget-object v1, Landroidx/camera/view/R$styleable;->CameraView:[I

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v2, Landroidx/camera/view/R$styleable;->CameraView_scaleType:I

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    sget v2, Landroidx/camera/view/R$styleable;->CameraView_pinchToZoomEnabled:I

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    sget v2, Landroidx/camera/view/R$styleable;->CameraView_captureMode:I

    invoke-virtual {v13}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    sget v1, Landroidx/camera/view/R$styleable;->CameraView_lensFacing:I

    const/4 v4, 0x2

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v3, :cond_1f

    if-eq v1, v4, :cond_21

    :goto_13
    sget v1, Landroidx/camera/view/R$styleable;->CameraView_flash:I

    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v3, :cond_1e

    if-eq v2, v4, :cond_1d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1c

    :goto_14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1b

    const v1, -0xeeeeef

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1b
    new-instance v1, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    invoke-direct {v1, v13, v5}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V

    iput-object v1, v13, Landroidx/camera/view/CameraView;->mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v13, v4}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v13, v3}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v13, v7}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_14

    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    goto :goto_15

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-virtual {v13, v1}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_13

    :pswitch_e
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxVideoSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v13, Landroidx/camera/view/CameraView;->mDownEventTimestamp:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_10
    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1}, Landroidx/camera/view/CameraXModule;->toggleCamera()V

    goto/16 :goto_17

    :pswitch_11
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v3, v2}, Landroidx/camera/view/CameraXModule;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    goto/16 :goto_17

    :pswitch_12
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v4, v3, v2}, Landroidx/camera/view/CameraXModule;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    goto/16 :goto_17

    :pswitch_13
    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1}, Landroidx/camera/view/CameraXModule;->stopRecording()V

    goto/16 :goto_17

    :pswitch_14
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/io/File;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Landroidx/camera/view/video/OnVideoSavedCallback;

    invoke-static {v4}, Landroidx/camera/view/video/OutputFileOptions;->builder(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/video/OutputFileOptions$Builder;->build()Landroidx/camera/view/video/OutputFileOptions;

    move-result-object v1

    invoke-virtual {v13, v1, v3, v2}, Landroidx/camera/view/CameraView;->startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    goto/16 :goto_17

    :pswitch_15
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroidx/camera/view/video/OutputFileOptions;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Landroidx/camera/view/video/OnVideoSavedCallback;

    new-instance v3, Landroidx/camera/view/CameraView$2;

    invoke-direct {v3, v13, v1}, Landroidx/camera/view/CameraView$2;-><init>(Landroidx/camera/view/CameraView;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    iget-object v2, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v5}, Landroidx/camera/view/video/OutputFileOptions;->toVideoCaptureOutputFileOptions()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/view/CameraXModule;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    goto/16 :goto_17

    :pswitch_16
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Landroidx/camera/view/video/OnVideoSavedCallback;

    invoke-static {v4}, Landroidx/camera/view/video/OutputFileOptions;->builder(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/video/OutputFileOptions$Builder;->build()Landroidx/camera/view/video/OutputFileOptions;

    move-result-object v1

    invoke-virtual {v13, v1, v3, v2}, Landroidx/camera/view/CameraView;->startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    goto/16 :goto_17

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v2}, Landroidx/camera/view/CameraXModule;->setZoomRatio(F)V

    goto/16 :goto_17

    :pswitch_18
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroidx/camera/view/PreviewView$ScaleType;

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    goto/16 :goto_17

    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v13, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    goto/16 :goto_17

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v2}, Landroidx/camera/view/CameraXModule;->setFlash(I)V

    goto/16 :goto_17

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroidx/camera/view/CameraView$CaptureMode;

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v2}, Landroidx/camera/view/CameraXModule;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    goto/16 :goto_17

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v2}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto/16 :goto_17

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_1e
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_1f
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isTorchOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_20
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isRecording()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_21
    iget-boolean v0, v13, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_23
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getZoomRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_17

    :pswitch_24
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    goto :goto_17

    :pswitch_25
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    goto :goto_17

    :pswitch_26
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_17

    :pswitch_27
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMinZoomRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_17

    :pswitch_28
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_17

    :pswitch_29
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_17

    :pswitch_2a
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getFlash()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :pswitch_2b
    invoke-virtual {v13}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_16

    :pswitch_2c
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    goto :goto_17

    :pswitch_2d
    iget-object v0, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :pswitch_2e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v2}, Landroidx/camera/view/CameraXModule;->enableTorch(Z)V

    goto :goto_17

    :pswitch_2f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v13, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v1, v2}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_17
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {}
        anyOf = {}
        value = ").,BGHK\u001dgez}\u0002\u0013\u001b\u0019\'+r\u0010\u0016))>5"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableTorch(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57c9a

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fc7

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aeee

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getCameraLensFacing()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ac

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e7

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/CameraView$CaptureMode;

    return-object v0
.end method

.method public getDisplaySurfaceRotation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a73

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ed

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxVideoDuration()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14618

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ce

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff38

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b928

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPreviewView()Landroidx/camera/view/PreviewView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea82

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c2e

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public getZoomRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a016

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {}
        anyOf = {}
        value = ").,BGHK\u001dgez}\u0002\u0013\u001b\u0019\'+r\u0010\u0016))>5"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d80

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPinchToZoomEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd8a

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 2
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2b9

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43698

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808cc

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5d1

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fca

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903bb

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821ff

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38725

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36e11

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c55

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b85

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public rangeLimit(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d7c

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a1e

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .locals 2
    .param p1    # Landroidx/camera/view/CameraView$CaptureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c37

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlash(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2bf

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808d1

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 2
    .param p1    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c43

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfaeb

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startRecording(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 2
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/video/OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x9810f

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 2
    .param p1    # Landroidx/camera/view/video/OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/video/OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2d77c

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startRecording(Ljava/io/File;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/video/OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2a553

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopRecording()V
    .locals 2
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821ec

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x75945

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xc8c7

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toggleCamera()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e75

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->᫆᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
