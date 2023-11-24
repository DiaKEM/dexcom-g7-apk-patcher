.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COS_45:D

.field public static final SHADOW_BOTTOM_SCALE:F = 1.0f

.field public static final SHADOW_HORIZ_SCALE:F = 0.5f

.field public static final SHADOW_MULTIPLIER:F = 1.5f

.field public static final SHADOW_TOP_SCALE:F = 0.25f


# instance fields
.field public addPaddingForCorners:Z

.field public final contentBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public cornerRadius:F

.field public final cornerShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public cornerShadowPath:Landroid/graphics/Path;

.field public dirty:Z

.field public final edgeShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public maxShadowSize:F

.field public printedShadowClipWarning:Z

.field public rawMaxShadowSize:F

.field public rawShadowSize:F

.field public rotation:F

.field public final shadowEndColor:I

.field public final shadowMiddleColor:I

.field public shadowSize:F

.field public final shadowStartColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    iput-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53a

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildShadowCorners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61e

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calculateHorizontalPadding(FFZ)F
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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x386f9

    invoke-static {v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->᫂᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static calculateVerticalPadding(FFZ)F
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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53d

    invoke-static {v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->᫂᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f3f

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toEven(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6d

    invoke-static {v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->᫂᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v1, v4, v2

    if-ltz v1, :cond_3

    cmpg-float v1, v3, v2

    if-ltz v1, :cond_3

    invoke-static {v4}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result v1

    int-to-float v4, v1

    invoke-static {v3}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result v1

    int-to-float v3, v1

    cmpl-float v1, v4, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    :cond_0
    move v4, v3

    :cond_1
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    iput v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    iput v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->maxShadowSize:F

    iput-boolean v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    goto/16 :goto_6

    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "AEP:@<:tC735;Bm@1A/"

    const/16 v1, 0x424e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    goto/16 :goto_6

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    iput v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    goto/16 :goto_6

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    goto/16 :goto_6

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iput v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    goto/16 :goto_6

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-super {v0, v2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_6

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    goto/16 :goto_6

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    goto/16 :goto_6

    :pswitch_9
    iget v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_a
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/graphics/Rect;

    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    iget-boolean v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    invoke-static {v3, v2, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    iget-boolean v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    invoke-static {v2, v1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_b
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_c
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v4, v2

    add-float/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_d
    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v5, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_e
    iget v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_f
    iget v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_10
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/graphics/Canvas;

    iget-boolean v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    :cond_6
    invoke-direct {v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->drawShadow(Landroid/graphics/Canvas;)V

    invoke-super {v0, v2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    :pswitch_11
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v4, v6, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v2, v9

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    sub-float/2addr v2, v1

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v15, v9, v1

    sub-float/2addr v6, v15

    const/4 v7, 0x0

    cmpl-float v1, v6, v7

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_c

    move v13, v14

    :goto_1
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v15

    cmpl-float v1, v1, v7

    if-lez v1, :cond_b

    :goto_2
    iget v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v10

    sub-float v7, v10, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    sub-float v6, v10, v1

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v1, v10, v12

    sub-float/2addr v10, v1

    add-float/2addr v6, v9

    div-float v6, v9, v6

    add-float/2addr v7, v9

    div-float v8, v9, v7

    add-float/2addr v10, v9

    div-float v11, v9, v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v7, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_a

    div-float v1, v12, v6

    invoke-virtual {v4, v1, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v19

    sub-float v19, v19, v15

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v7, v1

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v4

    move/from16 v18, v2

    move/from16 p0, v7

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v7, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v1, v7, v6

    invoke-virtual {v4, v1, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v19

    sub-float v19, v19, v15

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v7, v1

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    add-float/2addr v7, v1

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v4

    move/from16 v18, v2

    move/from16 p0, v7

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v7, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v1, v7, v11

    invoke-virtual {v4, v1, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v19

    sub-float v19, v19, v15

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v7, v1

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v4

    move/from16 v18, v2

    move/from16 p0, v7

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v4, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v1, v6, v8

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v11, v15

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v1, v1

    iget-object v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    move-object v8, v4

    move v10, v2

    move v12, v1

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_6

    :cond_9
    goto/16 :goto_4

    :cond_a
    goto/16 :goto_3

    :cond_b
    move v14, v6

    goto/16 :goto_2

    :cond_c
    move v13, v6

    goto/16 :goto_1

    :pswitch_12
    new-instance v7, Landroid/graphics/RectF;

    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v2, v3

    neg-float v1, v3

    invoke-direct {v7, v2, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    neg-float v3, v1

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    if-nez v1, :cond_e

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    :goto_5
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v1, v1

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    neg-float v1, v1

    invoke-virtual {v3, v1, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v4, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v7, v4, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v10, v1

    cmpl-float v1, v10, v12

    const/4 v15, 0x2

    const/4 v14, 0x1

    const/4 v6, 0x3

    if-lez v1, :cond_d

    iget v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    div-float/2addr v11, v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v13, v1

    add-float/2addr v13, v11

    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    new-instance v16, Landroid/graphics/RadialGradient;

    const/4 v4, 0x4

    new-array v8, v4, [I

    aput v3, v8, v3

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    aput v1, v8, v14

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    aput v1, v8, v15

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    aput v1, v8, v6

    new-array v4, v4, [F

    aput v12, v4, v3

    aput v11, v4, v14

    aput v13, v4, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v4, v6

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move/from16 v19, v10

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_d
    iget-object v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    iget v11, v7, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    iget v7, v2, Landroid/graphics/RectF;->top:F

    new-array v4, v6, [I

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    aput v1, v4, v3

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    aput v1, v4, v14

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    const/4 v1, 0x2

    aput v2, v4, v1

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v7

    move-object v14, v4

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_5

    :pswitch_13
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Landroid/graphics/Rect;

    iget v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    add-float/2addr v4, v8

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    add-float/2addr v3, v7

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    sub-float/2addr v2, v8

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v7

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    float-to-int v4, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    float-to-int v3, v1

    iget v1, v6, Landroid/graphics/RectF;->right:F

    float-to-int v2, v1

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildShadowCorners()V

    :cond_f
    :goto_6
    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
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
    .end packed-switch
.end method

.method public static varargs ᫂᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

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

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    if-eqz v1, :cond_1

    float-to-double v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    sub-double/2addr v2, v0

    float-to-double v0, p0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v2, v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-double v4, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    sub-double/2addr v2, v0

    float-to-double v0, p0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea80

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCornerRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff39

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxShadowSize()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27318

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinHeight()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d23f

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e627

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfae0    # 8.9997E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36dee

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getShadowSize()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc9f

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b401

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c34

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a81

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5b8

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e8

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRotation(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19166

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowSize(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83afb

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85411

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->ࡩ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
