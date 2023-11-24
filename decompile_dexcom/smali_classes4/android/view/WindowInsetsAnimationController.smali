.class public interface abstract synthetic Landroid/view/WindowInsetsAnimationController;
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
.method public abstract synthetic finish(Z)V
.end method

.method public abstract synthetic getCurrentAlpha()F
.end method

.method public abstract synthetic getCurrentFraction()F
.end method

.method public abstract synthetic getCurrentInsets()Landroid/graphics/Insets;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getHiddenStateInsets()Landroid/graphics/Insets;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getShownStateInsets()Landroid/graphics/Insets;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getTypes()I
.end method

.method public abstract synthetic isCancelled()Z
.end method

.method public abstract synthetic isFinished()Z
.end method

.method public abstract synthetic setInsetsAndAlpha(Landroid/graphics/Insets;FF)V
    .param p1    # Landroid/graphics/Insets;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
