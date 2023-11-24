.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field public static final START_HORIZONTAL:I = 0x2

.field public static final START_LINEAR:I = 0x3

.field public static final START_VERTICAL:I = 0x1


# instance fields
.field public mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field public mExtrapolate:Z

.field public final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    move-object/from16 v2, p2

    iput-object v2, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    array-length v1, v2

    sub-int/2addr v1, v0

    new-array v1, v1, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iput-object v1, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v9, 0x0

    move v5, v0

    move v11, v5

    move v1, v9

    :goto_0
    iget-object v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v6, v4

    if-ge v1, v6, :cond_4

    aget v8, p1, v1

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v0, :cond_0

    if-eq v8, v6, :cond_2

    if-eq v8, v7, :cond_1

    :goto_1
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-wide v12, v2, v1

    const/4 v6, 0x1

    add-int v7, v1, v6

    aget-wide v14, v2, v7

    aget-object v6, p3, v1

    aget-wide v16, v6, v9

    aget-wide v18, v6, v0

    aget-object v6, p3, v7

    aget-wide v20, v6, v9

    aget-wide v22, v6, v0

    invoke-direct/range {v10 .. v23}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    aput-object v10, v4, v1

    move v1, v7

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    if-ne v5, v0, :cond_0

    :cond_2
    move v5, v6

    :goto_2
    move v11, v5

    goto :goto_1

    :cond_3
    move v11, v7

    goto :goto_1

    :cond_4
    return-void
.end method

.method private varargs ᫚᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    goto/16 :goto_12

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [D

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v10, 0x0

    aget-object v1, v8, v10

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v6, v4, v1

    const/4 v9, 0x1

    if-gez v6, :cond_3

    move-wide v4, v1

    :cond_0
    :goto_0
    move v6, v10

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v2

    if-ge v6, v1, :cond_2e

    aget-object v8, v2, v6

    iget-wide v1, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v7, v4, v1

    if-gtz v7, :cond_1

    iget-boolean v1, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v1, :cond_4

    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v1

    aput-wide v1, v3, v10

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v1

    aput-wide v1, v3, v9

    goto/16 :goto_12

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    array-length v1, v8

    sub-int/2addr v1, v9

    aget-object v1, v8, v1

    iget-wide v6, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    array-length v1, v8

    sub-int/2addr v1, v9

    aget-object v1, v8, v1

    iget-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v1

    aput-wide v1, v3, v10

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v1

    aput-wide v1, v3, v9

    goto/16 :goto_12

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v6, 0x0

    aget-object v0, v5, v6

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, v1, v3

    if-gez v0, :cond_5

    move-wide v1, v3

    :cond_5
    array-length v4, v5

    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_6

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_6
    aget-object v0, v5, v4

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, v1, v3

    if-lez v0, :cond_8

    array-length v2, v5

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    aget-object v0, v5, v2

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_8
    :goto_5
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v0, v3

    if-ge v6, v0, :cond_d

    aget-object v5, v3, v6

    iget-wide v3, v5, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_c

    iget-boolean v0, v5, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v0, :cond_a

    if-nez v7, :cond_9

    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_12

    :cond_9
    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-nez v7, :cond_b

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v0

    goto :goto_6

    :cond_b
    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_d
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_6

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, [F

    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_11

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v8, v13

    iget-wide v5, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v1, v2, v5

    if-gez v1, :cond_f

    sub-double/2addr v2, v5

    iget-boolean v1, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v1, :cond_e

    invoke-virtual {v7, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v7

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v13

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v9

    mul-double/2addr v9, v2

    add-double/2addr v7, v9

    double-to-float v1, v7

    aput v1, v4, v13

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v13

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v7

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v13

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v5

    mul-double/2addr v2, v5

    add-double/2addr v7, v2

    double-to-float v1, v7

    aput v1, v4, v12

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v7, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v5

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    double-to-float v1, v5

    aput v1, v4, v13

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v5

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v5, v2

    double-to-float v1, v5

    aput v1, v4, v12

    goto/16 :goto_12

    :cond_f
    array-length v1, v8

    sub-int/2addr v1, v12

    aget-object v1, v8, v1

    iget-wide v5, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, v2, v5

    if-lez v1, :cond_12

    array-length v1, v8

    sub-int/2addr v1, v12

    aget-object v1, v8, v1

    iget-wide v5, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v10, v2, v5

    array-length v7, v8

    sub-int/2addr v7, v12

    aget-object v8, v8, v7

    iget-boolean v1, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v1, :cond_10

    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v7

    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double/2addr v1, v8

    double-to-float v3, v1

    aput v3, v4, v13

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v7

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v2

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v7

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v5

    mul-double/2addr v10, v5

    add-double/2addr v2, v10

    double-to-float v1, v2

    aput v1, v4, v12

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v4, v13

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v4, v12

    goto/16 :goto_12

    :cond_11
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v7, v13

    iget-wide v5, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v1, v2, v5

    if-gez v1, :cond_14

    move-wide v2, v5

    :cond_12
    :goto_7
    move v7, v13

    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v5

    if-ge v7, v1, :cond_2e

    aget-object v8, v5, v7

    iget-wide v5, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v1, v2, v5

    if-gtz v1, :cond_13

    iget-boolean v1, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v1, :cond_15

    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v5

    double-to-float v1, v5

    aput v1, v4, v13

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v7

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v4, v12

    goto/16 :goto_12

    :cond_13
    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_8

    :cond_14
    array-length v1, v7

    sub-int/2addr v1, v12

    aget-object v1, v7, v1

    iget-wide v5, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, v2, v5

    if-lez v1, :cond_12

    array-length v1, v7

    sub-int/2addr v1, v12

    aget-object v1, v7, v1

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    goto :goto_7

    :cond_15
    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v4, v13

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v4, v12

    goto/16 :goto_12

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, [D

    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v8, v7, v12

    iget-wide v1, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v6, v3, v1

    if-gez v6, :cond_17

    sub-double/2addr v3, v1

    iget-boolean v6, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v6, :cond_16

    invoke-virtual {v8, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v8

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v6, v6, v12

    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    add-double/2addr v8, v6

    aput-wide v8, v5, v12

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v6, v6, v12

    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v7

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v6, v6, v12

    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double/2addr v7, v3

    aput-wide v7, v5, v11

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v8, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v6

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v6, v1

    aput-wide v6, v5, v12

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v6

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double/2addr v6, v3

    aput-wide v6, v5, v11

    goto/16 :goto_12

    :cond_17
    array-length v1, v7

    sub-int/2addr v1, v11

    aget-object v1, v7, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v6, v3, v1

    if-lez v6, :cond_1b

    array-length v1, v7

    sub-int/2addr v1, v11

    aget-object v1, v7, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v9, v3, v1

    array-length v6, v7

    sub-int/2addr v6, v11

    aget-object v8, v7, v6

    iget-boolean v7, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v7, :cond_18

    invoke-virtual {v8, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v7

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v6

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double/2addr v7, v3

    aput-wide v7, v5, v12

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v6

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v7

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v6

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    add-double/2addr v7, v9

    aput-wide v7, v5, v11

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v1

    mul-double/2addr v1, v9

    add-double/2addr v3, v1

    aput-wide v3, v5, v12

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v1

    mul-double/2addr v9, v1

    add-double/2addr v3, v9

    aput-wide v3, v5, v11

    goto/16 :goto_12

    :cond_19
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v2, v12

    iget-wide v6, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v1, v3, v6

    if-gez v1, :cond_1a

    move-wide v3, v6

    :cond_1a
    array-length v1, v2

    sub-int/2addr v1, v11

    aget-object v1, v2, v1

    iget-wide v6, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, v3, v6

    if-lez v1, :cond_1b

    array-length v1, v2

    sub-int/2addr v1, v11

    aget-object v1, v2, v1

    iget-wide v3, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1b
    move v6, v12

    :goto_9
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v2

    if-ge v6, v1, :cond_2e

    aget-object v8, v2, v6

    iget-wide v1, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v7, v3, v1

    if-gtz v7, :cond_1c

    iget-boolean v1, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v1

    aput-wide v1, v5, v12

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aput-wide v1, v5, v11

    goto/16 :goto_12

    :cond_1c
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_9

    :cond_1d
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aput-wide v1, v5, v12

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aput-wide v1, v5, v11

    goto/16 :goto_12

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v6, v7, v5

    iget-wide v0, v6, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v2, v3, v0

    if-gez v2, :cond_21

    sub-double/2addr v3, v0

    iget-boolean v2, v6, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_1f

    if-nez v8, :cond_1e

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v5

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v0

    :goto_a
    mul-double/2addr v3, v0

    add-double/2addr v6, v3

    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v6

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v5

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    goto :goto_a

    :cond_1f
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    if-nez v8, :cond_20

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v0

    :goto_c
    mul-double/2addr v3, v0

    add-double/2addr v6, v3

    goto :goto_b

    :cond_20
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    goto :goto_c

    :cond_21
    array-length v1, v7

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget-object v0, v7, v1

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_25

    array-length v2, v7

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_22
    aget-object v0, v7, v2

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr v3, v1

    array-length v6, v7

    const/4 v0, -0x1

    and-int v5, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v5, v6

    if-nez v8, :cond_23

    aget-object v0, v7, v5

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v0

    :goto_e
    mul-double/2addr v3, v0

    add-double/2addr v6, v3

    goto :goto_b

    :cond_23
    aget-object v0, v7, v5

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    goto :goto_e

    :cond_24
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v6, v5

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_28

    move-wide v3, v1

    :cond_25
    :goto_f
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v0, v1

    if-ge v5, v0, :cond_2d

    aget-object v6, v1, v5

    iget-wide v1, v6, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_26

    iget-boolean v0, v6, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v0, :cond_2b

    if-nez v8, :cond_2a

    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    goto/16 :goto_b

    :cond_26
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_27

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_27
    goto :goto_f

    :cond_28
    array-length v2, v6

    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_29
    aget-object v0, v6, v2

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_25

    array-length v2, v6

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-object v0, v6, v0

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    goto :goto_f

    :cond_2a
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v6

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-nez v8, :cond_2c

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v6

    goto/16 :goto_b

    :cond_2c
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v6

    goto/16 :goto_b

    :cond_2d
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_b

    :cond_2e
    :goto_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPos(DI)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a6f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->᫚᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPos(D[D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3a00b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->᫚᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPos(D[F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x8ea7a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->᫚᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSlope(DI)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69083

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->᫚᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSlope(D[D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0xaf98

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->᫚᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTimePoints()[D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e6

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->᫚᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->᫚᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
