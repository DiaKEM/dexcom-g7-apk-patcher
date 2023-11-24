.class public Landroidx/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mIsCanceled:Z

.field public final synthetic this$0:Landroidx/transition/ChangeBounds;

.field public final synthetic val$endBottom:I

.field public final synthetic val$endLeft:I

.field public final synthetic val$endRight:I

.field public final synthetic val$endTop:I

.field public final synthetic val$finalClip:Landroid/graphics/Rect;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$8;->this$0:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$8;->val$view:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$8;->val$finalClip:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$8;->val$endLeft:I

    iput p5, p0, Landroidx/transition/ChangeBounds$8;->val$endTop:I

    iput p6, p0, Landroidx/transition/ChangeBounds$8;->val$endRight:I

    iput p7, p0, Landroidx/transition/ChangeBounds$8;->val$endBottom:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$8;->mIsCanceled:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/transition/ChangeBounds$8;->val$view:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$8;->val$finalClip:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/transition/ChangeBounds$8;->val$view:Landroid/view/View;

    iget v3, p0, Landroidx/transition/ChangeBounds$8;->val$endLeft:I

    iget v2, p0, Landroidx/transition/ChangeBounds$8;->val$endTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$8;->val$endRight:I

    iget v0, p0, Landroidx/transition/ChangeBounds$8;->val$endBottom:I

    invoke-static {v4, v3, v2, v1, v0}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$8;->mIsCanceled:Z

    :cond_0
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xd7b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x570fe

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeBounds$8;->ᫀ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x92a1f

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeBounds$8;->ᫀ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/ChangeBounds$8;->ᫀ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
