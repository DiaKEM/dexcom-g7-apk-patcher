.class public final synthetic Landroidx/camera/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/ImageCaptureConfig;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k0;->a:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/k0;->c:Landroidx/camera/core/impl/ImageCaptureConfig;

    iput-object p4, p0, Landroidx/camera/core/k0;->d:Landroid/util/Size;

    return-void
.end method

.method private varargs ࡩᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Landroidx/camera/core/impl/SessionConfig;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Landroidx/camera/core/impl/SessionConfig$SessionError;

    iget-object v3, p0, Landroidx/camera/core/k0;->a:Landroidx/camera/core/ImageCapture;

    iget-object v4, p0, Landroidx/camera/core/k0;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/camera/core/k0;->c:Landroidx/camera/core/impl/ImageCaptureConfig;

    iget-object p0, p0, Landroidx/camera/core/k0;->d:Landroid/util/Size;

    invoke-static/range {v3 .. v8}, Landroidx/camera/core/ImageCapture;->j(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x848f5

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/k0;->ࡩᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/k0;->ࡩᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
