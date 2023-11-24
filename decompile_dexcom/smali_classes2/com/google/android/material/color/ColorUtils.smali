.class public final Lcom/google/android/material/color/ColorUtils;
.super Ljava/lang/Object;


# static fields
.field public static final WHITE_POINT_D65:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blueFromInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980f8

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static delinearized(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77240

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static greenFromInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17840

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hexFromInt(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d0

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static intFromLab(DDD)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa08

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static intFromLstar(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19158

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static intFromRgb(III)I
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

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c6

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static intFromXyz([F)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72707

    invoke-static {v0, v1}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static intFromXyzComponents(FFF)I
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

    const v0, 0x12d07

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static labFromInt(I)[D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbca

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public static linearized(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb55

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static lstarFromInt(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfae0    # 8.9997E-41f

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static redFromInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821de

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final whitePointD65()[F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38704

    invoke-static {v0, v1}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static xyzFromInt(I)[F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d0d

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static yFromLstar(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4046f

    invoke-static {v0, v2}, Lcom/google/android/material/color/ColorUtils;->᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs ᫞ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    goto/16 :goto_11

    :cond_0
    const v0, 0x4461d2f7

    div-float/2addr v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v5

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v5, v2

    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x3ed31e17

    mul-float/2addr v3, v5

    const v0, 0x3eb71a0d

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    const v0, 0x3e38d7b9

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    const v2, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v2, v5

    const v0, 0x3f371759    # 0.7152f

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    const v0, 0x3d93dd98    # 0.0722f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const v0, 0x3c9e47ef

    mul-float/2addr v5, v0

    const v0, 0x3df40c29

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    const v0, 0x3f7349cc

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    goto/16 :goto_11

    :pswitch_2
    sget-object v1, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->labFromInt(I)[D

    move-result-object v1

    const/4 v0, 0x0

    aget-wide v1, v1, v0

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const v0, 0x414eb852    # 12.92f

    div-float/2addr v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_11

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

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->xyzFromInt(I)[F

    move-result-object v7

    const/4 v0, 0x1

    aget v1, v7, v0

    sget-object v6, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    aget v0, v6, v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    const-wide v15, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v0, v4, v15

    const-wide v13, 0x408c3a5ed097b426L    # 903.2962962962963

    const-wide/high16 v11, 0x405d000000000000L    # 116.0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    if-lez v0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    :goto_2
    const/4 v0, 0x0

    aget v1, v7, v0

    aget v0, v6, v0

    div-float/2addr v1, v0

    float-to-double v2, v1

    cmpl-double v0, v2, v15

    if-lez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    :goto_3
    const/4 v8, 0x2

    aget v1, v7, v8

    aget v0, v6, v8

    div-float/2addr v1, v0

    float-to-double v6, v1

    cmpl-double v0, v6, v15

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    :goto_4
    mul-double/2addr v11, v4

    sub-double/2addr v11, v9

    const-wide v0, 0x407f400000000000L    # 500.0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    sub-double/2addr v4, v6

    mul-double/2addr v4, v0

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v11, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    aput-wide v4, v0, v8

    goto/16 :goto_11

    :cond_2
    mul-double/2addr v6, v13

    add-double/2addr v6, v9

    div-double/2addr v6, v11

    goto :goto_4

    :cond_3
    mul-double/2addr v2, v13

    add-double/2addr v2, v9

    div-double/2addr v2, v11

    goto :goto_3

    :cond_4
    mul-double/2addr v4, v13

    add-double/2addr v4, v9

    div-double/2addr v4, v11

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    div-float/2addr v3, v0

    const v2, 0x404f65fe

    mul-float/2addr v2, v5

    const v0, -0x403b3d08    # -1.5372f

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    const v0, -0x4100b780    # -0.4986f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    const v1, -0x4087f62b    # -0.9689f

    mul-float/2addr v1, v5

    const v0, 0x3ff01a37    # 1.8758f

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const v0, 0x3d29fbe7    # 0.0415f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const v0, 0x3d6425af    # 0.0557f

    mul-float/2addr v5, v0

    const v0, -0x41af1aa0    # -0.204f

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    const v0, 0x3f874bc7    # 1.057f

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    invoke-static {v2}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    move-result v0

    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    move-result v1

    invoke-static {v5}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    move-result v6

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0xff

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/ColorUtils;->intFromRgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [F

    const/4 v0, 0x0

    aget v2, v3, v0

    const/4 v0, 0x1

    aget v1, v3, v0

    const/4 v0, 0x2

    aget v0, v3, v0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

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

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v2, v0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v2, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    const/16 v0, 0xff

    add-int v1, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v1, v3

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v8, 0x41800000    # 16.0f

    add-float v7, v9, v8

    const/high16 v3, 0x42e80000    # 116.0f

    div-float/2addr v7, v3

    mul-float v6, v7, v7

    mul-float/2addr v6, v7

    const v0, 0x3c111aa7

    cmpl-float v0, v6, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_9

    move v2, v5

    :goto_5
    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_8

    move v1, v5

    :goto_6
    const v0, 0x4461d2f7

    if-eqz v1, :cond_7

    move v9, v6

    :goto_7
    if-eqz v2, :cond_6

    move v1, v6

    :goto_8
    if-eqz v2, :cond_5

    :goto_9
    const/4 v0, 0x3

    new-array v3, v0, [F

    sget-object v2, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    aget v0, v2, v4

    mul-float/2addr v1, v0

    aput v1, v3, v4

    aget v0, v2, v5

    mul-float/2addr v9, v0

    aput v9, v3, v5

    const/4 v1, 0x2

    aget v0, v2, v1

    mul-float/2addr v6, v0

    aput v6, v3, v1

    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->intFromXyz([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_5
    mul-float/2addr v7, v3

    sub-float/2addr v7, v8

    div-float v6, v7, v0

    goto :goto_9

    :cond_6
    mul-float v1, v7, v3

    sub-float/2addr v1, v8

    div-float/2addr v1, v0

    goto :goto_8

    :cond_7
    div-float/2addr v9, v0

    goto :goto_7

    :cond_8
    move v1, v4

    goto :goto_6

    :cond_9
    move v2, v4

    goto :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    add-double v3, v5, v17

    const-wide/high16 v15, 0x405d000000000000L    # 116.0

    div-double/2addr v3, v15

    const-wide v0, 0x407f400000000000L    # 500.0

    div-double v19, v19, v0

    add-double v19, v19, v3

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    div-double/2addr v7, v0

    sub-double v13, v3, v7

    mul-double v7, v19, v19

    mul-double v7, v7, v19

    const-wide v11, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v0, v7, v11

    const-wide v9, 0x408c3a5ed097b426L    # 903.2962962962963

    if-lez v0, :cond_c

    :goto_a
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_b

    mul-double v5, v3, v3

    mul-double/2addr v5, v3

    :goto_b
    mul-double v3, v13, v13

    mul-double/2addr v3, v13

    cmpl-double v0, v3, v11

    if-lez v0, :cond_a

    :goto_c
    sget-object v2, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    const/4 v0, 0x0

    aget v0, v2, v0

    float-to-double v0, v0

    mul-double/2addr v7, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    float-to-double v0, v0

    mul-double/2addr v5, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v2, v7

    double-to-float v1, v5

    double-to-float v0, v3

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_a
    mul-double/2addr v13, v15

    sub-double v13, v13, v17

    div-double v3, v13, v9

    goto :goto_c

    :cond_b
    div-double/2addr v5, v9

    goto :goto_b

    :cond_c
    mul-double v19, v19, v15

    sub-double v19, v19, v17

    div-double v7, v19, v9

    goto :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    move-result v2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v3, "ABLM\u0013>HI\u000f:DE\u000b"

    const/16 v2, 0x2974

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    move v1, v5

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_e
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_10

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr v1, v0

    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    :cond_10
    const v4, 0x3f870a3d    # 1.055f

    float-to-double v2, v1

    const-wide v0, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    const v0, 0x3d6147ae    # 0.055f

    sub-float/2addr v1, v0

    goto :goto_10

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
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
        :pswitch_0
    .end packed-switch
.end method
