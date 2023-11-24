.class public final Landroidx/camera/core/ImageProxyDownsampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;,
        Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x62c2d

    invoke-static {v0, v2}, Landroidx/camera/core/ImageProxyDownsampler;->ᫎ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy$PlaneProxy;

    return-object v0
.end method

.method public static downsample(Landroidx/camera/core/ImageProxy;IILandroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;)Landroidx/camera/core/ForwardingImageProxy;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x935b9

    invoke-static {v0, v2}, Landroidx/camera/core/ImageProxyDownsampler;->ᫎ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ForwardingImageProxy;

    return-object v0
.end method

.method public static resizeAveraging(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83ae8

    invoke-static {v0, v2}, Landroidx/camera/core/ImageProxyDownsampler;->ᫎ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resizeNearestNeighbor(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b923

    invoke-static {v0, v2}, Landroidx/camera/core/ImageProxyDownsampler;->ᫎ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫎ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x5

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v14, v1

    int-to-float v0, v8

    div-float/2addr v14, v0

    int-to-float v6, v10

    int-to-float v0, v13

    div-float/2addr v6, v0

    new-array v5, v12, [B

    new-array v4, v8, [I

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v8, :cond_1

    int-to-float v0, v2

    mul-float/2addr v0, v14

    float-to-int v0, v0

    mul-int/2addr v0, v15

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    monitor-enter v11

    :try_start_0
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move v2, v3

    :goto_2
    if-ge v2, v13, :cond_5

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v15, v0

    const/4 v14, -0x1

    move v1, v10

    :goto_3
    if-eqz v14, :cond_2

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v12

    mul-int v16, v2, v8

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v3

    :goto_4
    if-ge v14, v8, :cond_4

    move/from16 v15, v16

    move v1, v14

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_5

    :cond_3
    aget v0, v4, v14

    aget-byte v0, v5, v0

    aput-byte v0, v9, v15

    const/4 v1, 0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    monitor-exit v11

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x5

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v15, v1

    int-to-float v0, v8

    div-float/2addr v15, v0

    int-to-float v6, v10

    int-to-float v0, v13

    div-float/2addr v6, v0

    new-array v5, v12, [B

    new-array v4, v12, [B

    new-array v3, v8, [I

    const/4 v14, 0x0

    move v2, v14

    :goto_6
    if-ge v2, v8, :cond_7

    int-to-float v0, v2

    mul-float/2addr v0, v15

    float-to-int v0, v0

    mul-int v0, v0, v20

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    monitor-enter v11

    :try_start_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move v2, v14

    :goto_8
    if-ge v2, v13, :cond_e

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v15, v0

    const/16 v16, -0x1

    move v1, v10

    :goto_9
    if-eqz v16, :cond_8

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_8
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v12

    const/16 v17, 0x1

    :goto_a
    if-eqz v17, :cond_9

    xor-int v16, v15, v17

    and-int v15, v15, v17

    shl-int/lit8 v17, v15, 0x1

    move/from16 v15, v16

    goto :goto_a

    :cond_9
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v12

    mul-int v19, v2, v8

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v5, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v4, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_b
    if-ge v14, v8, :cond_d

    aget v18, v3, v14

    aget-byte v1, v5, v18

    const/16 v0, 0xff

    add-int v17, v1, v0

    or-int/2addr v1, v0

    sub-int v17, v17, v1

    move/from16 v15, v18

    move/from16 v1, v20

    :goto_c
    if-eqz v1, :cond_a

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_c

    :cond_a
    aget-byte v1, v5, v15

    const/16 v0, 0xff

    add-int v16, v1, v0

    or-int/2addr v1, v0

    sub-int v16, v16, v1

    aget-byte v1, v4, v18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v15, v1, -0x1

    and-int v0, v18, v20

    or-int v18, v18, v20

    add-int v0, v0, v18

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    add-int v17, v17, v16

    add-int v17, v17, v15

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_d

    :cond_b
    div-int/lit8 v16, v17, 0x4

    move/from16 v15, v19

    move v1, v14

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_e

    :cond_c
    const/16 v0, 0xff

    rsub-int/lit8 v1, v16, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v9, v15

    const/4 v1, 0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_e
    monitor-exit v11

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Landroidx/camera/core/ImageProxy;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v12, p1, v0

    check-cast v12, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_17

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    if-lt v0, v4, :cond_13

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    if-lt v0, v3, :cond_13

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_f

    new-instance v7, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    invoke-direct {v7, v10, v0, v4, v3}, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;-><init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V

    :goto_f
    goto/16 :goto_15

    :cond_f
    const/4 v7, 0x3

    new-array v9, v7, [I

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v9, v2

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v6, 0x1

    aput v0, v9, v6

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    aput v0, v9, v1

    new-array v8, v7, [I

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    aput v0, v8, v2

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    aput v0, v8, v6

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    aput v0, v8, v1

    new-array v0, v7, [I

    aput v4, v0, v2

    div-int/lit8 v5, v4, 0x2

    aput v5, v0, v6

    aput v5, v0, v1

    new-array v5, v7, [I

    aput v3, v5, v2

    div-int/lit8 v11, v3, 0x2

    aput v11, v5, v6

    aput v11, v5, v1

    new-array v11, v7, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    :goto_10
    if-ge v2, v7, :cond_12

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v13

    aget-object v16, v13, v2

    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    aget v14, v0, v2

    aget v13, v5, v2

    mul-int/2addr v14, v13

    new-array v13, v14, [B

    sget-object v15, Landroidx/camera/core/ImageProxyDownsampler$2;->$SwitchMap$androidx$camera$core$ImageProxyDownsampler$DownsamplingMethod:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v6, :cond_11

    if-eq v14, v1, :cond_10

    :goto_11
    aget v14, v0, v2

    invoke-static {v14, v6, v13}, Landroidx/camera/core/ImageProxyDownsampler;->createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v13

    aput-object v13, v11, v2

    const/4 v13, 0x1

    add-int/2addr v2, v13

    goto :goto_10

    :cond_10
    aget v18, v9, v2

    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v19

    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v20

    aget v21, v8, v2

    aget p0, v0, v2

    aget p1, v5, v2

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v24}, Landroidx/camera/core/ImageProxyDownsampler;->resizeAveraging(Ljava/nio/ByteBuffer;IIII[BII)V

    goto :goto_11

    :cond_11
    aget v18, v9, v2

    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v19

    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v20

    aget v21, v8, v2

    aget p0, v0, v2

    aget p1, v5, v2

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v24}, Landroidx/camera/core/ImageProxyDownsampler;->resizeNearestNeighbor(Ljava/nio/ByteBuffer;IIII[BII)V

    goto :goto_11

    :cond_12
    new-instance v7, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;

    invoke-direct {v7, v10, v11, v4, v3}, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;-><init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V

    goto/16 :goto_f

    :cond_13
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "R9sA\u0001E\u0004]\u0014C\u0014\u0006%`7e)\u0005-\tBJ"

    const/16 v5, 0x6106

    const/16 v2, 0x1b46

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v0, v2, v9

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    :goto_13
    if-eqz v12, :cond_14

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_14
    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_12

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "<\u0007\u0012?\u000f\u0011\u0017C`bF\u0017\u001b\u0013\u0012\u0015\u001b\u000f\u001bO\u0015\u001b \u0019#) \'\'Y"

    const/16 v1, -0x51c4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/util/Size;

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Q"

    const/16 v4, -0x3843

    const/16 v3, -0x751f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_17
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v2, "\n*)7^\u0019\u0016\u0018\"wvu&\u007f\u0001\u0002j2<@<1Eq<Gt9LJK?IPIW~SVRSSWZLL\u0017"

    const/16 v1, 0x65a3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [B

    new-instance v7, Landroidx/camera/core/ImageProxyDownsampler$1;

    invoke-direct {v7, v0, v2, v1}, Landroidx/camera/core/ImageProxyDownsampler$1;-><init>([BII)V

    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
