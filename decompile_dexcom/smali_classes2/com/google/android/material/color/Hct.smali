.class public final Lcom/google/android/material/color/Hct;
.super Ljava/lang/Object;


# static fields
.field public static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field public static final DE_MAX:F = 1.0f

.field public static final DE_MAX_ERROR:F = 1.0E-9f

.field public static final DL_MAX:F = 0.2f

.field public static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field public chroma:F

.field public hue:F

.field public tone:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    return-void
.end method

.method public static findCamByJ(FFF)Lcom/google/android/material/color/Cam16;
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

    const/16 v0, 0x7d72

    invoke-static {v0, v2}, Lcom/google/android/material/color/Hct;->࡮ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Cam16;

    return-object v0
.end method

.method public static from(FFF)Lcom/google/android/material/color/Hct;
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

    const v0, 0x935c0

    invoke-static {v0, v2}, Lcom/google/android/material/color/Hct;->࡮ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Hct;

    return-object v0
.end method

.method public static fromInt(I)Lcom/google/android/material/color/Hct;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d9

    invoke-static {v0, v2}, Lcom/google/android/material/color/Hct;->࡮ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/Hct;

    return-object v0
.end method

.method public static gamutMap(FFF)I
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

    const v0, 0x1c386

    invoke-static {v0, v2}, Lcom/google/android/material/color/Hct;->࡮ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gamutMapInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)I
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

    const v0, 0x968b

    invoke-static {v0, v2}, Lcom/google/android/material/color/Hct;->࡮ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setInternalState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa73

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/material/color/ViewingConditions;

    float-to-double v3, v9

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/google/android/material/color/ColorUtils;->intFromLstar(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    :cond_1
    invoke-static {v5}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v9

    :goto_1
    sub-float v1, v5, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    invoke-static {v6, v0, v8}, Lcom/google/android/material/color/Hct;->findCamByJ(FFF)Lcom/google/android/material/color/Cam16;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    move v9, v0

    :goto_2
    sub-float v0, v9, v5

    div-float/2addr v0, v1

    add-float/2addr v0, v5

    goto :goto_1

    :cond_4
    move v5, v0

    move-object v3, v2

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    invoke-static {v8}, Lcom/google/android/material/color/ColorUtils;->intFromLstar(F)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v7}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    move-result v0

    goto :goto_0

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

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/material/color/Hct;->gamutMapInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object v0

    new-instance v4, Lcom/google/android/material/color/Hct;

    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getHue()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result v1

    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/material/color/Hct;-><init>(FFF)V

    goto/16 :goto_4

    :pswitch_3
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

    new-instance v4, Lcom/google/android/material/color/Hct;

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/material/color/Hct;-><init>(FFF)V

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p0, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    move v10, v12

    move v9, p0

    :goto_3
    sub-float v0, v10, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    sub-float v6, v11, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v6, v10

    invoke-static {v6, v3, v5}, Lcom/google/android/material/color/Cam16;->fromJch(FFF)Lcom/google/android/material/color/Cam16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getInt()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    move-result v8

    sub-float v0, p1, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_7

    invoke-static {v1}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/color/Cam16;->getJ()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result v0

    invoke-static {v1, v0, v5}, Lcom/google/android/material/color/Cam16;->fromJch(FFF)Lcom/google/android/material/color/Cam16;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/color/Cam16;->distance(Lcom/google/android/material/color/Cam16;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_7

    move-object v4, v2

    move v9, v7

    move p0, v1

    :cond_7
    cmpl-float v0, v9, v12

    if-nez v0, :cond_9

    const v0, 0x3089705f    # 1.0E-9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    :cond_8
    goto :goto_4

    :cond_9
    cmpg-float v0, v8, p1

    if-gez v0, :cond_a

    move v10, v6

    goto :goto_3

    :cond_a
    move v11, v6

    goto :goto_3

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/material/color/Cam16;->getHue()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    invoke-virtual {v2}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    iput v1, p0, Lcom/google/android/material/color/Hct;->tone:F

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/google/android/material/color/Hct;->hue:F

    iget v1, p0, Lcom/google/android/material/color/Hct;->chroma:F

    iget v0, p0, Lcom/google/android/material/color/Hct;->tone:F

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, p0, Lcom/google/android/material/color/Hct;->hue:F

    iget v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    move-result v2

    iget v1, p0, Lcom/google/android/material/color/Hct;->chroma:F

    iget v0, p0, Lcom/google/android/material/color/Hct;->tone:F

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, p0, Lcom/google/android/material/color/Hct;->hue:F

    iget v0, p0, Lcom/google/android/material/color/Hct;->tone:F

    invoke-static {v1, v2, v0}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/google/android/material/color/Hct;->tone:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getChroma()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTone()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fc

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public setChroma(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808be

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHue(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae0

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTone(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ea

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/color/Hct;->᫏ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
