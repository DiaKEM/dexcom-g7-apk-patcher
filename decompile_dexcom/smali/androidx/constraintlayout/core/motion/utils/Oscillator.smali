.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final CUSTOM:I = 0x7

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = ""

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field public PI2:D

.field public mArea:[D

.field public mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field public mCustomType:Ljava/lang/String;

.field public mNormalized:Z

.field public mPeriod:[F

.field public mPosition:[D

.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->TAG:Ljava/lang/String;

    const-string v2, "+\u0017\u0019CO{>j1\u0006"

    const/16 v1, 0x346e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-array v0, v2, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    new-array v0, v2, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    iput-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    return-void
.end method

.method private varargs ᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-^Te:"

    const/16 v1, 0x5df0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sC7C9>2\n"

    const/16 v2, -0x900

    const/16 v3, -0x4233

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput v2, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    iput-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomType:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object v1

    iput-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    goto/16 :goto_12

    :sswitch_2
    const/4 v11, 0x0

    const-wide/16 p1, 0x0

    move v3, v11

    move-wide v13, p1

    :goto_3
    iget-object v2, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v1, v2

    if-ge v3, v1, :cond_4

    aget v1, v2, v3

    float-to-double v1, v1

    add-double/2addr v13, v1

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    move-wide v8, p1

    move v7, v10

    :goto_5
    iget-object v3, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v1, v3

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v7, v1, :cond_5

    const/4 v1, -0x1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    aget v6, v3, v2

    aget v1, v3, v7

    add-float/2addr v6, v1

    div-float/2addr v6, v12

    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v3, v1, v7

    aget-wide v1, v1, v2

    sub-double/2addr v3, v1

    float-to-double v1, v6

    mul-double/2addr v3, v1

    add-double/2addr v8, v3

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_5

    :cond_5
    move v7, v11

    :goto_6
    iget-object v6, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v1, v6

    if-ge v7, v1, :cond_7

    aget v1, v6, v7

    float-to-double v3, v1

    div-double v1, v13, v8

    mul-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, v6, v7

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_6

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    aput-wide p1, v1, v11

    move v9, v10

    :goto_8
    iget-object v2, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v1, v2

    if-ge v9, v1, :cond_8

    const/4 v1, -0x1

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    aget v11, v2, v3

    aget v1, v2, v9

    add-float/2addr v11, v1

    div-float/2addr v11, v12

    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v7, v1, v9

    aget-wide v1, v1, v3

    sub-double/2addr v7, v1

    iget-object v6, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    aget-wide v3, v6, v3

    float-to-double v1, v11

    mul-double/2addr v7, v1

    add-double/2addr v3, v7

    aput-wide v3, v6, v9

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_8

    :cond_8
    iput-boolean v10, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    goto/16 :goto_12

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    move-result-wide v2

    add-double/2addr v2, v10

    iget v4, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    packed-switch v4, :pswitch_data_0

    iget-wide v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_0
    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    rem-double/2addr v2, v6

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide v2

    goto :goto_9

    :pswitch_1
    mul-double/2addr v2, v8

    rem-double/2addr v2, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v2, v6, v0

    mul-double/2addr v2, v2

    goto :goto_a

    :pswitch_2
    iget-wide v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    add-double/2addr v10, v2

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_9

    :pswitch_3
    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    rem-double/2addr v2, v0

    goto :goto_a

    :pswitch_4
    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    rem-double/2addr v2, v0

    sub-double/2addr v2, v6

    goto :goto_9

    :pswitch_5
    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    rem-double/2addr v2, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :goto_a
    sub-double/2addr v6, v2

    move-wide v2, v6

    goto :goto_9

    :pswitch_6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    rem-double/2addr v2, v6

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    goto :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getDP(D)D

    move-result-wide v6

    add-double/2addr v6, v8

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    packed-switch v0, :pswitch_data_1

    iget-wide v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    mul-double/2addr v6, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_7
    iget-object v4, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v6

    goto :goto_b

    :pswitch_8
    mul-double/2addr v6, v8

    mul-double/2addr v2, v8

    add-double/2addr v2, v10

    rem-double/2addr v2, v8

    sub-double/2addr v2, v10

    mul-double/2addr v6, v2

    goto :goto_b

    :pswitch_9
    iget-wide v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    neg-double v4, v0

    mul-double/2addr v4, v6

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    move-wide v6, v4

    goto :goto_b

    :pswitch_a
    neg-double v6, v6

    mul-double/2addr v6, v10

    goto :goto_b

    :pswitch_b
    mul-double/2addr v6, v10

    goto :goto_b

    :pswitch_c
    mul-double/2addr v6, v8

    mul-double/2addr v2, v8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    add-double/2addr v2, v0

    rem-double/2addr v2, v8

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    goto :goto_b

    :pswitch_d
    const-wide/16 v6, 0x0

    goto :goto_b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_d

    move-wide v6, v8

    :cond_9
    :goto_c
    iget-object v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-lez v0, :cond_b

    move-wide v8, v1

    :cond_a
    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_12

    :cond_b
    if-eqz v0, :cond_a

    neg-int v9, v0

    const/4 v0, -0x1

    add-int/2addr v9, v0

    iget-object v3, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v2, v3, v9

    const/4 v1, -0x1

    move v8, v9

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_c
    aget v12, v3, v8

    sub-float/2addr v2, v12

    float-to-double v2, v2

    iget-object v4, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v0, v4, v9

    aget-wide v10, v4, v8

    sub-double/2addr v0, v10

    div-double/2addr v2, v0

    iget-object v0, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    aget-wide v8, v0, v8

    float-to-double v4, v12

    mul-double v0, v2, v10

    sub-double/2addr v4, v0

    sub-double v0, v6, v10

    mul-double/2addr v4, v0

    add-double/2addr v8, v4

    mul-double/2addr v6, v6

    mul-double/2addr v10, v10

    sub-double/2addr v6, v10

    mul-double/2addr v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    add-double/2addr v8, v2

    goto :goto_d

    :cond_d
    cmpl-double v0, v6, v1

    if-lez v0, :cond_9

    move-wide v6, v1

    goto :goto_c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmpg-double v2, v6, v0

    if-gtz v2, :cond_12

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    :cond_e
    :goto_f
    iget-object v2, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v2, v6, v7}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v2

    if-lez v2, :cond_f

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_12

    :cond_f
    if-eqz v2, :cond_11

    neg-int v10, v2

    const/4 v0, -0x1

    add-int/2addr v10, v0

    iget-object v4, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v2, v4, v10

    const/4 v1, -0x1

    move v3, v10

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_10
    aget v4, v4, v3

    sub-float/2addr v2, v4

    float-to-double v8, v2

    iget-object v2, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v0, v2, v10

    aget-wide v2, v2, v3

    sub-double/2addr v0, v2

    div-double/2addr v8, v0

    mul-double/2addr v6, v8

    float-to-double v0, v4

    mul-double/2addr v8, v2

    sub-double/2addr v0, v8

    add-double/2addr v0, v6

    :cond_11
    goto :goto_10

    :cond_12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v3

    if-ltz v2, :cond_e

    const-wide v6, 0x3feffffde7210be9L    # 0.999999

    goto :goto_f

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v4, v1

    const/4 v1, 0x1

    and-int v9, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v9, v4

    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v8

    if-gez v8, :cond_13

    neg-int v8, v8

    const/4 v1, -0x1

    add-int/2addr v8, v1

    :cond_13
    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    new-array v1, v9, [D

    iput-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    iget-object v7, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    const/4 v1, 0x1

    and-int v6, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v6, v1

    sub-int/2addr v9, v8

    const/4 v4, -0x1

    and-int v1, v9, v4

    or-int/2addr v9, v4

    add-int/2addr v1, v9

    invoke-static {v7, v8, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aput-wide v2, v1, v8

    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aput v10, v1, v8

    const/4 v1, 0x0

    iput-boolean v1, v5, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    :cond_14
    :goto_12
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public addPoint(DF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227cf

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDP(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d74

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getP(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354cd

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSlope(DDD)D
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6776e

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(DD)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efaa

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public normalize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83aea

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x91ca8

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5dbb6

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->᫉ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
