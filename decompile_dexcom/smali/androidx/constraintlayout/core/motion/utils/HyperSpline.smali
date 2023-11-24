.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field public mCtl:[[D

.field public mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

.field public mCurveLength:[D

.field public mDimensionality:I

.field public mPoints:I

.field public mTotalLength:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->setup([[D)V

    return-void
.end method

.method public static calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x90395

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->࡮᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    return-object v0
.end method

.method public static varargs ࡮᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [D

    new-array v5, v9, [D

    new-array v4, v9, [D

    new-array v8, v9, [D

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x0

    aput-wide v0, v5, v7

    const/4 v3, 0x1

    move v6, v3

    :goto_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-ge v6, v9, :cond_2

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    const/4 v2, -0x1

    move v1, v6

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    aget-wide v0, v5, v1

    sub-double/2addr v11, v0

    div-double/2addr v14, v11

    aput-wide v14, v5, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    add-int v13, v9, v0

    aget-wide v11, v5, v13

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    sub-double v0, v16, v11

    div-double/2addr v14, v0

    aput-wide v14, v5, v9

    aget-wide v11, v10, v3

    aget-wide v0, v10, v7

    sub-double/2addr v11, v0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double/2addr v11, v14

    aget-wide v0, v5, v7

    mul-double/2addr v11, v0

    aput-wide v11, v4, v7

    :goto_3
    if-ge v3, v9, :cond_3

    const/4 v0, 0x1

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    aget-wide v11, v10, v6

    const/4 v0, -0x1

    add-int v2, v3, v0

    aget-wide v0, v10, v2

    sub-double/2addr v11, v0

    mul-double/2addr v11, v14

    aget-wide v0, v4, v2

    sub-double/2addr v11, v0

    aget-wide v0, v5, v3

    mul-double/2addr v11, v0

    aput-wide v11, v4, v3

    move v3, v6

    goto :goto_3

    :cond_3
    aget-wide v2, v10, v9

    aget-wide v0, v10, v13

    sub-double/2addr v2, v0

    mul-double/2addr v2, v14

    aget-wide v0, v4, v13

    sub-double/2addr v2, v0

    aget-wide v0, v5, v9

    mul-double/2addr v2, v0

    aput-wide v2, v4, v9

    aput-wide v2, v8, v9

    :goto_4
    if-ltz v13, :cond_4

    aget-wide v11, v4, v13

    aget-wide v2, v5, v13

    const/4 v0, 0x1

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget-wide v0, v8, v1

    mul-double/2addr v2, v0

    sub-double/2addr v11, v2

    aput-wide v11, v8, v13

    const/4 v1, -0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_4

    :cond_4
    new-array v6, v9, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    :goto_5
    if-ge v7, v9, :cond_5

    new-instance v18, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-wide v4, v10, v7

    double-to-float v0, v4

    float-to-double v2, v0

    aget-wide v21, v8, v7

    const/4 v0, 0x1

    and-int v13, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v13, v0

    aget-wide v11, v10, v13

    sub-double v23, v11, v4

    mul-double v23, v23, v14

    mul-double v0, v21, v16

    sub-double v23, v23, v0

    aget-wide v0, v8, v13

    sub-double v23, v23, v0

    sub-double/2addr v4, v11

    mul-double v4, v4, v16

    add-double v4, v4, v21

    add-double/2addr v4, v0

    move-wide/from16 v19, v2

    move-wide/from16 p0, v4

    invoke-direct/range {v18 .. v26}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    aput-object v18, v6, v7

    move v7, v13

    goto :goto_5

    :cond_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫏᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [[D

    const/4 v7, 0x0

    aget-object v0, v5, v7

    array-length v3, v0

    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    array-length v2, v5

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v6, 0x1

    aput v2, v1, v6

    aput v3, v1, v7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    new-array v0, v0, [[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    move v4, v7

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v4, v0, :cond_1

    move v3, v7

    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v2, v0, v4

    aget-object v0, v5, v3

    aget-wide v0, v0, v4

    aput-wide v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v1, v0, v3

    array-length v0, v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    sub-int/2addr v0, v6

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    new-array v6, v2, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    move v5, v7

    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v0, v0

    if-ge v5, v0, :cond_12

    move v2, v7

    :goto_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v0, v0, v2

    aget-object v0, v0, v5

    aput-object v0, v6, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    goto :goto_4

    :cond_4
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D

    move-result-wide v0

    aput-wide v0, v2, v5

    add-double/2addr v3, v0

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [D

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr v8, v0

    const/4 v6, 0x0

    move v5, v6

    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v3

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v5, v0, :cond_5

    aget-wide v1, v3, v5

    cmpg-double v0, v1, v8

    if-gez v0, :cond_5

    sub-double/2addr v8, v1

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_5
    :goto_7
    array-length v0, v7

    if-ge v6, v0, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v0, v0, v6

    aget-object v4, v0, v5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v2, v0, v5

    div-double v0, v8, v2

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->vel(D)D

    move-result-wide v0

    aput-wide v0, v7, v6

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_6
    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [F

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr v8, v0

    const/4 v6, 0x0

    move v5, v6

    :goto_9
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v3

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_7
    if-ge v5, v2, :cond_8

    aget-wide v1, v3, v5

    cmpg-double v0, v1, v8

    if-gez v0, :cond_8

    sub-double/2addr v8, v1

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_8
    :goto_b
    array-length v0, v7

    if-ge v6, v0, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v0, v0, v6

    aget-object v4, v0, v5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v2, v0, v5

    div-double v0, v8, v2

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_9
    goto :goto_b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [D

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr v8, v0

    const/4 v6, 0x0

    move v5, v6

    :goto_d
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v3

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v5, v0, :cond_b

    aget-wide v1, v3, v5

    cmpg-double v0, v1, v8

    if-gez v0, :cond_b

    sub-double/2addr v8, v1

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_a
    goto :goto_d

    :cond_b
    :goto_f
    array-length v0, v7

    if-ge v6, v0, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v0, v0, v6

    aget-object v4, v0, v5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v2, v0, v5

    div-double v0, v8, v2

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v0

    aput-wide v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr v3, v0

    const/4 v6, 0x0

    :goto_10
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v1, v5

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ge v6, v1, :cond_c

    aget-wide v1, v5, v6

    cmpg-double v0, v1, v3

    if-gez v0, :cond_c

    sub-double/2addr v3, v1

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_10

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v0, v0, v7

    aget-object v2, v0, v6

    aget-wide v0, v5, v6

    div-double/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_15

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    array-length v0, v7

    array-length v0, v7

    new-array v6, v0, [D

    const-wide/16 p1, 0x0

    move-wide v4, p1

    move-wide v11, v4

    :goto_11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v2

    const/4 v8, 0x0

    if-gez v0, :cond_f

    move-wide v9, p1

    :goto_12
    array-length v0, v7

    if-ge v8, v0, :cond_d

    aget-wide v2, v6, v8

    aget-object v0, v7, v8

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v0

    aput-wide v0, v6, v8

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v9, v2

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_12

    :cond_d
    cmpl-double v0, v4, p1

    if-lez v0, :cond_e

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v11, v0

    :cond_e
    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr v4, v0

    goto :goto_11

    :cond_f
    :goto_13
    array-length v0, v7

    if-ge v8, v0, :cond_11

    aget-wide v4, v6, v8

    aget-object v0, v7, v8

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v0

    aput-wide v0, v6, v8

    sub-double/2addr v4, v0

    mul-double/2addr v4, v4

    add-double/2addr p1, v4

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_10

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_14

    :cond_10
    goto :goto_13

    :cond_11
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v11, v0

    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_12
    :goto_15
    return-object v10

    nop

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
.method public approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d73

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->᫏᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

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

    const v0, 0x3d235

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->᫏᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d11

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->᫏᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19154

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->᫏᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getVelocity(D[D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x54a73

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->᫏᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setup([[D)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->᫏᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->᫏᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
