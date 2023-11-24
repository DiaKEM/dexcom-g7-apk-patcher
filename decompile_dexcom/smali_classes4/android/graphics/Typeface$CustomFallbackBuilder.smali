.class public final synthetic Landroid/graphics/Typeface$CustomFallbackBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/graphics/fonts/FontFamily;)V
    .locals 0
    .param p1    # Landroid/graphics/fonts/FontFamily;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic build()Landroid/graphics/Typeface;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;
    .param p1    # Landroid/graphics/fonts/FontStyle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
