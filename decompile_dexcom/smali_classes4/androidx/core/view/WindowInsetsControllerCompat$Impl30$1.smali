.class public Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

.field public final synthetic this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

.field public final synthetic val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onCancelled(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    goto :goto_0
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    invoke-interface {p1, p0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onFinished(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    invoke-direct {v1, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    invoke-interface {v0, v1, p2}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V

    return-void
.end method
