.class public final Landroidx/camera/core/VideoCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/VideoCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ASPECT_RATIO:I = 0x1

.field public static final DEFAULT_AUDIO_BIT_RATE:I = 0xfa00

.field public static final DEFAULT_AUDIO_CHANNEL_COUNT:I = 0x1

.field public static final DEFAULT_AUDIO_MIN_BUFFER_SIZE:I = 0x400

.field public static final DEFAULT_AUDIO_RECORD_SOURCE:I = 0x1

.field public static final DEFAULT_AUDIO_SAMPLE_RATE:I = 0x1f40

.field public static final DEFAULT_BIT_RATE:I = 0x800000

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/impl/VideoCaptureConfig;

.field public static final DEFAULT_INTRA_FRAME_INTERVAL:I = 0x1

.field public static final DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

.field public static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x3

.field public static final DEFAULT_VIDEO_FRAME_RATE:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v0, 0x438

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v3, Landroidx/camera/core/VideoCapture$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    new-instance v1, Landroidx/camera/core/VideoCapture$Builder;

    invoke-direct {v1}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setVideoFrameRate(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v1

    const/high16 v0, 0x800000

    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setBitRate(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/camera/core/VideoCapture$Builder;->setIFrameInterval(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v1

    const v0, 0xfa00

    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setAudioBitRate(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v1

    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setAudioSampleRate(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/VideoCapture$Builder;->setAudioChannelCount(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/VideoCapture$Builder;->setAudioRecordSource(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setAudioMinBufferSize(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/camera/core/VideoCapture$Builder;->setMaxResolution(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/VideoCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/VideoCaptureConfig;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/VideoCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/VideoCaptureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡯᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$Defaults;->getConfig()Landroidx/camera/core/impl/VideoCaptureConfig;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroidx/camera/core/VideoCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/VideoCaptureConfig;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x606 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60007

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/VideoCapture$Defaults;->࡯᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/VideoCaptureConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b2

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/VideoCapture$Defaults;->࡯᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/VideoCaptureConfig;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/VideoCapture$Defaults;->࡯᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
