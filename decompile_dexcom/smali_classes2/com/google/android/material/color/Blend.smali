.class public final Lcom/google/android/material/color/Blend;
.super Ljava/lang/Object;


# static fields
.field public static final HARMONIZE_MAX_DEGREES:F = 15.0f

.field public static final HARMONIZE_PERCENTAGE:F = 0.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blendCam16Ucs(IIF)I
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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x322c

    invoke-static {v0, v2}, Lcom/google/android/material/color/Blend;->࡯ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static blendHctHue(IIF)I
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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70deb

    invoke-static {v0, v2}, Lcom/google/android/material/color/Blend;->࡯ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static harmonize(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113eb

    invoke-static {v0, v2}, Lcom/google/android/material/color/Blend;->࡯ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static rotationDirection(FF)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a0f

    invoke-static {v0, v2}, Lcom/google/android/material/color/Blend;->࡯ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs ࡯ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float p0, p1, v0

    sub-float v8, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v7, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const-wide/16 v3, 0x0

    if-gtz v0, :cond_1

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_1

    float-to-double v1, p1

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    cmpg-float v0, v2, v7

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    float-to-double v1, p0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    float-to-double v1, v8

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/material/color/Hct;->fromInt(I)Lcom/google/android/material/color/Hct;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/material/color/Hct;->fromInt(I)Lcom/google/android/material/color/Hct;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/material/color/MathUtils;->differenceDegrees(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/material/color/Blend;->rotationDirection(FF)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/material/color/Hct;->getChroma()F

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/material/color/Hct;->getTone()F

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/Hct;->from(FFF)Lcom/google/android/material/color/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/Hct;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/google/android/material/color/Blend;->blendCam16Ucs(IIF)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/material/color/Cam16;->getHue()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result v1

    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/Hct;->from(FFF)Lcom/google/android/material/color/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/Hct;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v1}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/material/color/Cam16;->getJStar()F

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/material/color/Cam16;->getAStar()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/material/color/Cam16;->getBStar()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getJStar()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getAStar()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getBStar()F

    move-result v0

    sub-float/2addr v2, v5

    mul-float/2addr v2, v6

    add-float/2addr v5, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v6

    add-float/2addr v4, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    invoke-static {v5, v4, v3}, Lcom/google/android/material/color/Cam16;->fromUcs(FFF)Lcom/google/android/material/color/Cam16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
