.class public final Landroidx/core/content/res/CamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAM16RGB_TO_XYZ:[[F

.field public static final SRGB_TO_XYZ:[[F

.field public static final WHITE_POINT_D65:[F

.field public static final XYZ_TO_CAM16RGB:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    new-array v1, v5, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    aput-object v0, v1, v2

    sput-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    new-array v0, v5, [F

    fill-array-data v0, :array_6

    sput-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    new-array v1, v5, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v2

    sput-object v1, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intFromLStar(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6457

    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static lStarFromInt(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113eb

    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static lStarFromY(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481cb

    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static lerp(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5315f

    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static linearized(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d697

    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static xyzFromInt(I)[F
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d04

    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static yFromInt(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d3

    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static yFromLStar(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9688    # 5.4E-41f

    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs ࡫ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v2, v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_0
    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    const v0, 0x4461d2f7

    div-float/2addr v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v3

    sget-object v0, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    const/4 v2, 0x1

    aget-object v1, v0, v2

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v5, v0

    aget v0, v1, v2

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v10

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v8

    sget-object v7, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    const/4 v6, 0x0

    aget-object v1, v7, v6

    aget v5, v1, v6

    mul-float/2addr v5, v10

    const/4 v4, 0x1

    aget v0, v1, v4

    mul-float/2addr v0, v9

    add-float/2addr v5, v0

    const/4 v3, 0x2

    aget v0, v1, v3

    mul-float/2addr v0, v8

    add-float/2addr v5, v0

    aget-object v1, v7, v4

    aget v2, v1, v6

    mul-float/2addr v2, v10

    aget v0, v1, v4

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    aget v0, v1, v3

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    aget-object v1, v7, v3

    aget v0, v1, v6

    mul-float/2addr v10, v0

    aget v0, v1, v4

    mul-float/2addr v9, v0

    add-float/2addr v10, v9

    aget v0, v1, v3

    mul-float/2addr v8, v0

    add-float/2addr v10, v8

    const/4 v0, 0x3

    new-array v0, v0, [F

    aput v5, v0, v6

    aput v2, v0, v4

    aput v10, v0, v3

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v2, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, v2, v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-gtz v0, :cond_1

    const v0, 0x414eb852    # 12.92f

    div-float/2addr v2, v0

    :goto_1
    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr v2, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr v2, v0

    float-to-double v2, v2

    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const v0, 0x3c111aa7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const v0, 0x4461d2f7

    mul-float/2addr v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v1, v0

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->yFromInt(I)F

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->lStarFromY(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    const/high16 v0, -0x1000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_3
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/high16 v9, 0x41800000    # 16.0f

    add-float v8, v6, v9

    const/high16 v7, 0x42e80000    # 116.0f

    div-float/2addr v8, v7

    const v2, 0x4461d2f7

    const v1, 0x3c111aa7

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v6, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_9

    move v0, v5

    :goto_4
    if-eqz v0, :cond_8

    mul-float v6, v8, v8

    mul-float/2addr v6, v8

    :goto_5
    mul-float v3, v8, v8

    mul-float/2addr v3, v8

    cmpl-float v0, v3, v1

    if-lez v0, :cond_7

    move v1, v5

    :goto_6
    if-eqz v1, :cond_6

    move v0, v3

    :goto_7
    if-eqz v1, :cond_5

    :goto_8
    sget-object v2, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    aget v1, v2, v4

    mul-float/2addr v0, v1

    float-to-double v7, v0

    aget v0, v2, v5

    mul-float/2addr v6, v0

    float-to-double v9, v6

    const/4 v0, 0x2

    aget v0, v2, v0

    mul-float/2addr v3, v0

    float-to-double p0, v3

    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v0

    goto :goto_3

    :cond_5
    mul-float/2addr v8, v7

    sub-float/2addr v8, v9

    div-float v3, v8, v2

    goto :goto_8

    :cond_6
    mul-float v0, v8, v7

    sub-float/2addr v0, v9

    div-float/2addr v0, v2

    goto :goto_7

    :cond_7
    move v1, v4

    goto :goto_6

    :cond_8
    div-float/2addr v6, v2

    goto :goto_5

    :cond_9
    move v0, v4

    goto :goto_4

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
