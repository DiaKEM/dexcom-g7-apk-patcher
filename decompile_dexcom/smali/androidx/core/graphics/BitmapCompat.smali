.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api31Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api19Impl;,
        Landroidx/core/graphics/BitmapCompat$Api17Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a70

    invoke-static {v0, v2}, Landroidx/core/graphics/BitmapCompat;->᫘᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240e6

    invoke-static {v0, v1}, Landroidx/core/graphics/BitmapCompat;->᫘᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3098f

    invoke-static {v0, v1}, Landroidx/core/graphics/BitmapCompat;->᫘᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6776f

    invoke-static {v0, v2}, Landroidx/core/graphics/BitmapCompat;->᫘᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sizeAtStep(IIII)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x41d78

    invoke-static {v0, v2}, Landroidx/core/graphics/BitmapCompat;->᫘᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫘᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :cond_0
    const/4 v1, 0x1

    if-lez v2, :cond_1

    sub-int/2addr v0, v2

    shl-int/2addr v1, v0

    mul-int/2addr v4, v1

    move v3, v4

    goto :goto_0

    :cond_1
    neg-int v0, v2

    sub-int/2addr v0, v1

    shl-int/2addr v3, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_16

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api19Impl;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_4
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-lez v9, :cond_22

    if-lez v8, :cond_22

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_21

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_21

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_21

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_21

    :cond_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    :goto_1
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_2
    int-to-float v0, v9

    int-to-float v1, v11

    div-float/2addr v0, v1

    int-to-float v13, v8

    int-to-float v1, v7

    div-float/2addr v13, v1

    if-eqz v2, :cond_1e

    iget v6, v2, Landroid/graphics/Rect;->left:I

    :goto_3
    if-eqz v2, :cond_1d

    iget v5, v2, Landroid/graphics/Rect;->top:I

    :goto_4
    const/4 v4, 0x1

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v9, v1, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v8, v1, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v10, v3, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    goto/16 :goto_16

    :cond_3
    goto :goto_5

    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v1, 0x1d

    if-lt v12, v1, :cond_5

    invoke-static {v2}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    :goto_6
    if-ne v11, v9, :cond_6

    if-ne v7, v8, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v0, v6

    int-to-float v1, v0

    neg-int v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v7

    goto :goto_5

    :cond_5
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_6

    :cond_6
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v12, v0, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v15

    if-lez v12, :cond_1a

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_7
    double-to-int v12, v0

    cmpl-float v14, v13, v14

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v15

    if-lez v14, :cond_19

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_8
    double-to-int v13, v0

    const/4 v15, 0x0

    if-eqz v18, :cond_18

    invoke-static {v10}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_18

    if-lez v12, :cond_17

    invoke-static {v11, v9, v4, v12}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v1

    :goto_9
    if-lez v13, :cond_16

    invoke-static {v7, v8, v4, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v0

    :goto_a
    invoke-static {v1, v0, v10, v4}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v0, v6

    int-to-float v6, v0

    neg-int v0, v5

    int-to-float v0, v0

    invoke-virtual {v14, v3, v6, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v15, v3

    move-object v3, v1

    :goto_b
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v6, v5, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move v5, v13

    move v1, v12

    :goto_c
    if-nez v1, :cond_7

    if-eqz v5, :cond_1b

    :cond_7
    if-gez v1, :cond_15

    const/4 v6, 0x1

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    move v1, v0

    :cond_8
    :goto_d
    if-gez v5, :cond_a

    const/4 v6, 0x1

    :goto_e
    if-eqz v6, :cond_9

    xor-int v0, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_9
    goto :goto_f

    :cond_a
    if-lez v5, :cond_b

    const/4 v6, -0x1

    and-int v0, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v0, v5

    move v5, v0

    :cond_b
    :goto_f
    invoke-static {v11, v9, v1, v12}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v6

    move-object/from16 p1, v3

    invoke-static {v7, v8, v5, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v19, v17

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 p0, v0

    invoke-virtual/range {v19 .. v23}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v1, :cond_14

    if-nez v5, :cond_14

    const/16 v16, 0x1

    :goto_10
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_13

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v8, :cond_13

    const/4 v6, 0x1

    :goto_11
    if-eqz v15, :cond_d

    if-eq v15, v10, :cond_d

    if-eqz v18, :cond_c

    invoke-static {v15}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    if-eqz v16, :cond_12

    if-eqz v6, :cond_d

    if-eqz v4, :cond_12

    :cond_d
    if-eq v15, v10, :cond_e

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-lez v1, :cond_11

    move v0, v4

    :goto_12
    invoke-static {v11, v9, v0, v12}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v6

    if-lez v5, :cond_10

    move v0, v4

    :goto_13
    invoke-static {v7, v8, v0, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v0

    if-eqz v18, :cond_f

    if-nez v16, :cond_f

    const/4 v3, 0x1

    :goto_14
    invoke-static {v6, v0, v10, v3}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_15
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v0

    move-object/from16 v20, p1

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 p0, v2

    invoke-virtual/range {v19 .. v23}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v15, p1

    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_f
    goto :goto_14

    :cond_10
    move v0, v5

    goto :goto_13

    :cond_11
    move v0, v1

    goto :goto_12

    :cond_12
    move-object v3, v15

    goto :goto_15

    :cond_13
    move v6, v3

    goto :goto_11

    :cond_14
    move/from16 v16, v3

    goto :goto_10

    :cond_15
    if-lez v1, :cond_8

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto/16 :goto_d

    :cond_16
    move v0, v7

    goto/16 :goto_a

    :cond_17
    move v1, v11

    goto/16 :goto_9

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_8

    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_7

    :cond_1b
    if-eq v15, v10, :cond_1c

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    goto/16 :goto_5

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    goto/16 :goto_1

    :goto_16
    return-object v3

    :cond_21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, ">>,\u001c,+9e0946^\"\"]>KGN8AC;7s3KnC?1-Y\n"

    const/16 v3, 0x628c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_22
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\t]\u0014\"~\u0011 \u0013\u0005w*^\u000bUtu3\"z\u0006f\u0014uOT<"

    const/16 v4, 0x17ce

    const/16 v3, 0x7cbf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
