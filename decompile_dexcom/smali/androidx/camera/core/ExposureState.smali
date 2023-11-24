.class public interface abstract Landroidx/camera/core/ExposureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/ExperimentalExposureCompensation;
.end annotation


# virtual methods
.method public abstract getExposureCompensationIndex()I
.end method

.method public abstract getExposureCompensationRange()Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExposureCompensationStep()Landroid/util/Rational;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isExposureCompensationSupported()Z
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
