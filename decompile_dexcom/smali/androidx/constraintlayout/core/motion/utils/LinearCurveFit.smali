.class public Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mExtrapolate:Z

.field public mSlopeTemp:[D

.field public mT:[D

.field public mTotalLength:D

.field public mY:[[D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "+IKCDV$WY^J,T`"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v1, 0x5410c86e

    const v0, 0x3e7734d9

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([D[[D)V
    .locals 12

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    array-length v0, p1

    const/4 v11, 0x0

    aget-object v0, p2, v11

    array-length v1, v0

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    const-wide/16 v4, 0x0

    move v8, v11

    move-wide v9, v4

    :goto_0
    array-length v0, p1

    if-ge v8, v0, :cond_1

    aget-object v0, p2, v8

    aget-wide v6, v0, v11

    if-lez v8, :cond_0

    sub-double v2, v6, v9

    sub-double v0, v6, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    :cond_0
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    move-wide v9, v6

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    :cond_2
    return-void
.end method

.method private getLength2D(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61322

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v10, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iget-wide v0, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_25

    :cond_0
    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v12, v3

    const/16 p0, 0x0

    aget-wide v1, v3, p0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v19, 0x1

    sub-int v12, v12, v19

    aget-wide v1, v3, v12

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_2

    iget-wide v4, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v4

    move-wide/from16 v15, v17

    move-wide v13, v15

    move/from16 v11, p0

    :goto_1
    if-ge v11, v12, :cond_7

    iget-object v0, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v0, v11

    aget-wide v8, v0, p0

    aget-wide v6, v0, v19

    if-lez v11, :cond_3

    sub-double v2, v8, v15

    sub-double v0, v6, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double v17, v17, v0

    :cond_3
    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v13, v2, v11

    cmpl-double v0, p1, v13

    if-nez v0, :cond_4

    move-wide/from16 v4, v17

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    move v3, v11

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    aget-wide v1, v2, v3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_6

    sub-double/2addr v1, v13

    sub-double p1, p1, v13

    div-double p1, p1, v1

    iget-object v0, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v0, v11

    aget-wide v12, v1, p0

    aget-object v0, v0, v3

    aget-wide v10, v0, p0

    aget-wide v4, v1, v19

    aget-wide v2, v0, v19

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    mul-double/2addr v4, v0

    mul-double v2, v2, p1

    add-double/2addr v4, v2

    sub-double/2addr v6, v4

    mul-double/2addr v12, v0

    mul-double v10, v10, p1

    add-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double v17, v17, v0

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_6
    move v11, v3

    move-wide v15, v8

    move-wide v13, v6

    goto :goto_1

    :cond_7
    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    goto/16 :goto_25

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, [D

    iget-object v9, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v3, v9

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v7, 0x0

    aget-object v1, v1, v7

    array-length v6, v1

    aget-wide v4, v9, v7

    cmpg-double v1, v13, v4

    if-gtz v1, :cond_a

    :goto_3
    move-wide v13, v4

    :cond_8
    move v5, v7

    :goto_4
    const/4 v1, -0x1

    add-int/2addr v1, v3

    if-ge v5, v1, :cond_2d

    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    const/4 v1, 0x1

    add-int v9, v5, v1

    aget-wide v11, v2, v9

    cmpg-double v1, v13, v11

    if-gtz v1, :cond_9

    aget-wide v1, v2, v5

    sub-double/2addr v11, v1

    :goto_5
    if-ge v7, v6, :cond_2d

    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v2, v5

    aget-wide v3, v1, v7

    aget-object v1, v2, v9

    aget-wide v1, v1, v7

    sub-double/2addr v1, v3

    div-double/2addr v1, v11

    aput-wide v1, v8, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_5

    :cond_9
    move v5, v9

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    aget-wide v4, v9, v2

    cmpl-double v1, v13, v4

    if-ltz v1, :cond_8

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v7, v4

    const/4 v3, 0x0

    aget-wide v1, v4, v3

    cmpg-double v0, v11, v1

    if-gez v0, :cond_f

    :goto_6
    move-wide v11, v1

    :cond_b
    :goto_7
    const/4 v0, -0x1

    add-int/2addr v0, v7

    if-ge v3, v0, :cond_c

    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    const/4 v1, 0x1

    move v6, v3

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_d
    aget-wide v4, v2, v6

    cmpg-double v0, v11, v4

    if-gtz v0, :cond_e

    aget-wide v0, v2, v3

    sub-double/2addr v4, v0

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v1, v3

    aget-wide v2, v0, v8

    aget-object v0, v1, v6

    aget-wide v0, v0, v8

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_25

    :cond_e
    move v3, v6

    goto :goto_7

    :cond_f
    const/4 v2, -0x1

    move v1, v7

    :goto_a
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_10
    aget-wide v1, v4, v1

    cmpl-double v0, v11, v1

    if-ltz v0, :cond_b

    goto :goto_6

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, [F

    iget-object v9, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v8, v9

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v6, 0x0

    aget-object v1, v1, v6

    array-length v5, v1

    iget-boolean v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    if-eqz v1, :cond_12

    aget-wide v1, v9, v6

    cmpg-double v3, v13, v1

    if-gtz v3, :cond_11

    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {v10, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    move v11, v6

    :goto_b
    if-ge v11, v5, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v6

    aget-wide v1, v1, v11

    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v3, v3, v6

    sub-double v8, v13, v3

    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v3, v3, v11

    mul-double/2addr v8, v3

    add-double/2addr v1, v8

    double-to-float v3, v1

    aput v3, v7, v11

    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_b

    :cond_11
    const/4 v1, -0x1

    and-int v11, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v11, v1

    aget-wide v1, v9, v11

    cmpl-double v3, v13, v1

    if-ltz v3, :cond_14

    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {v10, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    :goto_c
    if-ge v6, v5, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v11

    aget-wide v1, v1, v6

    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v3, v3, v11

    sub-double v8, v13, v3

    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v3, v3, v6

    mul-double/2addr v8, v3

    add-double/2addr v1, v8

    double-to-float v3, v1

    aput v3, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_c

    :cond_12
    aget-wide v2, v9, v6

    cmpg-double v1, v13, v2

    if-gtz v1, :cond_13

    move v4, v6

    :goto_d
    if-ge v4, v5, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v6

    aget-wide v1, v1, v4

    double-to-float v3, v1

    aput v3, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_d

    :cond_13
    const/4 v1, -0x1

    and-int v4, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    aget-wide v2, v9, v4

    cmpl-double v1, v13, v2

    if-ltz v1, :cond_14

    :goto_e
    if-ge v6, v5, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v4

    aget-wide v1, v1, v6

    double-to-float v3, v1

    aput v3, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_e

    :cond_14
    move v11, v6

    :goto_f
    const/4 v3, -0x1

    move v2, v8

    :goto_10
    if-eqz v3, :cond_15

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_10

    :cond_15
    if-ge v11, v2, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v2, v1, v11

    cmpl-double v1, v13, v2

    if-nez v1, :cond_16

    move v4, v6

    :goto_11
    if-ge v4, v5, :cond_16

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v11

    aget-wide v1, v1, v4

    double-to-float v3, v1

    aput v3, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_11

    :cond_16
    iget-object v9, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    const/4 v2, 0x1

    move v12, v11

    :goto_12
    if-eqz v2, :cond_17

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_12

    :cond_17
    aget-wide v3, v9, v12

    cmpg-double v1, v13, v3

    if-gez v1, :cond_18

    aget-wide v1, v9, v11

    sub-double/2addr v3, v1

    sub-double/2addr v13, v1

    div-double/2addr v13, v3

    :goto_13
    if-ge v6, v5, :cond_2d

    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v2, v11

    aget-wide v3, v1, v6

    aget-object v1, v2, v12

    aget-wide v8, v1, v6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v13

    mul-double/2addr v3, v1

    mul-double/2addr v8, v13

    add-double/2addr v3, v8

    double-to-float v1, v3

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_13

    :cond_18
    move v11, v12

    goto :goto_f

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, [D

    iget-object v9, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v8, v9

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v6, 0x0

    aget-object v1, v1, v6

    array-length v5, v1

    iget-boolean v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    if-eqz v1, :cond_1b

    aget-wide v1, v9, v6

    cmpg-double v3, v13, v1

    if-gtz v3, :cond_1a

    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {v10, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    move v8, v6

    :goto_14
    if-ge v8, v5, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v6

    aget-wide v11, v1, v8

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v1, v1, v6

    sub-double v3, v13, v1

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v1, v1, v8

    mul-double/2addr v3, v1

    add-double/2addr v11, v3

    aput-wide v11, v7, v8

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_19

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_15

    :cond_19
    goto :goto_14

    :cond_1a
    const/4 v1, -0x1

    and-int v11, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v11, v1

    aget-wide v1, v9, v11

    cmpl-double v3, v13, v1

    if-ltz v3, :cond_1d

    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {v10, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    :goto_16
    if-ge v6, v5, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v11

    aget-wide v8, v1, v6

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v1, v1, v11

    sub-double v3, v13, v1

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v1, v1, v6

    mul-double/2addr v3, v1

    add-double/2addr v8, v3

    aput-wide v8, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_16

    :cond_1b
    aget-wide v2, v9, v6

    cmpg-double v1, v13, v2

    if-gtz v1, :cond_1c

    move v3, v6

    :goto_17
    if-ge v3, v5, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v6

    aget-wide v1, v1, v3

    aput-wide v1, v7, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_17

    :cond_1c
    const/4 v1, -0x1

    add-int v4, v8, v1

    aget-wide v2, v9, v4

    cmpl-double v1, v13, v2

    if-ltz v1, :cond_1d

    :goto_18
    if-ge v6, v5, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v4

    aget-wide v1, v1, v6

    aput-wide v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_18

    :cond_1d
    move v11, v6

    :goto_19
    const/4 v1, -0x1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    if-ge v11, v2, :cond_2d

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v2, v1, v11

    cmpl-double v1, v13, v2

    if-nez v1, :cond_1f

    move v3, v6

    :goto_1a
    if-ge v3, v5, :cond_1f

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v1, v11

    aget-wide v1, v1, v3

    aput-wide v1, v7, v3

    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_1e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1b

    :cond_1e
    goto :goto_1a

    :cond_1f
    iget-object v9, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    const/4 v2, 0x1

    move v12, v11

    :goto_1c
    if-eqz v2, :cond_20

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_1c

    :cond_20
    aget-wide v3, v9, v12

    cmpg-double v1, v13, v3

    if-gez v1, :cond_22

    aget-wide v1, v9, v11

    sub-double/2addr v3, v1

    sub-double/2addr v13, v1

    div-double/2addr v13, v3

    :goto_1d
    if-ge v6, v5, :cond_2d

    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v2, v11

    aget-wide v8, v1, v6

    aget-object v1, v2, v12

    aget-wide v3, v1, v6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v13

    mul-double/2addr v8, v1

    mul-double/2addr v3, v13

    add-double/2addr v8, v3

    aput-wide v8, v7, v6

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_21

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1e

    :cond_21
    goto :goto_1d

    :cond_22
    move v11, v12

    goto :goto_19

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v8, v4

    iget-boolean v0, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_25

    aget-wide v0, v4, v7

    cmpg-double v2, v11, v0

    if-gtz v2, :cond_23

    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v2, v2, v7

    aget-wide v4, v2, v6

    :goto_1f
    sub-double/2addr v11, v0

    invoke-virtual {v10, v0, v1, v6}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(DI)D

    move-result-wide v0

    mul-double/2addr v11, v0

    add-double/2addr v4, v11

    :goto_20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_25

    :cond_23
    const/4 v1, -0x1

    move v3, v8

    :goto_21
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_24
    aget-wide v0, v4, v3

    cmpl-double v2, v11, v0

    if-ltz v2, :cond_28

    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v2, v2, v3

    aget-wide v4, v2, v6

    goto :goto_1f

    :cond_25
    aget-wide v1, v4, v7

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_26

    iget-object v0, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v0, v7

    aget-wide v4, v0, v6

    goto :goto_20

    :cond_26
    const/4 v1, -0x1

    move v3, v8

    :goto_22
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_27
    aget-wide v1, v4, v3

    cmpl-double v0, v11, v1

    if-ltz v0, :cond_28

    iget-object v0, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v0, v3

    aget-wide v4, v0, v6

    goto :goto_20

    :cond_28
    :goto_23
    const/4 v2, -0x1

    move v1, v8

    :goto_24
    if-eqz v2, :cond_29

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_29
    if-ge v7, v1, :cond_2c

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v4, v1, v7

    cmpl-double v0, v11, v4

    if-nez v0, :cond_2a

    iget-object v0, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v0, v7

    aget-wide v4, v0, v6

    goto :goto_20

    :cond_2a
    const/4 v0, 0x1

    add-int v3, v7, v0

    aget-wide v1, v1, v3

    cmpg-double v0, v11, v1

    if-gez v0, :cond_2b

    sub-double/2addr v1, v4

    sub-double/2addr v11, v4

    div-double/2addr v11, v1

    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v0, v1, v7

    aget-wide v4, v0, v6

    aget-object v0, v1, v3

    aget-wide v2, v0, v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v11

    mul-double/2addr v4, v0

    mul-double/2addr v2, v11

    add-double/2addr v4, v2

    goto :goto_20

    :cond_2b
    move v7, v3

    goto :goto_23

    :cond_2c
    const-wide/16 v4, 0x0

    goto :goto_20

    :cond_2d
    :goto_25
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
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

    const v0, 0x481c7

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64542

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5a7

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d13

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTimePoints()[D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5184a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->ࡱࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
