.class public abstract Landroidx/camera/core/impl/SurfaceSizeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAnalysisSize()Landroid/util/Size;
.end method

.method public abstract getPreviewSize()Landroid/util/Size;
.end method

.method public abstract getRecordSize()Landroid/util/Size;
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
