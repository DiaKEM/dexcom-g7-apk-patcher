.class public Landroidx/camera/core/VideoCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/VideoCapture;

.field public final synthetic val$cameraId:Ljava/lang/String;

.field public final synthetic val$resolution:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroidx/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/VideoCapture$1;->this$0:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture$1;->val$cameraId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/VideoCapture$1;->val$resolution:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢ᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$SessionError;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture$1;->this$0:Landroidx/camera/core/VideoCapture;

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$1;->val$cameraId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/camera/core/VideoCapture$1;->this$0:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture$1;->val$cameraId:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$1;->val$resolution:Landroid/util/Size;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$1;->this$0:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$SessionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x24ef4

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/VideoCapture$1;->ࡢ᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/VideoCapture$1;->ࡢ᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
