.class public final Landroidx/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# static fields
.field public static final DAMPING_RATIO_HIGH_BOUNCY:F = 0.2f

.field public static final DAMPING_RATIO_LOW_BOUNCY:F = 0.75f

.field public static final DAMPING_RATIO_MEDIUM_BOUNCY:F = 0.5f

.field public static final DAMPING_RATIO_NO_BOUNCY:F = 1.0f

.field public static final STIFFNESS_HIGH:F = 10000.0f

.field public static final STIFFNESS_LOW:F = 200.0f

.field public static final STIFFNESS_MEDIUM:F = 1500.0f

.field public static final STIFFNESS_VERY_LOW:F = 50.0f

.field public static final UNSET:D = 1.7976931348623157E308

.field public static final VELOCITY_THRESHOLD_MULTIPLIER:D = 62.5


# instance fields
.field public mDampedFreq:D

.field public mDampingRatio:D

.field public mFinalPosition:D

.field public mGammaMinus:D

.field public mGammaPlus:D

.field public mInitialized:Z

.field public final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field public mNaturalFreq:D

.field public mValueThreshold:D

.field public mVelocityThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v0, p1

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1915b

    invoke-direct {p0, v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v10, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    iget-wide v1, v10, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    iget-wide v1, v10, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    sub-float/2addr v9, v0

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    mul-double v6, v4, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    iget-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    mul-double/2addr v4, v0

    neg-double v2, v6

    float-to-double v0, v9

    mul-double/2addr v2, v0

    float-to-double v0, v8

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_8

    :sswitch_2
    iget-boolean v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v5, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_4

    iget-wide v5, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v11

    if-lez v0, :cond_3

    neg-double v7, v5

    iget-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    mul-double/2addr v7, v2

    mul-double/2addr v5, v5

    sub-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v7, v2

    iput-wide v7, v10, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    iget-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    neg-double v5, v0

    iget-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    mul-double/2addr v5, v2

    mul-double/2addr v0, v0

    sub-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v5, v2

    iput-wide v5, v10, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    goto/16 :goto_8

    :cond_3
    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_2

    cmpg-double v0, v5, v11

    if-gez v0, :cond_2

    iget-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    mul-double/2addr v5, v5

    sub-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iput-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0017\u0016aHY\\X4\u0001\u0008rIN+sW%,f\u0017OV\u0006r\n\u001coTI/@b\u0006%50\u0012>\u001b.]Hw,jLtOD_)\u0005[\'&\u001b\r07JC%_i%R\u001dXc7)YI}r"

    const/16 v2, 0x2e3a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v10}, Landroidx/dynamicanimation/animation/SpringForce;->init()V

    long-to-double v8, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v0

    iget-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    sub-double p0, p0, v0

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v13

    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    if-lez v0, :cond_5

    iget-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    mul-double v11, v2, p0

    sub-double/2addr v11, v15

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    sub-double v0, v2, v4

    div-double/2addr v11, v0

    sub-double v0, p0, v11

    mul-double p0, p0, v2

    sub-double p0, p0, v15

    sub-double v11, v2, v4

    div-double p0, p0, v11

    mul-double/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    mul-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, p0

    add-double/2addr v2, v4

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    mul-double/2addr v0, v4

    mul-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    mul-double p0, p0, v4

    mul-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double p0, p0, v4

    add-double v0, v0, p0

    :goto_2
    iget-object v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iget-wide v5, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    add-double/2addr v2, v5

    double-to-float v5, v2

    iput v5, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    double-to-float v2, v0

    iput v2, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    goto/16 :goto_8

    :cond_5
    cmpl-double v0, v4, v13

    if-nez v0, :cond_6

    iget-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    mul-double v0, v2, p0

    add-double/2addr v15, v0

    mul-double v0, v15, v8

    add-double p0, p0, v0

    neg-double v0, v2

    mul-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, p0

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    neg-double v0, v4

    mul-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p0, p0, v0

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    neg-double v0, v4

    mul-double p0, p0, v0

    neg-double v0, v4

    mul-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v15, v0

    add-double v0, v15, p0

    goto :goto_2

    :cond_6
    iget-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    div-double/2addr v13, v0

    iget-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    mul-double v0, v4, v2

    mul-double v0, v0, p0

    add-double/2addr v0, v15

    mul-double/2addr v13, v0

    neg-double v0, v4

    mul-double/2addr v0, v2

    mul-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, p0

    iget-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v13

    add-double/2addr v4, v0

    mul-double/2addr v2, v4

    iget-wide v11, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    neg-double v0, v11

    mul-double/2addr v0, v2

    iget-wide v6, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    mul-double/2addr v0, v6

    neg-double v4, v6

    mul-double/2addr v4, v11

    mul-double/2addr v4, v8

    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    neg-double v6, v4

    mul-double v6, v6, p0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v6, v4

    iget-wide v4, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    mul-double/2addr v13, v4

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v13, v4

    add-double/2addr v6, v13

    mul-double/2addr v11, v6

    add-double/2addr v0, v11

    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v0

    iput-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_7

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    move-object v4, v10

    goto/16 :goto_8

    :cond_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, ";\u0008<OE\u001b3G#(#E\u001c\u001d\u00131\u0002c(#b\u001c+4d \u0010@|\u0010\u0008*\u0007!c2\nayZi2J"

    const/16 v2, -0x2d06

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    xor-int/2addr v3, v2

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    move-object v4, v10

    goto/16 :goto_8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_b

    float-to-double v0, v1

    iput-wide v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    move-object v4, v10

    goto :goto_8

    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "9U`bZ^V\u000e_M_SX\u0008T[XX\u0003DF\u007fMMK\tI?@9K?K9"

    const/16 v2, 0x7686

    const/16 v3, 0x78d7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v1, v8, v3

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_c
    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_8
    iget-wide v1, v10, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    mul-double/2addr v1, v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :sswitch_9
    iget-wide v1, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :sswitch_a
    iget-wide v1, v10, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_8
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x521 -> :sswitch_1
        0xb60 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x71309

    invoke-direct {p0, v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDampingRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFinalPosition()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStiffness()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c9

    invoke-direct {p0, v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19cb0

    invoke-direct {p0, v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113eb

    invoke-direct {p0, v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30990

    invoke-direct {p0, v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8ae

    invoke-direct {p0, v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public setValueThreshold(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf9a

    invoke-direct {p0, v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
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

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea7f

    invoke-direct {p0, v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->᫝᫆᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
