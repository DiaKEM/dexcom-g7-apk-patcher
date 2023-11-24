.class public Lcom/google/android/material/transition/platform/FadeThroughProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$endFraction:F

.field public final synthetic val$endValue:F

.field public final synthetic val$startFraction:F

.field public final synthetic val$startValue:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startValue:F

    iput p3, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endValue:F

    iput p4, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startFraction:F

    iput p5, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endFraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$view:Landroid/view/View;

    iget v3, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startValue:F

    iget v2, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endValue:F

    iget v1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startFraction:F

    iget v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endFraction:F

    invoke-static {v3, v2, v1, v0, v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0xd8b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42afd

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->᫕ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->᫕ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
