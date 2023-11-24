.class public Lcom/google/android/material/transition/platform/MaskEvaluator;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final endPath:Landroid/graphics/Path;

.field public final path:Landroid/graphics/Path;

.field public final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public final startPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->startPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->endPath:Landroid/graphics/Path;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    return-void
.end method

.method private varargs ᫐ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->path:Landroid/graphics/Path;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v1, 0x3

    aget-object v8, p2, v1

    check-cast v8, Landroid/graphics/RectF;

    const/4 v1, 0x4

    aget-object v5, p2, v1

    check-cast v5, Landroid/graphics/RectF;

    const/4 v1, 0x5

    aget-object v9, p2, v1

    check-cast v9, Landroid/graphics/RectF;

    const/4 v1, 0x6

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getStart()F

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getEnd()F

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->startPath:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->endPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v4, v9, v1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->startPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->endPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaskEvaluator;->᫐ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evaluate(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaskEvaluator;->᫐ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1918

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaskEvaluator;->᫐ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808be

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaskEvaluator;->᫐ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaskEvaluator;->᫐ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
