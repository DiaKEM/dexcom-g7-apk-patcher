.class public final Landroidx/core/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/ColorUtils$Api26Impl;
    }
.end annotation


# static fields
.field public static final MIN_ALPHA_SEARCH_MAX_ITERATIONS:I = 0xa

.field public static final MIN_ALPHA_SEARCH_PRECISION:I = 0x1

.field public static final TEMP_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final XYZ_EPSILON:D = 0.008856

.field public static final XYZ_KAPPA:D = 903.3

.field public static final XYZ_WHITE_REFERENCE_X:D = 95.047

.field public static final XYZ_WHITE_REFERENCE_Y:D = 100.0

.field public static final XYZ_WHITE_REFERENCE_Z:D = 108.883


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HSLToColor([F)I
    .locals 2
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9038f

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LABToColor(DDD)I
    .locals 3
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a998

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LABToXYZ(DDD[D)V
    .locals 3
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p6    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p6, v2, v0

    const v0, 0x51849

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RGBToHSL(III[F)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x113ed

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RGBToLAB(III[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x77243

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RGBToXYZ(III[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x5fa09

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static XYZToColor(DDD)I
    .locals 3
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 95.047
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 108.883
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d16b

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static XYZToLAB(DDD[D)V
    .locals 3
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 95.047
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 108.883
        .end annotation
    .end param
    .param p6    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p6, v2, v0

    const v0, 0x7d69a

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static blendARGB(IIF)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322ab

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static blendHSL([F[FF[F)V
    .locals 3
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6a9a0

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static blendLAB([D[DD[D)V
    .locals 3
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0xafa0

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calculateContrast(II)D
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a7c

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static calculateLuminance(I)D
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240f2

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static calculateMinimumAlpha(IIF)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468c1

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static circularInterpolate(FFF)F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4046e

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static colorToHSL(I[F)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x74024

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static colorToLAB(I[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x3099e

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static colorToXYZ(I[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x20ecd

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static compositeAlpha(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ee0

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static compositeColors(II)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354e0

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 2
    .param p0    # Landroid/graphics/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x595c4

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    return-object v0
.end method

.method public static compositeComponent(IIIII)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240fb

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static constrain(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9697

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static constrain(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9810f

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static distanceEuclidean([D[D)D
    .locals 2
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xc8c3

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getTempDouble3Array()[D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a025

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public static pivotXyzComponent(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b5c

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static setAlphaComponent(II)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be6a

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫑᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v0, 0xff

    if-gt v2, v0, :cond_0

    const v0, 0xffffff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v2, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "8BE<4q>EBBl.0i+-;=*)1ap_ ,![lnme"

    const/16 v4, -0x6b24

    const/16 v3, -0x105d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1
    const-wide v0, 0x408c3a6666666666L    # 903.3

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    goto/16 :goto_1a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [D

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [D

    const/4 v0, 0x0

    aget-wide v2, v9, v0

    aget-wide v0, v8, v0

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/4 v0, 0x1

    aget-wide v2, v9, v0

    aget-wide v0, v8, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    const/4 v0, 0x2

    aget-wide v2, v9, v0

    aget-wide v0, v8, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v1, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1a

    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_5
    mul-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v5

    mul-int/2addr v4, v1

    rsub-int v0, v5, 0xff

    mul-int/2addr v4, v0

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    mul-int/lit16 v0, v3, 0xff

    div-int/2addr v1, v0

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/Color;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Color;

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils$Api26Impl;->compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->compositeAlpha(II)I

    move-result v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1, v5, v0, v6, v4}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v5, v0, v6, v4}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v5, v0, v6, v4}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int v1, v0, 0xff

    rsub-int v0, v2, 0xff

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0xff

    rsub-int v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [D

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v2, v1, v4}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    goto/16 :goto_1a

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [D

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v2, v1, v4}, Landroidx/core/graphics/ColorUtils;->RGBToLAB(III[D)V

    goto/16 :goto_1a

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [F

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v2, v1, v4}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    goto/16 :goto_1a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_6

    cmpl-float v0, v3, v4

    if-lez v0, :cond_7

    add-float/2addr v4, v1

    :cond_6
    :goto_4
    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    rem-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1a

    :cond_7
    add-float/2addr v3, v1

    goto :goto_4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v9, 0xff

    if-ne v0, v9, :cond_c

    invoke-static {v7, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v0, v8}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v1

    float-to-double v3, v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_8

    const/4 v9, -0x1

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_8
    const/4 v6, 0x0

    move v10, v6

    :goto_6
    const/16 v0, 0xa

    if-gt v6, v0, :cond_b

    sub-int v1, v9, v10

    const/4 v0, 0x1

    if-le v1, v0, :cond_b

    move v2, v10

    move v1, v9

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    div-int/lit8 v5, v2, 0x2

    invoke-static {v7, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v0, v8}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_a

    move v10, v5

    :goto_8
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    :cond_a
    move v9, v5

    goto :goto_8

    :cond_b
    goto :goto_5

    :cond_c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0005\u0005\u0008\u0011\u000e\u001a\u0018\u001f\u0019\u0010L\u0011\u0010\u001eP \"(T\u0018\u001cW-,\u001c*0*4#&07}dh"

    const/16 v2, 0x2e7c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Landroidx/core/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->colorToXYZ(I[D)V

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_e

    invoke-static {v2, v9}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v2

    :cond_e
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v2

    invoke-static {v9}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1a

    :cond_f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sk\\[@R>7!}$^IYy?-Is\u0017\u0019J\u001a\u0001nNR04\u0019\u001a\u0008|i82"

    const/16 v5, -0x5ce1

    const/16 v4, -0x9ab

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v10

    xor-int/2addr v1, v11

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_11
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, [D

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [D

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v1, 0x3

    aget-object v6, p1, v1

    check-cast v6, [D

    array-length v2, v6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v11

    const/4 v5, 0x0

    aget-wide v3, v8, v5

    mul-double/2addr v3, v9

    aget-wide v1, v7, v5

    mul-double/2addr v1, v11

    add-double/2addr v3, v1

    aput-wide v3, v6, v5

    const/4 v5, 0x1

    aget-wide v3, v8, v5

    mul-double/2addr v3, v9

    aget-wide v1, v7, v5

    mul-double/2addr v1, v11

    add-double/2addr v3, v1

    aput-wide v3, v6, v5

    const/4 v5, 0x2

    aget-wide v3, v8, v5

    mul-double/2addr v3, v9

    aget-wide v1, v7, v5

    mul-double/2addr v1, v11

    add-double/2addr v3, v1

    aput-wide v3, v6, v5

    goto/16 :goto_1a

    :cond_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "$)\'\u0004\u0016#$\u001a!K\u0018\u001f\u001c\u001cF\u000e\u0006\u001a\u0008A\u0002?\u000b\u0003\u000b\u0003\u000f\u00028\u0007|5GA"

    const/16 v2, -0x10f2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, [F

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [F

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x3

    aget-object v5, p1, v1

    check-cast v5, [F

    array-length v2, v5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    const/4 v3, 0x0

    aget v2, v8, v3

    aget v1, v7, v3

    invoke-static {v2, v1, v6}, Landroidx/core/graphics/ColorUtils;->circularInterpolate(FFF)F

    move-result v1

    aput v1, v5, v3

    const/4 v3, 0x1

    aget v2, v8, v3

    mul-float/2addr v2, v4

    aget v1, v7, v3

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    aput v2, v5, v3

    const/4 v3, 0x2

    aget v2, v8, v3

    mul-float/2addr v2, v4

    aget v1, v7, v3

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    aput v2, v5, v3

    goto/16 :goto_1a

    :cond_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "9-<?7@l;DCEq;5K;v9xF@JDRG\u007fPH\u0003\u0017\u0013"

    const/16 v3, 0x3af

    const/16 v2, 0x50d3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v1, 0x3

    aget-object v7, p1, v1

    check-cast v7, [D

    array-length v2, v7

    const/4 v1, 0x3

    if-ne v2, v1, :cond_13

    const-wide v1, 0x4057c3020c49ba5eL    # 95.047

    div-double/2addr v8, v1

    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide v13

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide v11

    const-wide v1, 0x405b3883126e978dL    # 108.883

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    mul-double/2addr v3, v11

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    sub-double/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v7, v8

    const/4 v3, 0x1

    const-wide v1, 0x407f400000000000L    # 500.0

    sub-double/2addr v13, v11

    mul-double/2addr v13, v1

    aput-wide v13, v7, v3

    const/4 v3, 0x2

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    sub-double/2addr v11, v9

    mul-double/2addr v11, v1

    aput-wide v11, v7, v3

    goto/16 :goto_1a

    :cond_13
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0001<p\u001ehORU3V-\u001e\u001czE\n\np\u0005\u0007U$bEnkp-<\u0015e"

    const/16 v4, 0x5f56

    const/16 v3, 0x1861

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v3, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v3, v7

    const-wide v0, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v0, v13

    add-double/2addr v3, v0

    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v0, v11

    add-double/2addr v3, v0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v9

    const-wide v0, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v0, v7

    const-wide v5, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v5, v13

    add-double/2addr v0, v5

    const-wide v5, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v5, v11

    add-double/2addr v0, v5

    div-double/2addr v0, v9

    const-wide v5, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v5, v7

    const-wide v7, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v7, v13

    add-double/2addr v5, v7

    const-wide v7, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v7, v11

    add-double/2addr v5, v7

    div-double/2addr v5, v9

    const-wide v15, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v2, v3, v15

    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v7, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    if-lez v2, :cond_16

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v11

    sub-double/2addr v3, v13

    :goto_b
    cmpl-double v2, v0, v15

    if-lez v2, :cond_15

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v11

    sub-double/2addr v0, v13

    :goto_c
    cmpl-double v2, v5, v15

    if-lez v2, :cond_14

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v11

    sub-double/2addr v5, v13

    :goto_d
    const-wide v9, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v2, v3

    const/4 v8, 0x0

    const/16 v7, 0xff

    invoke-static {v2, v8, v7}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result v4

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v8, v7}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result v3

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v8, v7}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result v0

    invoke-static {v4, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_14
    mul-double/2addr v5, v9

    goto :goto_d

    :cond_15
    mul-double/2addr v0, v9

    goto :goto_c

    :cond_16
    mul-double/2addr v3, v9

    goto :goto_b

    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v9, p1, v1

    check-cast v9, [D

    array-length v2, v9

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1a

    int-to-double v5, v4

    const-wide v18, 0x406fe00000000000L    # 255.0

    div-double v5, v5, v18

    const-wide v16, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v5, v16

    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v1, 0x4003333333333333L    # 2.4

    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    if-gez v4, :cond_19

    div-double/2addr v5, v14

    :goto_e
    int-to-double v7, v7

    div-double v7, v7, v18

    cmpg-double v1, v7, v16

    if-gez v1, :cond_18

    div-double/2addr v7, v14

    :goto_f
    int-to-double v3, v3

    div-double v3, v3, v18

    cmpg-double v1, v3, v16

    if-gez v1, :cond_17

    div-double/2addr v3, v14

    :goto_10
    const/4 v12, 0x0

    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v10, v5

    const-wide v1, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v1, v7

    add-double/2addr v10, v1

    const-wide v1, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v1, v3

    add-double/2addr v10, v1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v13

    aput-wide v10, v9, v12

    const/4 v12, 0x1

    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v10, v5

    const-wide v1, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v1, v7

    add-double/2addr v10, v1

    const-wide v1, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v1, v3

    add-double/2addr v10, v1

    mul-double/2addr v10, v13

    aput-wide v10, v9, v12

    const/4 v10, 0x2

    const-wide v1, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v5, v1

    const-wide v1, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v7, v1

    add-double/2addr v5, v7

    const-wide v1, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v3, v1

    add-double/2addr v5, v3

    mul-double/2addr v5, v13

    aput-wide v5, v9, v10

    goto/16 :goto_1a

    :cond_17
    add-double/2addr v3, v10

    const-wide v1, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v3, v1

    const-wide v1, 0x4003333333333333L    # 2.4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_10

    :cond_18
    add-double/2addr v7, v10

    div-double/2addr v7, v12

    const-wide v1, 0x4003333333333333L    # 2.4

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_f

    :cond_19
    add-double/2addr v5, v10

    div-double/2addr v5, v12

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_e

    :cond_1a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "AFD\'OOs@?<<f6.B0a\"_++3+7\"X\'\u001d]oi"

    const/16 v2, -0x3cec

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v8, p1, v1

    check-cast v8, [D

    invoke-static {v4, v3, v2, v8}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    const/4 v1, 0x0

    aget-wide v2, v8, v1

    const/4 v1, 0x1

    aget-wide v4, v8, v1

    const/4 v1, 0x2

    aget-wide v6, v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/core/graphics/ColorUtils;->XYZToLAB(DDD[D)V

    goto/16 :goto_1a

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v6, p1, v1

    check-cast v6, [F

    int-to-float v11, v4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v11, v1

    int-to-float v9, v3

    div-float/2addr v9, v1

    int-to-float v10, v2

    div-float/2addr v10, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v8, v3, v1

    add-float v7, v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    cmpl-float v1, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v1, :cond_1c

    move v9, v4

    move v8, v9

    :goto_11
    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v9, v1

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v9, v3

    cmpg-float v1, v9, v4

    if-gez v1, :cond_1b

    add-float/2addr v9, v3

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v9, v4, v3}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    move-result v1

    aput v1, v6, v2

    const/4 v2, 0x1

    invoke-static {v8, v4, v5}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    move-result v1

    aput v1, v6, v2

    const/4 v2, 0x2

    invoke-static {v7, v4, v5}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    move-result v1

    aput v1, v6, v2

    goto/16 :goto_1a

    :cond_1c
    cmpl-float v1, v3, v11

    if-nez v1, :cond_1d

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v9, v1

    :goto_12
    mul-float/2addr v2, v7

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v5, v1

    div-float/2addr v8, v1

    goto :goto_11

    :cond_1d
    cmpl-float v1, v3, v9

    if-nez v1, :cond_1e

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    move v9, v10

    goto :goto_12

    :cond_1e
    sub-float/2addr v11, v9

    div-float/2addr v11, v8

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v9, v11

    goto :goto_12

    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v1, 0x3

    aget-object v9, p1, v1

    check-cast v9, [D

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    add-double v7, v22, v20

    const-wide/high16 v18, 0x405d000000000000L    # 116.0

    div-double v7, v7, v18

    const-wide v1, 0x407f400000000000L    # 500.0

    div-double/2addr v5, v1

    add-double/2addr v5, v7

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    div-double/2addr v10, v1

    sub-double v3, v7, v10

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    const-wide v14, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v10, v16, v14

    const-wide v12, 0x408c3a6666666666L    # 903.3

    if-lez v10, :cond_21

    :goto_13
    const-wide v10, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v5, v22, v10

    if-lez v5, :cond_20

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    :goto_14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpl-double v1, v5, v14

    if-lez v1, :cond_1f

    :goto_15
    const/4 v3, 0x0

    const-wide v1, 0x4057c3020c49ba5eL    # 95.047

    mul-double v16, v16, v1

    aput-wide v16, v9, v3

    const/4 v3, 0x1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v22, v22, v1

    aput-wide v22, v9, v3

    const/4 v3, 0x2

    const-wide v1, 0x405b3883126e978dL    # 108.883

    mul-double/2addr v5, v1

    aput-wide v5, v9, v3

    goto/16 :goto_1a

    :cond_1f
    mul-double v3, v3, v18

    sub-double v3, v3, v20

    div-double v5, v3, v12

    goto :goto_15

    :cond_20
    div-double v22, v22, v12

    goto :goto_14

    :cond_21
    mul-double v5, v5, v18

    sub-double v5, v5, v20

    div-double v16, v5, v12

    goto :goto_13

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {}, Landroidx/core/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v7

    invoke-static/range {v1 .. v7}, Landroidx/core/graphics/ColorUtils;->LABToXYZ(DDD[D)V

    const/4 v0, 0x0

    aget-wide v1, v7, v0

    const/4 v0, 0x1

    aget-wide v3, v7, v0

    const/4 v0, 0x2

    aget-wide v5, v7, v0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [F

    const/4 v4, 0x0

    aget v3, v1, v4

    const/4 v0, 0x1

    aget v2, v1, v0

    const/4 v0, 0x2

    aget v7, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v7, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v5, v6, v0

    mul-float/2addr v5, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    sub-float/2addr v7, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, v3, v0

    rem-float/2addr v0, v1

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v5

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x3c

    const/high16 v3, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_1

    move v3, v4

    move v2, v3

    move v1, v2

    :goto_16
    const/16 v0, 0xff

    invoke-static {v2, v4, v0}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result v2

    invoke-static {v1, v4, v0}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result v1

    invoke-static {v3, v4, v0}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :pswitch_1c
    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_17

    :pswitch_1d
    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_17
    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_16

    :pswitch_1e
    mul-float v0, v7, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_19

    :pswitch_1f
    mul-float v0, v7, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_18

    :pswitch_20
    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, v7, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_18
    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_16

    :pswitch_21
    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, v7, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_19
    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_16

    :goto_1a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
