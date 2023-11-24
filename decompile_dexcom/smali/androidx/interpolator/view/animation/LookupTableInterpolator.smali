.class public abstract Landroidx/interpolator/view/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final mStepSize:F

.field public final mValues:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    array-length v1, p1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mStepSize:F

    return-void
.end method

.method private varargs ࡤࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    move-result v5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    array-length v2, v4

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    mul-float/2addr v0, v5

    float-to-int v3, v0

    array-length v2, v4

    const/4 v1, -0x2

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v1, v4

    iget v0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mStepSize:F

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    div-float/2addr v5, v0

    iget-object v3, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    aget v2, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    aget v0, v3, v0

    sub-float/2addr v0, v2

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    goto :goto_0

    :goto_3
    return-object v0

    nop

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

    const v0, 0x61a78

    invoke-direct {p0, v0, v2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->ࡤࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->ࡤࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
