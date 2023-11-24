.class public Landroidx/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->createTransformAnimator(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mIsCanceled:Z

.field public mTempMatrix:Landroid/graphics/Matrix;

.field public final synthetic this$0:Landroidx/transition/ChangeTransform;

.field public final synthetic val$finalEndMatrix:Landroid/graphics/Matrix;

.field public final synthetic val$handleParentChange:Z

.field public final synthetic val$pathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field public final synthetic val$transforms:Landroidx/transition/ChangeTransform$Transforms;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V
    .locals 1

    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->this$0:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$3;->val$handleParentChange:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$3;->val$finalEndMatrix:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$3;->val$transforms:Landroidx/transition/ChangeTransform$Transforms;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$3;->val$pathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$3;->mTempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private setCurrentMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd7d

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform$3;->᫉᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫉᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->val$pathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-virtual {v0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/transition/ChangeTransform$3;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget-boolean v0, p0, Landroidx/transition/ChangeTransform$3;->mIsCanceled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/ChangeTransform$3;->val$handleParentChange:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->this$0:Landroidx/transition/ChangeTransform;

    iget-boolean v0, v0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->val$finalEndMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroidx/transition/ChangeTransform$3;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/transition/ViewUtils;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->val$transforms:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform$3;->mIsCanceled:Z

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->val$transforms:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    :goto_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xd7b -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd83 -> :sswitch_1
        0xd86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2690

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform$3;->᫉᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x95c49

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform$3;->᫉᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7fa

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform$3;->᫉᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f3a0

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform$3;->᫉᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/ChangeTransform$3;->᫉᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
