.class public Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mExtrapolate:Z

.field public mSlopeTemp:[D

.field public mT:[D

.field public mTangent:[[D

.field public mY:[[D


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "5VXX`Z\\VS2gcjX<^L"

    const v3, 0x7b284886

    const v0, 0x6753d791    # 1.0003958E24f

    xor-int/2addr v3, v0

    const v2, -0x1c7bcc8a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([D[[D)V
    .locals 21

    move-object/from16 v11, p0

    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v11, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    move-object/from16 v10, p1

    array-length v3, v10

    const/16 p1, 0x0

    move-object/from16 v9, p2

    aget-object v0, v9, p1

    array-length v8, v0

    new-array v0, v8, [D

    iput-object v0, v11, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    const/4 v1, -0x1

    move v7, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v1, v2, [I

    aput v8, v1, v4

    aput v7, v1, p1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    new-array v1, v2, [I

    aput v8, v1, v4

    aput v3, v1, p1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    move/from16 v2, p1

    :goto_1
    if-ge v2, v8, :cond_6

    move/from16 v12, p1

    :goto_2
    if-ge v12, v7, :cond_3

    const/4 v0, 0x1

    and-int v18, v12, v0

    or-int/2addr v0, v12

    add-int v18, v18, v0

    aget-wide v16, v10, v18

    aget-wide v0, v10, v12

    sub-double v16, v16, v0

    aget-object v4, v6, v12

    aget-object v0, v9, v18

    aget-wide v14, v0, v2

    aget-object v0, v9, v12

    aget-wide v0, v0, v2

    sub-double/2addr v14, v0

    div-double v14, v14, v16

    aput-wide v14, v4, v2

    if-nez v12, :cond_1

    aget-object v0, v5, v12

    aput-wide v14, v0, v2

    :goto_3
    move/from16 v12, v18

    goto :goto_2

    :cond_1
    aget-object v4, v5, v12

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_2
    aget-object v0, v6, v12

    aget-wide v12, v0, v2

    add-double/2addr v12, v14

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v0

    aput-wide v12, v4, v2

    goto :goto_3

    :cond_3
    aget-object v12, v5, v7

    const/4 v4, -0x2

    move v1, v3

    :goto_5
    if-eqz v4, :cond_4

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    aget-object v0, v6, v1

    aget-wide v0, v0, v2

    aput-wide v0, v12, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_1

    :cond_6
    move/from16 v4, p1

    :goto_7
    if-ge v4, v7, :cond_a

    move/from16 v12, p1

    :goto_8
    if-ge v12, v8, :cond_9

    aget-object v0, v6, v4

    aget-wide v13, v0, v12

    const-wide/16 v1, 0x0

    cmpl-double v0, v13, v1

    if-nez v0, :cond_8

    aget-object v0, v5, v4

    aput-wide v1, v0, v12

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aget-object v0, v5, v0

    aput-wide v1, v0, v12

    :cond_7
    :goto_9
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_8

    :cond_8
    aget-object v0, v5, v4

    aget-wide v2, v0, v12

    div-double/2addr v2, v13

    const/4 v0, 0x1

    and-int p0, v4, v0

    or-int/2addr v0, v4

    add-int p0, p0, v0

    aget-object v0, v5, p0

    aget-wide v0, v0, v12

    div-double/2addr v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v19

    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    cmpl-double v13, v19, v14

    if-lez v13, :cond_7

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v19

    aget-object v16, v5, v4

    mul-double v2, v2, v17

    aget-object v15, v6, v4

    aget-wide v13, v15, v12

    mul-double/2addr v2, v13

    aput-wide v2, v16, v12

    aget-object v2, v5, p0

    mul-double v17, v17, v0

    aget-wide v0, v15, v12

    mul-double v17, v17, v0

    aput-wide v17, v2, v12

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_a
    iput-object v10, v11, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    iput-object v9, v11, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    iput-object v5, v11, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    return-void
.end method

.method public static buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e626

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->ࡥࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    return-object v0
.end method

.method public static buildWave([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7401f

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->ࡥࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    return-object v0
.end method

.method public static diff(DDDDDD)D
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p10, p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75935

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->ࡥࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static interpolate(DDDDDD)D
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p10, p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967ef

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->ࡥࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ࡥࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    mul-double v10, v18, v18

    mul-double v8, v10, v18

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v10

    mul-double v0, v2, v4

    add-double/2addr v6, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v8, v4

    mul-double v0, v0, v16

    add-double/2addr v6, v0

    mul-double v2, v2, v16

    sub-double/2addr v6, v2

    add-double v6, v6, v16

    mul-double v2, v20, v12

    mul-double v0, v2, v8

    add-double/2addr v6, v0

    mul-double v0, v20, v14

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v2, v10

    sub-double/2addr v6, v2

    mul-double v20, v20, v4

    mul-double v20, v20, v14

    mul-double v20, v20, v10

    sub-double v6, v6, v20

    mul-double v0, v0, v18

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double v8, v18, v18

    const-wide/high16 v6, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v14

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v2, v18, v4

    mul-double v0, v2, v14

    add-double/2addr v6, v0

    mul-double/2addr v4, v8

    mul-double v4, v4, v16

    add-double/2addr v6, v4

    mul-double v2, v2, v16

    sub-double/2addr v6, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v20

    mul-double v0, v2, v10

    mul-double/2addr v0, v8

    add-double/2addr v6, v0

    mul-double/2addr v2, v12

    mul-double/2addr v2, v8

    add-double/2addr v6, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v20

    mul-double/2addr v0, v10

    mul-double v0, v0, v18

    sub-double/2addr v6, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v20

    mul-double/2addr v0, v12

    mul-double v0, v0, v18

    sub-double/2addr v6, v0

    mul-double v20, v20, v12

    add-double v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [D

    array-length v0, v9

    mul-int/lit8 v4, v0, 0x3

    const/4 v3, 0x2

    sub-int/2addr v4, v3

    array-length v8, v9

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    int-to-double v0, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v14, v16, v0

    new-array v1, v3, [I

    aput v2, v1, v2

    const/4 v13, 0x0

    aput v4, v1, v13

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    new-array v6, v4, [D

    move v5, v13

    :goto_0
    array-length v0, v9

    if-ge v5, v0, :cond_1

    aget-wide v11, v9, v5

    add-int v1, v5, v8

    aget-object v0, v7, v1

    aput-wide v11, v0, v13

    int-to-double v3, v5

    mul-double/2addr v3, v14

    aput-wide v3, v6, v1

    if-lez v5, :cond_0

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v10, v5

    aget-object v2, v7, v10

    add-double v0, v11, v16

    aput-wide v0, v2, v13

    add-double v0, v3, v16

    aput-wide v0, v6, v10

    const/4 v0, -0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    aget-object v0, v7, v2

    sub-double v11, v11, v16

    sub-double/2addr v11, v14

    aput-wide v11, v0, v13

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v0

    sub-double/2addr v3, v14

    aput-wide v3, v6, v2

    :cond_0
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    invoke-direct {v0, v6, v7}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [D

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v8, 0x2c

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    move v2, v5

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v3, v5

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v1, v6

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move v5, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    add-int v2, v5, v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    goto/16 :goto_22

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [D

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v9, v6

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v4, v1

    aget-wide v12, v6, v2

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_2

    :goto_0
    move v1, v2

    :goto_1
    const/4 v7, -0x1

    move v6, v9

    :goto_2
    if-eqz v7, :cond_0

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_2

    :cond_0
    if-ge v1, v6, :cond_26

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    const/4 v5, 0x1

    add-int v7, v1, v5

    aget-wide v10, v6, v7

    cmpg-double v5, v12, v10

    if-gtz v5, :cond_1

    aget-wide v5, v6, v1

    sub-double/2addr v10, v5

    sub-double/2addr v12, v5

    div-double/2addr v12, v10

    :goto_3
    if-ge v2, v4, :cond_26

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v6, v1

    aget-wide v14, v5, v2

    aget-object v5, v6, v7

    aget-wide v16, v5, v2

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v6, v5, v1

    aget-wide v18, v6, v2

    aget-object v5, v5, v7

    aget-wide v20, v5, v2

    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v5

    div-double/2addr v5, v10

    aput-wide v5, v3, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_3

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    and-int v5, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    aget-wide v12, v6, v5

    cmpl-double v1, v10, v12

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v12, v10

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v5, v4

    const/4 v3, 0x0

    aget-wide v9, v4, v3

    cmpg-double v1, v7, v9

    if-gez v1, :cond_6

    :goto_4
    const/4 v1, -0x1

    add-int/2addr v1, v5

    if-ge v3, v1, :cond_5

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    const/4 v1, 0x1

    add-int v4, v3, v1

    aget-wide v7, v2, v4

    cmpg-double v1, v9, v7

    if-gtz v1, :cond_4

    aget-wide v1, v2, v3

    sub-double/2addr v7, v1

    sub-double/2addr v9, v1

    div-double/2addr v9, v7

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v2, v3

    aget-wide v11, v1, v6

    aget-object v1, v2, v4

    aget-wide v13, v1, v6

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v0, v1, v3

    aget-wide v15, v0, v6

    aget-object v0, v1, v4

    aget-wide v17, v0, v6

    invoke-static/range {v7 .. v18}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v0

    div-double/2addr v0, v7

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_22

    :cond_4
    move v3, v4

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, -0x1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    aget-wide v9, v4, v2

    cmpl-double v1, v7, v9

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    move-wide v9, v7

    goto :goto_4

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [F

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v7, v10

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v6, v1

    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    if-eqz v1, :cond_a

    aget-wide v4, v10, v2

    cmpg-double v1, v14, v4

    if-gtz v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v4, v1, v7

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v9, v1, v2

    sub-double v11, v14, v9

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v9, v1, v7

    mul-double/2addr v11, v9

    add-double/2addr v4, v11

    double-to-float v1, v4

    aput v1, v3, v7

    const/4 v4, 0x1

    and-int v1, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_6

    :cond_8
    const/4 v1, -0x1

    add-int v13, v7, v1

    aget-wide v4, v10, v13

    cmpl-double v1, v14, v4

    if-ltz v1, :cond_d

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    :goto_7
    if-ge v2, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v13

    aget-wide v4, v1, v2

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v9, v1, v13

    sub-double v11, v14, v9

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v9, v1, v2

    mul-double/2addr v11, v9

    add-double/2addr v4, v11

    double-to-float v1, v4

    aput v1, v3, v2

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_9

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_9
    goto :goto_7

    :cond_a
    aget-wide v4, v10, v2

    cmpg-double v1, v14, v4

    if-gtz v1, :cond_b

    move v7, v2

    :goto_9
    if-ge v7, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v4, v1, v7

    double-to-float v1, v4

    aput v1, v3, v7

    const/4 v4, 0x1

    and-int v1, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_9

    :cond_b
    const/4 v4, -0x1

    move v9, v7

    :goto_a
    if-eqz v4, :cond_c

    xor-int v1, v9, v4

    and-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    move v9, v1

    goto :goto_a

    :cond_c
    aget-wide v4, v10, v9

    cmpl-double v1, v14, v4

    if-ltz v1, :cond_d

    :goto_b
    if-ge v2, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v9

    aget-wide v4, v1, v2

    double-to-float v1, v4

    aput v1, v3, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_c
    const/4 v4, -0x1

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    if-ge v1, v5, :cond_26

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v9, v4, v1

    cmpl-double v4, v14, v9

    if-nez v4, :cond_e

    move v10, v2

    :goto_d
    if-ge v10, v6, :cond_e

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v4, v4, v1

    aget-wide v4, v4, v10

    double-to-float v9, v4

    aput v9, v3, v10

    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_d

    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    const/4 v5, 0x1

    move v9, v1

    :goto_e
    if-eqz v5, :cond_f

    xor-int v4, v9, v5

    and-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    move v9, v4

    goto :goto_e

    :cond_f
    aget-wide v12, v10, v9

    cmpg-double v4, v14, v12

    if-gez v4, :cond_11

    aget-wide v4, v10, v1

    sub-double/2addr v12, v4

    sub-double/2addr v14, v4

    div-double/2addr v14, v12

    :goto_f
    if-ge v2, v6, :cond_26

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v4, v5, v1

    aget-wide v16, v4, v2

    aget-object v4, v5, v9

    aget-wide v18, v4, v2

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v4, v1

    aget-wide v20, v5, v2

    aget-object v4, v4, v9

    aget-wide p1, v4, v2

    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v4

    double-to-float v7, v4

    aput v7, v3, v2

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_10

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v4

    goto :goto_10

    :cond_10
    goto :goto_f

    :cond_11
    move v1, v9

    goto :goto_c

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [D

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v7, v10

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v6, v1

    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    if-eqz v1, :cond_14

    aget-wide v4, v10, v2

    cmpg-double v1, v14, v4

    if-gtz v1, :cond_13

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    move v7, v2

    :goto_11
    if-ge v7, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v11, v1, v7

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v4, v1, v2

    sub-double v9, v14, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v4, v1, v7

    mul-double/2addr v9, v4

    add-double/2addr v11, v9

    aput-wide v11, v3, v7

    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_12

    xor-int v1, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v1

    goto :goto_12

    :cond_12
    goto :goto_11

    :cond_13
    const/4 v1, -0x1

    add-int v13, v7, v1

    aget-wide v4, v10, v13

    cmpl-double v1, v14, v4

    if-ltz v1, :cond_17

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    :goto_13
    if-ge v2, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v13

    aget-wide v11, v1, v2

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v4, v1, v13

    sub-double v9, v14, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v4, v1, v2

    mul-double/2addr v9, v4

    add-double/2addr v11, v9

    aput-wide v11, v3, v2

    const/4 v4, 0x1

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_13

    :cond_14
    aget-wide v4, v10, v2

    cmpg-double v1, v14, v4

    if-gtz v1, :cond_15

    move v7, v2

    :goto_14
    if-ge v7, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v4, v1, v7

    aput-wide v4, v3, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_14

    :cond_15
    const/4 v1, -0x1

    and-int v9, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    aget-wide v4, v10, v9

    cmpl-double v1, v14, v4

    if-ltz v1, :cond_17

    :goto_15
    if-ge v2, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v9

    aget-wide v4, v1, v2

    aput-wide v4, v3, v2

    const/4 v4, 0x1

    :goto_16
    if-eqz v4, :cond_16

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_16

    :cond_16
    goto :goto_15

    :cond_17
    move v1, v2

    :goto_17
    const/4 v9, -0x1

    move v5, v7

    :goto_18
    if-eqz v9, :cond_18

    xor-int v4, v5, v9

    and-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x1

    move v5, v4

    goto :goto_18

    :cond_18
    if-ge v1, v5, :cond_26

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v9, v4, v1

    cmpl-double v4, v14, v9

    if-nez v4, :cond_1a

    move v9, v2

    :goto_19
    if-ge v9, v6, :cond_1a

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v4, v4, v1

    aget-wide v4, v4, v9

    aput-wide v4, v3, v9

    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_19

    xor-int v4, v9, v5

    and-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    move v9, v4

    goto :goto_1a

    :cond_19
    goto :goto_19

    :cond_1a
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    const/4 v4, 0x1

    add-int v9, v1, v4

    aget-wide v12, v5, v9

    cmpg-double v4, v14, v12

    if-gez v4, :cond_1c

    aget-wide v4, v5, v1

    sub-double/2addr v12, v4

    sub-double/2addr v14, v4

    div-double/2addr v14, v12

    :goto_1b
    if-ge v2, v6, :cond_26

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v4, v5, v1

    aget-wide v16, v4, v2

    aget-object v4, v5, v9

    aget-wide v18, v4, v2

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v4, v1

    aget-wide v20, v5, v2

    aget-object v4, v4, v9

    aget-wide p1, v4, v2

    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v4

    aput-wide v4, v3, v2

    const/4 v5, 0x1

    :goto_1c
    if-eqz v5, :cond_1b

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v4

    goto :goto_1c

    :cond_1b
    goto :goto_1b

    :cond_1c
    move v1, v9

    goto :goto_17

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v3, v8

    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    aget-wide v5, v8, v4

    cmpg-double v1, v10, v5

    if-gtz v1, :cond_1d

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v4

    aget-wide v3, v1, v2

    :goto_1d
    sub-double/2addr v10, v5

    invoke-virtual {v0, v5, v6, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v0

    mul-double/2addr v10, v0

    add-double/2addr v3, v10

    :goto_1e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_22

    :cond_1d
    const/4 v5, -0x1

    move v7, v3

    :goto_1f
    if-eqz v5, :cond_1e

    xor-int v1, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v1

    goto :goto_1f

    :cond_1e
    aget-wide v5, v8, v7

    cmpl-double v1, v10, v5

    if-ltz v1, :cond_22

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v7

    aget-wide v3, v1, v2

    goto :goto_1d

    :cond_1f
    aget-wide v5, v8, v4

    cmpg-double v1, v10, v5

    if-gtz v1, :cond_20

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v0, v0, v4

    aget-wide v3, v0, v2

    goto :goto_1e

    :cond_20
    const/4 v5, -0x1

    move v7, v3

    :goto_20
    if-eqz v5, :cond_21

    xor-int v1, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v1

    goto :goto_20

    :cond_21
    aget-wide v5, v8, v7

    cmpl-double v1, v10, v5

    if-ltz v1, :cond_22

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v0, v0, v7

    aget-wide v3, v0, v2

    goto :goto_1e

    :cond_22
    :goto_21
    const/4 v1, -0x1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_25

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v8, v4

    cmpl-double v1, v10, v6

    if-nez v1, :cond_23

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v0, v0, v4

    aget-wide v3, v0, v2

    goto :goto_1e

    :cond_23
    const/4 v1, 0x1

    add-int v5, v4, v1

    aget-wide v8, v8, v5

    cmpg-double v1, v10, v8

    if-gez v1, :cond_24

    sub-double/2addr v8, v6

    sub-double/2addr v10, v6

    div-double/2addr v10, v8

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v3, v4

    aget-wide v12, v1, v2

    aget-object v1, v3, v5

    aget-wide v14, v1, v2

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v0, v1, v4

    aget-wide v16, v0, v2

    aget-object v0, v1, v5

    aget-wide v18, v0, v2

    invoke-static/range {v8 .. v19}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v3

    goto :goto_1e

    :cond_24
    move v4, v5

    goto :goto_21

    :cond_25
    const-wide/16 v3, 0x0

    goto/16 :goto_1e

    :cond_26
    :goto_22
    return-object v8

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

    const v0, 0x595ae

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->࡯ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa03

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->࡯ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322a3

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->࡯ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa05

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->࡯ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821d4

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->࡯ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTimePoints()[D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14617

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->࡯ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->࡯ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
