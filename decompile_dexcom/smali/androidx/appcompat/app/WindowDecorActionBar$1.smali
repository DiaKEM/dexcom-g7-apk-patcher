.class public Landroidx/appcompat/app/WindowDecorActionBar$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫄ᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-boolean v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v1}, Landroidx/appcompat/app/WindowDecorActionBar;->completeDeferredDestroyActionMode()V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xd80
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33020

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;->᫄ᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/WindowDecorActionBar$1;->᫄ᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method