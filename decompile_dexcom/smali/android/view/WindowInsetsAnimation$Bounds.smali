.class public final synthetic Landroid/view/WindowInsetsAnimation$Bounds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 0
    .param p1    # Landroid/graphics/Insets;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Insets;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic getLowerBound()Landroid/graphics/Insets;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic getUpperBound()Landroid/graphics/Insets;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
