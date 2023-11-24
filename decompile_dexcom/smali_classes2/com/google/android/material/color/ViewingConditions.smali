.class public final Lcom/google/android/material/color/ViewingConditions;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/ViewingConditions;


# instance fields
.field public final aw:F

.field public final c:F

.field public final fl:F

.field public final flRoot:F

.field public final n:F

.field public final nbb:F

.field public final nc:F

.field public final ncb:F

.field public final rgbD:[F

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/android/material/color/ColorUtils;->whitePointD65()[F

    move-result-object v6

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    double-to-float v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v6, v2, v5, v1, v0}, Lcom/google/android/material/color/ViewingConditions;->make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    iput p2, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    iput p3, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    iput p4, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    iput p5, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    iput p6, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    iput-object p7, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    iput p8, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    iput p9, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    iput p10, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    return-void
.end method

.method public static make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808c7

    invoke-static {v0, v2}, Lcom/google/android/material/color/ViewingConditions;->ࡩ᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/ViewingConditions;

    return-object v0
.end method

.method public static varargs ࡩ᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    aget-object v9, p1, v0

    check-cast v9, [F

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v18

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v4, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    const/16 v17, 0x0

    aget v16, v9, v17

    aget-object v1, v4, v17

    aget v13, v1, v17

    mul-float v13, v13, v16

    const/4 v12, 0x1

    aget v3, v9, v12

    aget v0, v1, v12

    mul-float/2addr v0, v3

    add-float/2addr v13, v0

    const/4 v15, 0x2

    aget v2, v9, v15

    aget v0, v1, v15

    mul-float/2addr v0, v2

    add-float/2addr v13, v0

    aget-object v1, v4, v12

    aget v14, v1, v17

    mul-float v14, v14, v16

    aget v0, v1, v12

    mul-float/2addr v0, v3

    add-float/2addr v14, v0

    aget v0, v1, v15

    mul-float/2addr v0, v2

    add-float/2addr v14, v0

    aget-object v1, v4, v15

    aget v0, v1, v17

    mul-float v16, v16, v0

    aget v0, v1, v12

    mul-float/2addr v3, v0

    add-float v16, v16, v3

    aget v0, v1, v15

    mul-float/2addr v2, v0

    add-float v16, v16, v2

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    const v5, 0x3f4ccccd    # 0.8f

    add-float/2addr v6, v5

    float-to-double v3, v6

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v1

    const v2, 0x3f170a3d    # 0.59f

    if-ltz v0, :cond_3

    const v1, 0x3f30a3d7    # 0.69f

    const v0, 0x3f666666    # 0.9f

    sub-float v0, v6, v0

    mul-float/2addr v0, v7

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    move-result v20

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2

    move v8, v11

    :goto_1
    float-to-double v1, v8

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    move v8, v11

    :cond_0
    :goto_2
    const/4 v5, 0x3

    new-array v7, v5, [F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v13

    mul-float/2addr v0, v8

    add-float/2addr v0, v11

    sub-float/2addr v0, v8

    aput v0, v7, v17

    div-float v0, v1, v14

    mul-float/2addr v0, v8

    add-float/2addr v0, v11

    sub-float/2addr v0, v8

    aput v0, v7, v12

    div-float v1, v1, v16

    mul-float/2addr v1, v8

    add-float/2addr v1, v11

    sub-float/2addr v1, v8

    aput v1, v7, v15

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v10

    add-float/2addr v0, v11

    div-float v0, v11, v0

    mul-float v4, v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    sub-float/2addr v11, v4

    mul-float/2addr v4, v10

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v11

    mul-float/2addr v8, v11

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    float-to-double v0, v10

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v8, v2

    add-float/2addr v4, v8

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    move-result v8

    aget v0, v9, v12

    div-float/2addr v8, v0

    const v10, 0x3fbd70a4    # 1.48f

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    add-float/2addr v9, v10

    const v18, 0x3f39999a    # 0.725f

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float v18, v18, v2

    new-array v5, v5, [F

    aget v0, v7, v17

    mul-float/2addr v0, v4

    mul-float/2addr v0, v13

    float-to-double v0, v0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v12

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v5, v17

    const/4 v11, 0x1

    aget v0, v7, v11

    mul-float/2addr v0, v4

    mul-float/2addr v0, v14

    float-to-double v0, v0

    div-double/2addr v0, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v5, v11

    aget v0, v7, v15

    mul-float/2addr v0, v4

    mul-float v0, v0, v16

    float-to-double v0, v0

    div-double/2addr v0, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    aput v3, v5, v15

    aget v0, v5, v17

    const/high16 v10, 0x43c80000    # 400.0f

    mul-float v17, v0, v10

    const v2, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v2

    div-float v17, v17, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    mul-float v1, v0, v10

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v10, v3

    add-float/2addr v3, v2

    div-float/2addr v10, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v17, v17, v0

    add-float v17, v17, v1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v10, v0

    add-float v17, v17, v10

    mul-float v17, v17, v18

    new-instance v15, Lcom/google/android/material/color/ViewingConditions;

    float-to-double v2, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v19, v18

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v4

    move/from16 p0, v2

    move/from16 p1, v9

    move/from16 v16, v8

    invoke-direct/range {v15 .. v25}, Lcom/google/android/material/color/ViewingConditions;-><init>(FFFFFF[FFFF)V

    goto :goto_3

    :cond_1
    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2
    const v3, 0x3e8e38e4

    neg-float v1, v10

    const/high16 v0, 0x42280000    # 42.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42b80000    # 92.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float v8, v11, v0

    mul-float/2addr v8, v6

    goto/16 :goto_1

    :cond_3
    const v1, 0x3f066666    # 0.525f

    sub-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v1, v2, v0}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    move-result v20

    goto/16 :goto_0

    :goto_3
    return-object v15

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public getAw()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14612

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getC()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFl()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d6

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFlRoot()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88627

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getN()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d766

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getNbb()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83aea

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getNc()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf9a

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getNcb()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d16a

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRgbD()[F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91caa

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public getZ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bbf

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/color/ViewingConditions;->᫗᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
