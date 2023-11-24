.class public Lcom/google/android/material/transition/TransitionUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/TransitionUtils;->convertToRelativeCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$bounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$bounds:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/material/shape/CornerSize;

    instance-of v0, v1, Lcom/google/android/material/shape/RelativeCornerSize;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/material/shape/RelativeCornerSize;

    iget-object v0, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$bounds:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    move-object v1, v2

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1ca
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77406

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/TransitionUtils$1;->ࡱࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/CornerSize;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/TransitionUtils$1;->ࡱࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
