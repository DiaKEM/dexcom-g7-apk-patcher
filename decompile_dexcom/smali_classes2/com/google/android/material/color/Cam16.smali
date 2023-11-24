.class public final Lcom/google/android/material/color/Cam16;
.super Ljava/lang/Object;


# static fields
.field public static final CAM16RGB_TO_XYZ:[[F

.field public static final XYZ_TO_CAM16RGB:[[F


# instance fields
.field public final astar:F

.field public final bstar:F

.field public final chroma:F

.field public final hue:F

.field public final j:F

.field public final jstar:F

.field public final m:F

.field public final q:F

.field public final s:F


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

    sput-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

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

    sput-object v1, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

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
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/color/Cam16;->hue:F

    iput p2, p0, Lcom/google/android/material/color/Cam16;->chroma:F

    iput p3, p0, Lcom/google/android/material/color/Cam16;->j:F

    iput p4, p0, Lcom/google/android/material/color/Cam16;->q:F

    iput p5, p0, Lcom/google/android/material/color/Cam16;->m:F

    iput p6, p0, Lcom/google/android/material/color/Cam16;->s:F

    iput p7, p0, Lcom/google/android/material/color/Cam16;->jstar:F

    iput p8, p0, Lcom/google/android/material/color/Cam16;->astar:F

    iput p9, p0, Lcom/google/android/material/color/Cam16;->bstar:F

    return-void
.end method

.method public static fromInt(I)Lcom/google/android/material/color/Cam16;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be5b

    invoke-static {v0, v2}, Lcom/google/android/material/color/Cam16;->᫉ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Cam16;

    return-object v0
.end method

.method public static fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/16 v0, 0x323a

    invoke-static {v0, v2}, Lcom/google/android/material/color/Cam16;->᫉ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Cam16;

    return-object v0
.end method

.method public static fromJch(FFF)Lcom/google/android/material/color/Cam16;
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

    const v0, 0x6777b

    invoke-static {v0, v2}, Lcom/google/android/material/color/Cam16;->᫉ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Cam16;

    return-object v0
.end method

.method public static fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6a9a6

    invoke-static {v0, v2}, Lcom/google/android/material/color/Cam16;->᫉ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Cam16;

    return-object v0
.end method

.method public static fromUcs(FFF)Lcom/google/android/material/color/Cam16;
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

    const v0, 0xfae5    # 9.0004E-41f

    invoke-static {v0, v2}, Lcom/google/android/material/color/Cam16;->᫉ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Cam16;

    return-object v0
.end method

.method public static fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/16 v0, 0x4b53

    invoke-static {v0, v2}, Lcom/google/android/material/color/Cam16;->᫉ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Cam16;

    return-object v0
.end method

.method private varargs ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v11, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Lcom/google/android/material/color/ViewingConditions;

    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getJ()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v6

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    float-to-double v8, v3

    const-wide v4, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v8, v0

    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getHue()F

    move-result v1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    const/high16 v4, 0x3e800000    # 0.25f

    float-to-double v8, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v2

    double-to-float v10, v0

    mul-float/2addr v10, v4

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result p2

    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getJ()F

    move-result v0

    float-to-double v4, v0

    div-double/2addr v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float p2, p2, v2

    const v0, 0x45706276

    mul-float/2addr v10, v0

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    move-result v0

    mul-float/2addr v10, v0

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    move-result v0

    mul-float/2addr v10, v0

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    move-result v0

    div-float p2, p2, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v4, 0x3e9c28f6    # 0.305f

    add-float v4, v4, p2

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v12

    mul-float/2addr v10, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v10, v0

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v12, v0

    mul-float/2addr v12, v3

    add-float/2addr v10, v12

    div-float/2addr v4, v10

    mul-float/2addr v2, v4

    mul-float/2addr v4, v3

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float p2, p2, v0

    const v8, 0x43e18000    # 451.0f

    mul-float/2addr v8, v2

    add-float v8, v8, p2

    const/high16 v0, 0x43900000    # 288.0f

    mul-float/2addr v0, v4

    add-float/2addr v8, v0

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v8, v1

    const v0, 0x445ec000    # 891.0f

    mul-float/2addr v0, v2

    sub-float v12, p2, v0

    const v0, 0x43828000    # 261.0f

    mul-float/2addr v0, v4

    sub-float/2addr v12, v0

    div-float/2addr v12, v1

    const/high16 v0, 0x435c0000    # 220.0f

    mul-float/2addr v2, v0

    sub-float p2, p2, v2

    const v0, 0x45c4e000    # 6300.0f

    mul-float/2addr v4, v0

    sub-float p2, p2, v4

    div-float p2, p2, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 p0, 0x4079000000000000L    # 400.0

    sub-double v0, p0, v4

    div-double/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v4, v0

    float-to-double v0, v2

    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v4, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v8, v5

    sub-double v10, p0, v8

    div-double/2addr v0, v10

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v10, v0

    float-to-double v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v0, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v8, v5

    sub-double/2addr p0, v8

    div-double/2addr v0, p0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v9, v0

    float-to-double v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v9, v0

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v0

    const/4 v8, 0x0

    aget v0, v0, v8

    div-float/2addr v4, v0

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v0

    const/4 v7, 0x1

    aget v0, v0, v7

    div-float/2addr v10, v0

    invoke-virtual {v13}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v0

    const/4 v6, 0x2

    aget v0, v0, v6

    div-float/2addr v9, v0

    sget-object v5, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    aget-object v1, v5, v8

    aget v3, v1, v8

    mul-float/2addr v3, v4

    aget v0, v1, v7

    mul-float/2addr v0, v10

    add-float/2addr v3, v0

    aget v0, v1, v6

    mul-float/2addr v0, v9

    add-float/2addr v3, v0

    aget-object v1, v5, v7

    aget v2, v1, v8

    mul-float/2addr v2, v4

    aget v0, v1, v7

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    aget v0, v1, v6

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    aget-object v1, v5, v6

    aget v0, v1, v8

    mul-float/2addr v4, v0

    aget v0, v1, v7

    mul-float/2addr v10, v0

    add-float/2addr v4, v10

    aget v0, v1, v6

    mul-float/2addr v9, v0

    add-float/2addr v4, v9

    invoke-static {v3, v2, v4}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result v3

    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getJ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    goto/16 :goto_0

    :pswitch_1
    iget v0, v11, Lcom/google/android/material/color/Cam16;->s:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget v0, v11, Lcom/google/android/material/color/Cam16;->q:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget v0, v11, Lcom/google/android/material/color/Cam16;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget v0, v11, Lcom/google/android/material/color/Cam16;->jstar:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget v0, v11, Lcom/google/android/material/color/Cam16;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    invoke-virtual {v11, v0}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget v0, v11, Lcom/google/android/material/color/Cam16;->hue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget v0, v11, Lcom/google/android/material/color/Cam16;->chroma:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget v0, v11, Lcom/google/android/material/color/Cam16;->bstar:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget v0, v11, Lcom/google/android/material/color/Cam16;->astar:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/material/color/Cam16;

    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getJStar()F

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/material/color/Cam16;->getJStar()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getAStar()F

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/material/color/Cam16;->getAStar()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v11}, Lcom/google/android/material/color/Cam16;->getBStar()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/material/color/Cam16;->getBStar()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v0, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫉ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/material/color/ViewingConditions;

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide v9, 0x3f9758e220000000L    # 0.02280000038444996

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v4

    div-double/2addr v4, v9

    invoke-virtual {v7}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v6

    float-to-double v9, v6

    div-double/2addr v4, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    const-wide/16 v9, 0x0

    cmpg-double v0, v2, v9

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float v1, v8, v0

    const v0, 0x3be56042    # 0.007f

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    div-float/2addr v8, v6

    double-to-float v1, v4

    double-to-float v0, v2

    invoke-static {v8, v1, v0, v7}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/material/color/Cam16;->fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/android/material/color/ViewingConditions;

    invoke-virtual {v4}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v0

    const/high16 v6, 0x40800000    # 4.0f

    div-float v10, v6, v0

    float-to-double v0, v9

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v5, v2

    mul-float/2addr v10, v5

    invoke-virtual {v4}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v2

    add-float/2addr v2, v6

    mul-float/2addr v10, v2

    invoke-virtual {v4}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v2

    mul-float/2addr v10, v2

    invoke-virtual {v4}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v2

    mul-float v11, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    div-float v1, v8, v2

    invoke-virtual {v4}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v0

    add-float/2addr v0, v6

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v12, v0

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v4, v7

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v4, v0

    const v13, 0x3fd9999a    # 1.7f

    mul-float/2addr v13, v9

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, v9

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float/2addr v13, v1

    float-to-double v0, v11

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float v15, v0

    const v0, 0x422f7048

    mul-float/2addr v15, v0

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v14, v15, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v15, v2

    new-instance v6, Lcom/google/android/material/color/Cam16;

    invoke-direct/range {v6 .. v15}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, Lcom/google/android/material/color/ViewingConditions;

    const/high16 v0, 0xff0000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shr-int/lit8 v4, v0, 0x10

    const v1, 0xff00

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    int-to-float v0, v4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v9

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v9, v13

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v2

    mul-float/2addr v2, v13

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v1

    mul-float/2addr v1, v13

    const v12, 0x3ed31e17

    mul-float/2addr v12, v9

    const v0, 0x3eb71a0d

    mul-float/2addr v0, v2

    add-float/2addr v12, v0

    const v0, 0x3e38d7b9

    mul-float/2addr v0, v1

    add-float/2addr v12, v0

    const v8, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v8, v9

    const v0, 0x3f371759    # 0.7152f

    mul-float/2addr v0, v2

    add-float/2addr v8, v0

    const v0, 0x3d93dd98    # 0.0722f

    mul-float/2addr v0, v1

    add-float/2addr v8, v0

    const v0, 0x3c9e47ef

    mul-float/2addr v9, v0

    const v0, 0x3df40c29

    mul-float/2addr v2, v0

    add-float/2addr v9, v2

    const v0, 0x3f7349cc

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    sget-object v7, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    const/4 v6, 0x0

    aget-object v1, v7, v6

    aget v5, v1, v6

    mul-float/2addr v5, v12

    const/4 v4, 0x1

    aget v0, v1, v4

    mul-float/2addr v0, v8

    add-float/2addr v5, v0

    const/4 v3, 0x2

    aget v0, v1, v3

    mul-float/2addr v0, v9

    add-float/2addr v5, v0

    aget-object v1, v7, v4

    aget v2, v1, v6

    mul-float/2addr v2, v12

    aget v0, v1, v4

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    aget v0, v1, v3

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    aget-object v1, v7, v3

    aget v0, v1, v6

    mul-float/2addr v12, v0

    aget v0, v1, v4

    mul-float/2addr v8, v0

    add-float/2addr v12, v8

    aget v0, v1, v3

    mul-float/2addr v9, v0

    add-float/2addr v12, v9

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v0

    aget v10, v0, v6

    mul-float/2addr v10, v5

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v0

    aget v9, v0, v4

    mul-float/2addr v9, v2

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v0

    aget v8, v0, v3

    mul-float/2addr v8, v12

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v6

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v7

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v7, v1

    mul-float/2addr v7, v5

    const v0, 0x41d90a3d    # 27.13f

    add-float/2addr v5, v0

    div-float/2addr v7, v5

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v1

    mul-float/2addr v6, v4

    add-float/2addr v4, v0

    div-float/2addr v6, v4

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v1

    mul-float/2addr v5, v2

    add-float/2addr v2, v0

    div-float/2addr v5, v2

    float-to-double v0, v7

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    mul-double/2addr v0, v2

    float-to-double v2, v6

    const-wide/high16 v8, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    float-to-double v3, v5

    add-double/2addr v0, v3

    double-to-float v2, v0

    const/high16 v0, 0x41300000    # 11.0f

    div-float/2addr v2, v0

    add-float v0, v7, v6

    float-to-double v0, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v8

    sub-double/2addr v0, v3

    double-to-float v3, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v3, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v16, v7, v1

    mul-float/2addr v6, v1

    add-float v16, v16, v6

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v5

    add-float v16, v16, v0

    div-float v16, v16, v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    add-float/2addr v7, v5

    div-float/2addr v7, v1

    float-to-double v3, v3

    float-to-double v0, v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v2, v6

    const v9, 0x40490fdb    # (float)Math.PI

    div-float/2addr v2, v9

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    const/high16 v10, 0x43b40000    # 360.0f

    if-gez v5, :cond_3

    add-float/2addr v2, v10

    :cond_1
    :goto_0
    mul-float/2addr v9, v2

    div-float/2addr v9, v6

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    move-result v5

    mul-float/2addr v7, v5

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v5

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v6

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    move-result v5

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v8, v5

    mul-float/2addr v8, v13

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v5

    const/high16 v15, 0x40800000    # 4.0f

    div-float v18, v15, v5

    div-float v5, v8, v13

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v7, v5

    mul-float v18, v18, v7

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v5

    add-float/2addr v5, v15

    mul-float v18, v18, v5

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v5

    mul-float v18, v18, v5

    float-to-double v5, v2

    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v7, v5, v12

    if-gez v7, :cond_2

    add-float/2addr v10, v2

    :goto_1
    const/high16 v14, 0x3e800000    # 0.25f

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    add-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide v12, 0x400e666666666666L    # 3.8

    add-double/2addr v5, v12

    double-to-float v7, v5

    mul-float/2addr v7, v14

    const v5, 0x45706276

    mul-float/2addr v7, v5

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    move-result v5

    mul-float/2addr v7, v5

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    move-result v5

    mul-float/2addr v7, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v7, v3

    const v0, 0x3e9c28f6    # 0.305f

    add-float v16, v16, v0

    div-float v7, v7, v16

    const-wide v3, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v3, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v3, v7

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v5, v3

    float-to-double v0, v8

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v16, v5, v3

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v0

    mul-float v19, v16, v0

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-virtual {v11}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v0

    add-float/2addr v0, v15

    div-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v4

    const v21, 0x3fd9999a    # 1.7f

    mul-float v21, v21, v8

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3be56042    # 0.007f

    mul-float/2addr v0, v8

    add-float/2addr v0, v1

    div-float v21, v21, v0

    const v5, 0x422f7048

    const v0, 0x3cbac711    # 0.0228f

    mul-float v0, v0, v19

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v5

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float p0, v4, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v4, v5

    new-instance v6, Lcom/google/android/material/color/Cam16;

    move-object v14, v6

    move v15, v2

    move/from16 v17, v8

    move/from16 v20, v3

    move/from16 p1, v4

    invoke-direct/range {v14 .. v23}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    goto :goto_2

    :cond_2
    move v10, v2

    goto/16 :goto_1

    :cond_3
    cmpl-float v5, v2, v10

    if-ltz v5, :cond_1

    sub-float/2addr v2, v10

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    invoke-static {v1, v0}, Lcom/google/android/material/color/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    move-result-object v6

    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public distance(Lcom/google/android/material/color/Cam16;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAStar()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038e

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBStar()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9f

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getChroma()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0e

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHue()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getJ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d23a

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getJStar()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa09

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getM()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468ba

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getQ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1915a

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getS()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401d

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public viewed(Lcom/google/android/material/color/ViewingConditions;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7e3

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/color/Cam16;->ࡥࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
