.class public Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field public static final DE_MAX:F = 1.0f

.field public static final DL_MAX:F = 0.2f

.field public static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field public final mAstar:F

.field public final mBstar:F

.field public final mChroma:F

.field public final mHue:F

.field public final mJ:F

.field public final mJstar:F

.field public final mM:F

.field public final mQ:F

.field public final mS:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    return-void
.end method

.method public static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .locals 3
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    const v0, 0x51852

    invoke-static {v0, v2}, Landroidx/core/content/res/CamColor;->࡬ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/res/CamColor;

    return-object v0
.end method

.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a546

    invoke-static {v0, v2}, Landroidx/core/content/res/CamColor;->࡬ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/res/CamColor;

    return-object v0
.end method

.method public static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x8ea87

    invoke-static {v0, v2}, Landroidx/core/content/res/CamColor;->࡬ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/res/CamColor;

    return-object v0
.end method

.method public static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 3
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const/16 v0, 0x4b50

    invoke-static {v0, v2}, Landroidx/core/content/res/CamColor;->࡬ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/res/CamColor;

    return-object v0
.end method

.method public static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 3
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const v0, 0xc8ba

    invoke-static {v0, v2}, Landroidx/core/content/res/CamColor;->࡬ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/res/CamColor;

    return-object v0
.end method

.method public static toColor(FFF)I
    .locals 3
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

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

    const v0, 0x3d246

    invoke-static {v0, v2}, Landroidx/core/content/res/CamColor;->࡬ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .locals 3
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

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

    const v0, 0x8d176

    invoke-static {v0, v2}, Landroidx/core/content/res/CamColor;->࡬ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡬ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
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

    move-result v5

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

    aget-object v9, p1, v0

    check-cast v9, Landroidx/core/content/res/ViewingConditions;

    float-to-double v1, v8

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_7

    :cond_1
    const/4 v6, 0x0

    cmpg-float v0, v5, v6

    if-gez v0, :cond_5

    move v5, v6

    :goto_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v8

    :goto_2
    sub-float v1, v6, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    invoke-static {v5, v0, v7}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    move v8, v0

    :goto_3
    sub-float v0, v8, v6

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    goto :goto_2

    :cond_4
    move v6, v0

    move-object v3, v2

    goto :goto_3

    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v9}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

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

    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {v3, v2, v1, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Landroidx/core/content/res/ViewingConditions;

    invoke-virtual {v5}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    const/high16 v8, 0x40800000    # 4.0f

    div-float v18, v8, v0

    float-to-double v0, v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v6, v3

    mul-float v18, v18, v6

    invoke-virtual {v5}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v3

    add-float/2addr v3, v8

    mul-float v18, v18, v3

    invoke-virtual {v5}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v3

    mul-float v18, v18, v3

    invoke-virtual {v5}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v3

    mul-float v7, v16, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    div-float v1, v16, v3

    invoke-virtual {v5}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v0

    add-float/2addr v0, v8

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v3, v0

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v6, v15

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v6, v0

    const v21, 0x3fd9999a    # 1.7f

    mul-float v21, v21, v2

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float v21, v21, v1

    float-to-double v0, v7

    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x422f7048

    mul-float/2addr v4, v0

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float p0, v4, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v4, v5

    new-instance v14, Landroidx/core/content/res/CamColor;

    move/from16 v17, v2

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 p1, v4

    invoke-direct/range {v14 .. v23}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    goto/16 :goto_7

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

    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {v3, v2, v1, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    move-result-object v14

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Landroidx/core/content/res/ViewingConditions;

    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I)[F

    move-result-object v2

    sget-object v10, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    const/4 v8, 0x0

    aget v12, v2, v8

    aget-object v1, v10, v8

    aget v7, v1, v8

    mul-float/2addr v7, v12

    const/4 v6, 0x1

    aget v5, v2, v6

    aget v0, v1, v6

    mul-float/2addr v0, v5

    add-float/2addr v7, v0

    const/4 v4, 0x2

    aget v3, v2, v4

    aget v0, v1, v4

    mul-float/2addr v0, v3

    add-float/2addr v7, v0

    aget-object v1, v10, v6

    aget v2, v1, v8

    mul-float/2addr v2, v12

    aget v0, v1, v6

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    aget v0, v1, v4

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    aget-object v1, v10, v4

    aget v0, v1, v8

    mul-float/2addr v12, v0

    aget v0, v1, v6

    mul-float/2addr v5, v0

    add-float/2addr v12, v5

    aget v0, v1, v4

    mul-float/2addr v3, v0

    add-float/2addr v12, v3

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v0

    aget v8, v0, v8

    mul-float/2addr v8, v7

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v0

    aget v11, v0, v6

    mul-float/2addr v11, v2

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v0

    aget v10, v0, v4

    mul-float/2addr v10, v12

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v6

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v8, v1

    mul-float/2addr v8, v5

    const v0, 0x41d90a3d    # 27.13f

    add-float/2addr v5, v0

    div-float/2addr v8, v5

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v4, v0

    div-float/2addr v7, v4

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v1

    mul-float/2addr v6, v2

    add-float/2addr v2, v0

    div-float/2addr v6, v2

    float-to-double v0, v8

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    mul-double/2addr v0, v2

    float-to-double v2, v7

    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    float-to-double v2, v6

    add-double/2addr v0, v2

    double-to-float v5, v0

    const/high16 v0, 0x41300000    # 11.0f

    div-float/2addr v5, v0

    add-float v0, v8, v7

    float-to-double v0, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    double-to-float v4, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v4, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v13, v8, v1

    mul-float/2addr v7, v1

    add-float/2addr v13, v7

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v6

    add-float/2addr v13, v0

    div-float/2addr v13, v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    add-float/2addr v8, v6

    div-float/2addr v8, v1

    float-to-double v2, v4

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v15, v1

    const v6, 0x40490fdb    # (float)Math.PI

    div-float/2addr v15, v6

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    const/high16 v7, 0x43b40000    # 360.0f

    if-gez v0, :cond_a

    add-float/2addr v15, v7

    :cond_8
    :goto_4
    mul-float/2addr v6, v15

    div-float/2addr v6, v1

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v0

    div-float/2addr v8, v0

    float-to-double v2, v8

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v1

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v8, v1

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    const/high16 v12, 0x40800000    # 4.0f

    div-float v3, v12, v0

    div-float v0, v8, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v3, v2

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v0

    add-float/2addr v0, v12

    mul-float/2addr v3, v0

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v18

    mul-float v18, v18, v3

    float-to-double v0, v15

    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v2, v0, v10

    if-gez v2, :cond_9

    add-float/2addr v7, v15

    :goto_5
    const/high16 v10, 0x3e800000    # 0.25f

    float-to-double v0, v7

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v2

    double-to-float v7, v0

    mul-float/2addr v7, v10

    const v0, 0x45706276

    mul-float/2addr v7, v0

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    move-result v0

    mul-float/2addr v7, v0

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    move-result v0

    mul-float/2addr v7, v0

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v5, v4

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v7, v2

    const v0, 0x3e9c28f6    # 0.305f

    add-float/2addr v13, v0

    div-float/2addr v7, v13

    const-wide v4, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getN()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v2, v7

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v4, v2

    float-to-double v0, v8

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v16, v4, v2

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v0

    mul-float v19, v16, v0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    mul-float/2addr v4, v0

    invoke-virtual {v9}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v0

    add-float/2addr v0, v12

    div-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v3

    const v21, 0x3fd9999a    # 1.7f

    mul-float v21, v21, v8

    const v0, 0x3be56042    # 0.007f

    mul-float/2addr v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v21, v21, v0

    const v4, 0x422f7048

    const v0, 0x3cbac711    # 0.0228f

    mul-float v0, v0, v19

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float p0, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v3, v4

    new-instance v14, Landroidx/core/content/res/CamColor;

    move/from16 v17, v8

    move/from16 v20, v2

    move/from16 p1, v3

    invoke-direct/range {v14 .. v23}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    goto/16 :goto_7

    :cond_9
    move v7, v15

    goto/16 :goto_5

    :cond_a
    cmpl-float v0, v15, v7

    if-ltz v0, :cond_8

    sub-float/2addr v15, v7

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {v1, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    move-result-object v14

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/high16 v12, 0x447a0000    # 1000.0f

    const/4 v11, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v14, 0x0

    move v9, v11

    move v8, v12

    :goto_6
    sub-float v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    sub-float v5, v10, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v5, v9

    invoke-static {v5, v3, v4}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    move-result v1

    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    move-result v7

    sub-float v0, v13, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_b

    invoke-static {v1}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v1

    invoke-virtual {v2}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v0

    invoke-static {v1, v0, v4}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_b

    move-object v14, v2

    move v12, v6

    move v8, v1

    :cond_b
    cmpl-float v0, v12, v11

    if-nez v0, :cond_d

    cmpl-float v0, v8, v11

    if-nez v0, :cond_d

    :cond_c
    goto :goto_7

    :cond_d
    cmpg-float v0, v7, v13

    if-gez v0, :cond_e

    move v9, v5

    goto :goto_6

    :cond_e
    move v10, v5

    goto :goto_6

    :goto_7
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Landroidx/core/content/res/ViewingConditions;

    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

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

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getN()F

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

    double-to-float v11, v0

    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getHue()F

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

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result p1

    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v0

    float-to-double v4, v0

    div-double/2addr v4, v13

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float p1, p1, v2

    const v0, 0x45706276

    mul-float/2addr v10, v0

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    move-result v0

    mul-float/2addr v10, v0

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    move-result v0

    mul-float/2addr v10, v0

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    move-result v0

    div-float p1, p1, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v4, 0x3e9c28f6    # 0.305f

    add-float v4, v4, p1

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v11

    mul-float/2addr v10, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v11

    mul-float/2addr v0, v2

    add-float/2addr v10, v0

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v11, v0

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    div-float/2addr v4, v10

    mul-float/2addr v2, v4

    mul-float/2addr v4, v3

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float p1, p1, v0

    const v10, 0x43e18000    # 451.0f

    mul-float/2addr v10, v2

    add-float v10, v10, p1

    const/high16 v0, 0x43900000    # 288.0f

    mul-float/2addr v0, v4

    add-float/2addr v10, v0

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v10, v1

    const v0, 0x445ec000    # 891.0f

    mul-float/2addr v0, v2

    sub-float p0, p1, v0

    const v0, 0x43828000    # 261.0f

    mul-float/2addr v0, v4

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    const/high16 v0, 0x435c0000    # 220.0f

    mul-float/2addr v2, v0

    sub-float p1, p1, v2

    const v0, 0x45c4e000    # 6300.0f

    mul-float/2addr v4, v0

    sub-float p1, p1, v4

    div-float p1, p1, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    sub-double v0, v13, v4

    div-double/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v3, v0

    float-to-double v0, v2

    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    sub-double v10, v13, v8

    div-double/2addr v0, v10

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v10, v0

    float-to-double v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v10, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v0, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    sub-double/2addr v13, v8

    div-double/2addr v0, v13

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v9, v0

    float-to-double v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v9, v0

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v0

    const/4 v8, 0x0

    aget v0, v0, v8

    div-float/2addr v3, v0

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v0

    const/4 v7, 0x1

    aget v0, v0, v7

    div-float/2addr v10, v0

    invoke-virtual {v12}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v0

    const/4 v6, 0x2

    aget v0, v0, v6

    div-float/2addr v9, v0

    sget-object v5, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    aget-object v1, v5, v8

    aget v4, v1, v8

    mul-float/2addr v4, v3

    aget v0, v1, v7

    mul-float/2addr v0, v10

    add-float/2addr v4, v0

    aget v0, v1, v6

    mul-float/2addr v0, v9

    add-float/2addr v4, v0

    aget-object v1, v5, v7

    aget v2, v1, v8

    mul-float/2addr v2, v3

    aget v0, v1, v7

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    aget v0, v1, v6

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    aget-object v1, v5, v6

    aget v0, v1, v8

    mul-float/2addr v3, v0

    aget v0, v1, v7

    mul-float/2addr v10, v0

    add-float/2addr v3, v10

    aget v0, v1, v6

    mul-float/2addr v9, v0

    add-float/2addr v3, v9

    float-to-double v4, v4

    float-to-double v6, v2

    float-to-double v8, v3

    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v3

    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/core/content/res/CamColor;

    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    move-result v3

    invoke-virtual {v4}, Landroidx/core/content/res/CamColor;->getJStar()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    move-result v2

    invoke-virtual {v4}, Landroidx/core/content/res/CamColor;->getAStar()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    move-result v1

    invoke-virtual {v4}, Landroidx/core/content/res/CamColor;->getBStar()F

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


# virtual methods
.method public distance(Landroidx/core/content/res/CamColor;)F
    .locals 2
    .param p1    # Landroidx/core/content/res/CamColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAStar()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9680

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBStar()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d165

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getChroma()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a4

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHue()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d77

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getJ()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e620

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getJStar()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40464

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getM()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5ac

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getQ()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17844

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getS()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17845

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 2
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85404

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public viewedInSrgb()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e61

    invoke-direct {p0, v0, v1}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/content/res/CamColor;->᫆ࡩ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
