.class public Landroidx/camera/core/ImageProxyDownsampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageProxyDownsampler;->createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mBuffer:Ljava/nio/ByteBuffer;

.field public final synthetic val$data:[B

.field public final synthetic val$pixelStride:I

.field public final synthetic val$rowStride:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    iput-object p1, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$data:[B

    iput p2, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$rowStride:I

    iput p3, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$pixelStride:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private varargs ᫓࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$rowStride:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$pixelStride:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->mBuffer:Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x595 -> :sswitch_2
        0x88c -> :sswitch_1
        0x90a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24678

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageProxyDownsampler$1;->᫓࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPixelStride()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f3d4

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageProxyDownsampler$1;->᫓࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRowStride()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6d5e

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageProxyDownsampler$1;->᫓࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageProxyDownsampler$1;->᫓࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
