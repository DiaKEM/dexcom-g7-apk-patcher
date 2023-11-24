.class public abstract Landroidx/constraintlayout/core/motion/utils/CurveFit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;
    }
.end annotation


# static fields
.field public static final CONSTANT:I = 0x2

.field public static final LINEAR:I = 0x1

.field public static final SPLINE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x7efad

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->᫙᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-object v0
.end method

.method public static getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x9687    # 5.3999E-41f

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->᫙᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-object v0
.end method

.method public static varargs ᫙᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [D

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [[D

    new-instance v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    invoke-direct {v3, v2, v1, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, [D

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [[D

    array-length v2, p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    move v3, v1

    :cond_0
    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    new-instance v3, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;-><init>([D[[D)V

    :goto_0
    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-object v0, v4, v0

    invoke-direct {v3, v1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;-><init>(D[D)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    goto :goto_0

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getPos(DI)D
.end method

.method public abstract getPos(D[D)V
.end method

.method public abstract getPos(D[F)V
.end method

.method public abstract getSlope(DI)D
.end method

.method public abstract getSlope(D[D)V
.end method

.method public abstract getTimePoints()[D
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
