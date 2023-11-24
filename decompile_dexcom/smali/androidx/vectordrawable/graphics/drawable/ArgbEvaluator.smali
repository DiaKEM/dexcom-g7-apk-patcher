.class public Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;-><init>()V

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec5

    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->᫋ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    return-object v0
.end method

.method private varargs ࡧࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    move-result p1

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v4, v3, 0x18

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    int-to-float v11, v0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr v11, p0

    shr-int/lit8 v1, v3, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-float v4, v1

    div-float/2addr v4, p0

    shr-int/lit8 v1, v3, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-float v6, v0

    div-float/2addr v6, p0

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-float v5, v3

    div-float/2addr v5, p0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v1, v7, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-float v10, v0

    div-float/2addr v10, p0

    shr-int/lit8 v1, v7, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-float v2, v0

    div-float/2addr v2, p0

    shr-int/lit8 v3, v7, 0x8

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    int-to-float v9, v0

    div-float/2addr v9, p0

    const/16 v0, 0xff

    and-int/2addr v7, v0

    int-to-float v8, v7

    div-float/2addr v8, p0

    float-to-double v0, v4

    const-wide v3, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v9

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float/2addr v10, v11

    mul-float/2addr v10, p1

    add-float/2addr v11, v10

    sub-float/2addr v2, v7

    mul-float/2addr v2, p1

    add-float/2addr v7, v2

    sub-float/2addr v9, v6

    mul-float/2addr v9, p1

    add-float/2addr v6, v9

    sub-float/2addr v3, v5

    mul-float/2addr p1, v3

    add-float/2addr v5, p1

    mul-float/2addr v11, p0

    float-to-double v0, v7

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, p0

    float-to-double v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, p0

    float-to-double v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, p0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x47a
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫋ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x1fa1e

    invoke-direct {p0, v0, v2}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->ࡧࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->ࡧࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
