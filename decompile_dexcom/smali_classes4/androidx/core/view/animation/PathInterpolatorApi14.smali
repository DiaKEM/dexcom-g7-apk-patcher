.class public Landroidx/core/view/animation/PathInterpolatorApi14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final PRECISION:F = 0.002f


# instance fields
.field public final mX:[F

.field public final mY:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/core/view/animation/PathInterpolatorApi14;->createQuad(FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/animation/PathInterpolatorApi14;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v4, 0x0

    invoke-direct {v5, p1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v9, v0

    float-to-int v6, v0

    const/4 v8, 0x1

    add-int/2addr v6, v8

    new-array v0, v6, [F

    iput-object v0, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mX:[F

    new-array v0, v6, [F

    iput-object v0, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mY:[F

    const/4 v0, 0x2

    new-array v3, v0, [F

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_1

    int-to-float v7, v2

    mul-float/2addr v7, v9

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mX:[F

    aget v0, v3, v4

    aput v0, v1, v2

    iget-object v1, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mY:[F

    aget v0, v3, v8

    aput v0, v1, v2

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
    return-void
.end method

.method public static createCubic(FFFF)Landroid/graphics/Path;
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49adf

    invoke-static {v0, v2}, Landroidx/core/view/animation/PathInterpolatorApi14;->ࡰࡤ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public static createQuad(FF)Landroid/graphics/Path;
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

    const v0, 0x2f07b

    invoke-static {v0, v2}, Landroidx/core/view/animation/PathInterpolatorApi14;->ࡰࡤ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public static varargs ࡰࡤ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡤ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v2

    if-ltz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mX:[F

    array-length v4, v0

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_1
    sub-int v0, v4, v5

    if-le v0, v3, :cond_3

    add-int v0, v5, v4

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mX:[F

    aget v0, v0, v2

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mX:[F

    aget v3, v0, v4

    aget v2, v0, v5

    sub-float/2addr v3, v2

    cmpl-float v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mY:[F

    aget v1, v0, v5

    goto :goto_0

    :cond_4
    sub-float/2addr v6, v2

    div-float/2addr v6, v3

    iget-object v0, p0, Landroidx/core/view/animation/PathInterpolatorApi14;->mY:[F

    aget v1, v0, v5

    aget v0, v0, v4

    sub-float/2addr v0, v1

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x762
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10234

    invoke-direct {p0, v0, v2}, Landroidx/core/view/animation/PathInterpolatorApi14;->ᫌࡤ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/animation/PathInterpolatorApi14;->ᫌࡤ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
