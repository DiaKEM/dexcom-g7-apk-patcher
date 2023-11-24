.class public final synthetic Landroid/view/WindowInsetsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic getDurationMillis()J
.end method

.method public native synthetic getFraction()F
.end method

.method public native synthetic getInterpolatedFraction()F
.end method

.method public native synthetic getInterpolator()Landroid/view/animation/Interpolator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public native synthetic getTypeMask()I
.end method

.method public native synthetic setFraction(F)V
.end method
