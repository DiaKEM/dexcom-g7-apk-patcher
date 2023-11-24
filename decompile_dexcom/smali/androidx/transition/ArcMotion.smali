.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_ANGLE_DEGREES:F = 70.0f

.field public static final DEFAULT_MAX_TANGENT:F

.field public static final DEFAULT_MIN_ANGLE_DEGREES:F


# instance fields
.field public mMaximumAngle:F

.field public mMaximumTangent:F

.field public mMinimumHorizontalAngle:F

.field public mMinimumHorizontalTangent:F

.field public mMinimumVerticalAngle:F

.field public mMinimumVerticalTangent:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    sget v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    iput v5, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    iput v5, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    const/high16 v4, 0x428c0000    # 70.0f

    iput v4, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    iput v5, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    iput v5, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    sget v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    sget-object v0, Landroidx/transition/Styleable;->ARC_MOTION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v10, "\u0013\u000e\u0012\u000c\u000f\u0016\rt\u0003\u000f\u0010\u0004|y\u0004W\u0004{\u007fw"

    const/16 v6, 0x7039

    const/16 v2, 0x207c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v10, v9

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    add-int/2addr v10, v12

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-static {v3, p2, v1, v0, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMinimumVerticalAngle(F)V

    const-string v2, "_\u0013yUB~\u000b\u001eg_LCfgmA\u0001g-\u000eU\u001b"

    const/16 v1, 0x50a5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMinimumHorizontalAngle(F)V

    const-string v9, "1&>05>7\u000c:4:4"

    const/16 v5, 0x5107

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-static {v3, p2, v1, v0, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMaximumAngle(F)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static toTangent(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595ba

    invoke-static {v0, v2}, Landroidx/transition/ArcMotion;->᫙᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private varargs ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    invoke-static {v0}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    invoke-static {v0}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    invoke-static {v0}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    goto/16 :goto_5

    :pswitch_3
    iget v0, v1, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_4
    iget v0, v1, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_5
    iget v0, v1, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, p1, v11

    sub-float v8, p2, v12

    mul-float v13, v9, v9

    mul-float v0, v8, v8

    add-float/2addr v13, v0

    add-float v7, v11, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    add-float v5, v12, p2

    div-float/2addr v5, v6

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v13

    cmpl-float v0, v12, p2

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    mul-float/2addr v8, v6

    div-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result p0

    if-eqz v3, :cond_3

    add-float p0, p0, p2

    move v13, p1

    :goto_1
    iget v0, v1, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    :goto_2
    mul-float v3, v4, v0

    mul-float/2addr v3, v0

    sub-float v2, v7, v13

    sub-float v0, v5, p0

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    iget v0, v1, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    cmpg-float v0, v2, v3

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :goto_3
    cmpl-float v0, v3, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v13, v7

    mul-float/2addr v13, v2

    add-float/2addr v13, v7

    sub-float/2addr p0, v5

    mul-float/2addr v2, p0

    add-float/2addr v5, v2

    move p0, v5

    :cond_0
    add-float/2addr v11, v13

    div-float/2addr v11, v6

    add-float/2addr v12, p0

    div-float/2addr v12, v6

    add-float/2addr v13, p1

    div-float/2addr v13, v6

    add-float p0, p0, p2

    div-float/2addr p0, v6

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_5

    :cond_1
    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    add-float/2addr p0, v12

    move v13, v11

    goto :goto_1

    :cond_4
    mul-float/2addr v9, v6

    div-float/2addr v13, v9

    if-eqz v3, :cond_5

    add-float/2addr v13, v11

    move p0, v12

    :goto_4
    iget v0, v1, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    goto :goto_2

    :cond_5
    sub-float v13, p1, v13

    move/from16 p0, p2

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :goto_5
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\n:*e2966`\"$]\u001f!/1\u001e\u001d%UdS\u0014 \u0015Og]L\u0010\u0010\u0011\u001b\r\u000c\u0019"

    const/16 v1, 0x1e03

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    and-int v2, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v2, v1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMaximumAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d0

    invoke-direct {p0, v0, v1}, Landroidx/transition/ArcMotion;->ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinimumHorizontalAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51847

    invoke-direct {p0, v0, v1}, Landroidx/transition/ArcMotion;->ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinimumVerticalAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Landroidx/transition/ArcMotion;->ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2730e

    invoke-direct {p0, v0, v2}, Landroidx/transition/ArcMotion;->ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public setMaximumAngle(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e8

    invoke-direct {p0, v0, v2}, Landroidx/transition/ArcMotion;->ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinimumHorizontalAngle(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77242

    invoke-direct {p0, v0, v2}, Landroidx/transition/ArcMotion;->ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinimumVerticalAngle(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19157

    invoke-direct {p0, v0, v2}, Landroidx/transition/ArcMotion;->ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/ArcMotion;->ࡲ᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
