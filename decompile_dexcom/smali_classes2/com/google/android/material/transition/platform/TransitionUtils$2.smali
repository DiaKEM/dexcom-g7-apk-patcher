.class public Lcom/google/android/material/transition/platform/TransitionUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$endBounds:Landroid/graphics/RectF;

.field public final synthetic val$endFraction:F

.field public final synthetic val$fraction:F

.field public final synthetic val$startBounds:Landroid/graphics/RectF;

.field public final synthetic val$startFraction:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$startBounds:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$endBounds:Landroid/graphics/RectF;

    iput p3, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$startFraction:F

    iput p4, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$endFraction:F

    iput p5, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$fraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡰ᫄᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/material/shape/CornerSize;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/material/shape/CornerSize;

    iget-object v0, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$startBounds:Landroid/graphics/RectF;

    invoke-interface {v2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$endBounds:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    iget v2, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$startFraction:F

    iget v1, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$endFraction:F

    iget v0, p0, Lcom/google/android/material/transition/platform/TransitionUtils$2;->val$fraction:F

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFF)F

    move-result v1

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1cb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x21084

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/TransitionUtils$2;->ࡰ᫄᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/CornerSize;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/TransitionUtils$2;->ࡰ᫄᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
