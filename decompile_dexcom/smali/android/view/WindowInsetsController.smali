.class public interface abstract synthetic Landroid/view/WindowInsetsController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract synthetic addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .param p1    # Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/WindowInsetsAnimationControlListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getSystemBarsAppearance()I
.end method

.method public abstract synthetic getSystemBarsBehavior()I
.end method

.method public abstract synthetic hide(I)V
.end method

.method public abstract synthetic removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .param p1    # Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setSystemBarsAppearance(II)V
.end method

.method public abstract synthetic setSystemBarsBehavior(I)V
.end method

.method public abstract synthetic show(I)V
.end method
