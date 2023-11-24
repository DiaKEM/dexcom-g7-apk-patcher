.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static final BOUNCE:I = 0x4

.field public static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field public static final EASE_IN:I = 0x1

.field public static final EASE_IN_OUT:I = 0x0

.field public static final EASE_OUT:I = 0x2

.field public static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field public static final INTERPOLATOR_UNDEFINED:I = -0x3

.field public static final LINEAR:I = 0x3

.field public static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field public static final SPLINE_STRING:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field public MAX_DIMENSION:I

.field public attributeTable:[Ljava/lang/String;

.field public mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mAttributeInterpolatorCount:[I

.field public mAttributeNames:[Ljava/lang/String;

.field public mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintTag:Ljava/lang/String;

.field public mCurrentCenterX:F

.field public mCurrentCenterY:F

.field public mCurveFitType:I

.field public mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field public mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public mId:I

.field public mInterpolateData:[D

.field public mInterpolateVariables:[I

.field public mInterpolateVelocity:[D

.field public mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field public mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field public mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field public mMotionStagger:F

.field public mNoMovement:Z

.field public mPathMotionArc:I

.field public mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mStaggerOffset:F

.field public mStaggerScale:F

.field public mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

.field public mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public mTransformPivotTarget:I

.field public mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public mValuesBuff:[F

.field public mVelocity:[F

.field public mView:Landroidx/constraintlayout/core/motion/MotionWidget;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "Himafd8cafc_[ZR^"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    const v0, 0x7c131f96

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/core/motion/Motion;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->MAX_DIMENSION:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2f0a8    # 2.70002E-40f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808ed

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->ࡦ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    return-object v0
.end method

.method private getPreCycleDistance()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x309bf

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17870

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3872a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡦ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/motion/Motion$1;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v2, p1

    .line 0
    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v8, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡬᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(|~l~\u0002H/\tK2"

    const/16 v5, -0x3696

    const/16 v4, -0x3013

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\u0005]\u001d\u0002"

    const/16 v4, -0x4220

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "S,[\u007f\u001fs@D0"

    const/16 v6, 0x3294

    const/16 v2, 0x73b3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    goto/16 :goto_40

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    move-object v3, v2

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<zK\"\u000f\u0003\u0016\u000fH\u0010\"J%hdAy\u0010a"

    const/16 v1, 0x2cf4

    const/16 v2, 0x5299

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "=t0\u0015\u001a[s\u0005Jg7\u000e\u0018^\u0018Dx\u0013"

    const/16 v1, -0x356c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v11

    move v1, v5

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    xor-int/2addr v3, v2

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Z{\u007fsxvJusxuqmldp"

    const/16 v9, -0x56b9

    const/16 v5, -0x7c81

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v11, v10, v2

    or-int v0, v10, v2

    add-int/2addr v11, v0

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_b

    :cond_c
    move v1, v9

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_c

    :cond_d
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    neg-int v2, v6

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_40

    :sswitch_3
    const/4 v0, 0x2

    new-array v10, v0, [F

    const/16 v0, 0x63

    int-to-float v0, v0

    const/high16 v19, 0x3f800000    # 1.0f

    div-float v19, v19, v0

    const-wide/16 v4, 0x0

    move-wide v2, v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_d
    const/16 v0, 0x64

    if-ge v9, v0, :cond_17

    int-to-float v13, v9

    mul-float v13, v13, v19

    float-to-double v0, v13

    iget-object v6, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v12, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v6, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v15, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v15, :cond_10

    iget v6, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    cmpg-float v16, v6, v13

    if-gez v16, :cond_11

    move-object v12, v15

    move/from16 v17, v6

    :cond_10
    :goto_f
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_11
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v7, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    goto :goto_f

    :cond_12
    if-eqz v12, :cond_14

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_13
    sub-float v13, v13, v17

    sub-float v7, v7, v17

    div-float/2addr v13, v7

    float-to-double v0, v13

    invoke-virtual {v12, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v7

    add-float v6, v6, v17

    float-to-double v0, v6

    :cond_14
    iget-object v7, v8, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v6, 0x0

    aget-object v7, v7, v6

    iget-object v6, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v7, v0, v1, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v12, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v7, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v6, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    const/16 v18, 0x0

    move-object v12, v12

    move-wide v13, v0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    const/4 v13, 0x1

    if-lez v9, :cond_15

    float-to-double v6, v11

    aget v0, v10, v13

    float-to-double v0, v0

    sub-double/2addr v2, v0

    const/4 v12, 0x0

    aget v0, v10, v12

    float-to-double v0, v0

    sub-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    double-to-float v11, v6

    :goto_10
    aget v0, v10, v12

    float-to-double v4, v0

    aget v0, v10, v13

    float-to-double v2, v0

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_16

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    goto :goto_10

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_17
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [F

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1b

    aput v9, v6, v12

    :cond_18
    :goto_12
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    const/high16 v10, 0x7fc00000    # Float.NaN

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v2, :cond_19

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1a

    move-object v7, v2

    move v13, v1

    goto :goto_13

    :cond_1a
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    goto :goto_13

    :cond_1b
    iget v5, v8, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    float-to-double v1, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v10

    if-eqz v0, :cond_18

    iget v4, v8, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    cmpg-float v0, v3, v4

    if-gez v0, :cond_1c

    move v3, v13

    :cond_1c
    cmpl-float v0, v3, v4

    if-lez v0, :cond_18

    float-to-double v1, v3

    cmpg-double v0, v1, v10

    if-gez v0, :cond_18

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_12

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_14
    sub-float/2addr v3, v13

    sub-float/2addr v9, v13

    div-float/2addr v3, v9

    float-to-double v4, v3

    invoke-virtual {v7, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v9

    add-float/2addr v3, v13

    if-eqz v6, :cond_1e

    invoke-virtual {v7, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v6, v12

    :cond_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto/16 :goto_40

    :cond_1f
    move v9, v10

    goto :goto_14

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v2, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    iget-object v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v2, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    goto/16 :goto_40

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v4, v8, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_20

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    :cond_20
    iget-object v4, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :cond_21
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v2, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v2, :cond_22

    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    new-instance v12, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v11, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    move-object/from16 v17, v12

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    invoke-direct/range {v17 .. v22}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    invoke-direct {v8, v12}, Landroidx/constraintlayout/core/motion/Motion;->insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    iget v2, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    if-eq v2, v7, :cond_21

    iput v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    goto :goto_15

    :cond_22
    instance-of v2, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v2, :cond_23

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_15

    :cond_23
    instance-of v2, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v2, :cond_24

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_15

    :cond_24
    instance-of v2, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v2, :cond_26

    if-nez v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :cond_28
    const/4 v2, 0x0

    if-eqz v4, :cond_29

    new-array v2, v2, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    iput-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    :cond_29
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v18

    const-string v7, "s"

    const/16 v4, -0x692a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v12, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v2, v12

    add-int v15, v12, v2

    add-int/2addr v15, v12

    move v4, v7

    :goto_17
    if-eqz v4, :cond_2a

    xor-int v2, v15, v4

    and-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    move v15, v2

    goto :goto_17

    :cond_2a
    sub-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_16

    :cond_2b
    new-instance v12, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v12, v10, v2, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "RedfbaA"

    const/16 v4, 0x1842

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v13, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v17, v13, v7

    xor-int/lit8 v15, v13, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v15, v2

    and-int v17, v17, v15

    sub-int v4, v4, v17

    invoke-virtual {v14, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v7

    const/4 v4, 0x1

    :goto_19
    if-eqz v4, :cond_2c

    xor-int v2, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v2

    goto :goto_19

    :cond_2c
    goto :goto_18

    :cond_2d
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v10, v2, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x1

    if-nez v18, :cond_38

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v13, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v11, v2, v7

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget-object v2, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    if-nez v2, :cond_2f

    :cond_2e
    :goto_1c
    const/4 v2, 0x0

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2f
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v7, :cond_2e

    iget v2, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    invoke-virtual {v13, v2, v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_1c

    :cond_30
    invoke-static {v10, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v7

    goto :goto_1d

    :cond_31
    invoke-static {v10, v13}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v7

    :goto_1d
    if-nez v7, :cond_32

    :goto_1e
    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x1

    goto :goto_1a

    :cond_32
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_33
    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v2, v7, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    if-eqz v2, :cond_34

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    goto :goto_1f

    :cond_35
    iget-object v10, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v7, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v10, v7, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    iget-object v10, v8, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v7, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-virtual {v10, v7, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_36
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_21
    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    goto :goto_20

    :cond_37
    const/4 v7, 0x0

    goto :goto_21

    :cond_38
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    if-nez v2, :cond_39

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    :cond_39
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v13, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    aget-object v10, v6, v2

    iget-object v2, v8, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3b
    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget-object v2, v7, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    if-nez v2, :cond_3c

    goto :goto_23

    :cond_3c
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v6, :cond_3b

    iget v2, v7, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    invoke-virtual {v13, v2, v6}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_23

    :cond_3d
    invoke-static {v11, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v2

    goto :goto_24

    :cond_3e
    invoke-static {v11, v13}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v2

    :goto_24
    if-nez v2, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    goto :goto_22

    :cond_40
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v0, :cond_41

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    goto :goto_25

    :cond_42
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_27
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    goto :goto_26

    :cond_43
    const/4 v1, 0x0

    goto :goto_27

    :cond_44
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x2

    move v1, v2

    :goto_28
    if-eqz v1, :cond_45

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_28

    :cond_45
    new-array v10, v11, [Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v5, 0x0

    aput-object v0, v10, v5

    const/4 v0, -0x1

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    aput-object v0, v10, v1

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_46

    iget v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    if-ne v1, v0, :cond_46

    iput v5, v8, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    :cond_46
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aput-object v1, v10, v5

    move v5, v0

    goto :goto_29

    :cond_47
    const/16 v6, 0x12

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    const/4 v4, 0x0

    :goto_2b
    iget-object v3, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    array-length v0, v3

    if-ge v4, v0, :cond_4c

    aget-object v3, v3, v4

    iget-object v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    const/4 v0, 0x0

    aput v0, v1, v4

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v11, :cond_4a

    aget-object v0, v10, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    aget-object v0, v10, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v0, :cond_4b

    iget-object v3, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    aget v1, v3, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v4

    :cond_4a
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2b

    :cond_4b
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2c

    :cond_4c
    const/4 v0, 0x0

    aget-object v0, v10, v0

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4e

    const/4 v4, 0x1

    :goto_2d
    array-length v0, v3

    add-int/2addr v6, v0

    new-array v5, v6, [Z

    const/4 v3, 0x1

    :goto_2e
    if-ge v3, v11, :cond_4f

    aget-object v7, v10, v3

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-object v1, v10, v1

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    invoke-virtual {v7, v1, v5, v0, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_4d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2f

    :cond_4d
    goto :goto_2e

    :cond_4e
    const/4 v4, 0x0

    goto :goto_2d

    :cond_4f
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_30
    if-ge v4, v6, :cond_52

    aget-boolean v0, v5, v4

    if-eqz v0, :cond_50

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_50

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_50
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_51

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_32

    :cond_51
    goto :goto_30

    :cond_52
    new-array v0, v3, [I

    iput-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [D

    iput-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    new-array v0, v1, [D

    iput-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_33
    if-ge v4, v6, :cond_54

    aget-boolean v0, v5, v4

    if-eqz v0, :cond_53

    iget-object v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    const/4 v0, 0x1

    add-int/2addr v0, v3

    aput v4, v1, v3

    move v3, v0

    :cond_53
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_33

    :cond_54
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    array-length v3, v0

    new-array v1, v2, [I

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x0

    aput v11, v1, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    new-array v6, v11, [D

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v11, :cond_55

    aget-object v4, v10, v3

    aget-object v1, v7, v3

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    invoke-virtual {v4, v1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->fillStandard([D[I)V

    aget-object v0, v10, v3

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    float-to-double v0, v0

    aput-wide v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_34

    :cond_55
    const/4 v3, 0x0

    :goto_35
    iget-object v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    array-length v0, v1

    if-ge v3, v0, :cond_58

    aget v1, v1, v3

    sget-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    aget v0, v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "^e"

    const/16 v14, 0x2f6f

    const/16 v13, 0x15de

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    int-to-short v1, v12

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v11, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v5

    aget-wide v0, v0, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_36

    :cond_56
    const/4 v1, 0x1

    :goto_37
    if-eqz v1, :cond_57

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_37

    :cond_57
    goto :goto_35

    :cond_58
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    array-length v3, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v14, 0x0

    :goto_38
    iget-object v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    array-length v0, v1

    if-ge v14, v0, :cond_5c

    aget-object v13, v1, v14

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_39
    if-ge v12, v11, :cond_5b

    aget-object v0, v10, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/motion/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    if-nez v3, :cond_59

    new-array v4, v11, [D

    aget-object v0, v10, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    move-result v3

    new-array v1, v2, [I

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v15, 0x0

    aput v11, v1, v15

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    :goto_3a
    aget-object v2, v10, v12

    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    float-to-double v0, v0

    aput-wide v0, v4, v5

    aget-object v0, v3, v5

    invoke-virtual {v2, v13, v0, v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    :goto_3b
    const/4 v0, 0x1

    add-int/2addr v12, v0

    const/4 v2, 0x2

    goto :goto_39

    :cond_59
    const/4 v15, 0x0

    goto :goto_3a

    :cond_5a
    goto :goto_3b

    :cond_5b
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v0, 0x1

    add-int/2addr v14, v0

    iget v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    invoke-static {v0, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v0

    aput-object v0, v1, v14

    const/4 v2, 0x2

    goto :goto_38

    :cond_5c
    iget-object v1, v8, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    invoke-static {v0, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aget-object v0, v10, v3

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5e

    new-array v5, v11, [I

    new-array v4, v11, [D

    const/4 v2, 0x2

    new-array v1, v2, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v11, v1, v3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v11, :cond_5d

    aget-object v7, v10, v2

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    aput v0, v5, v2

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    float-to-double v0, v0

    aput-wide v0, v4, v2

    aget-object v12, v3, v2

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    float-to-double v0, v0

    const/4 v6, 0x0

    aput-wide v0, v12, v6

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    float-to-double v0, v0

    const/4 v6, 0x1

    aput-wide v0, v12, v6

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3c

    :cond_5d
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v0

    iput-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    :cond_5e
    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_64

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_3d

    :cond_5f
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/Motion;->getPreCycleDistance()F

    move-result v3

    :cond_60
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_61
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v0, :cond_62

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    goto :goto_3e

    :cond_63
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    goto :goto_3f

    :cond_64
    :goto_40
    return-object v16

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_6
        0x2f -> :sswitch_5
        0x32 -> :sswitch_4
        0x34 -> :sswitch_3
        0x35 -> :sswitch_2
        0x36 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡬᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0x2c1

    if-ne v1, v2, :cond_0

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#\'\u001d\u0011*\u0013\u0017\u001c\u000c\u0018\u0015\u0013\u000f\u0003\u0015\u000f\u0011]\\"

    const/16 v4, 0x73db

    const/16 v10, 0x7b3b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v4, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/core/motion/Motion;->getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x1fd

    const/4 v1, 0x1

    if-eq v4, v2, :cond_2

    const/16 v0, 0x2c0

    if-eq v4, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_57

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_5
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionWidget;

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    goto/16 :goto_57

    :sswitch_6
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    goto/16 :goto_57

    :sswitch_7
    const/4 v2, 0x0

    aget-object v9, p2, v2

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/ViewState;

    const/4 v2, 0x1

    aget-object v8, p2, v2

    check-cast v8, Landroidx/constraintlayout/core/motion/MotionWidget;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v2, 0x0

    iput v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    new-instance v6, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v6}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eq v7, v2, :cond_3

    if-eq v7, v10, :cond_5

    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    int-to-float v5, v2

    iget v2, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    int-to-float v4, v2

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v5, v4, v3, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v0, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    invoke-virtual {v2, v6, v8, v7, v0}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    goto/16 :goto_57

    :cond_3
    iget v4, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    iget v2, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    add-int/2addr v4, v2

    iget v3, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    iget v2, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/2addr v3, v10

    iput v3, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    div-int/2addr v4, v10

    sub-int/2addr v5, v4

    goto :goto_3

    :cond_5
    iget v3, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    iget v2, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    and-int v5, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v5, v3

    iget v4, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    iget v2, v9, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    and-int v3, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v2

    add-int/2addr v3, v2

    div-int/2addr v3, v10

    sub-int/2addr v11, v3

    iput v11, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/2addr v5, v10

    :goto_3
    iput v5, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    iget v3, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    iget v3, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v6, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    goto :goto_1

    :sswitch_8
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v2, 0x0

    iput v2, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v2, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    goto/16 :goto_57

    :sswitch_9
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    goto/16 :goto_57

    :sswitch_a
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/motion/Motion;->readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    goto/16 :goto_57

    :sswitch_b
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    goto/16 :goto_57

    :sswitch_c
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v2, 0x0

    iput v2, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v2, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    goto/16 :goto_57

    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/Rect;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/Rect;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-eq v2, v0, :cond_7

    if-eq v2, v6, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    goto/16 :goto_57

    :cond_6
    iget v2, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    iget v2, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    goto :goto_5

    :cond_7
    iget v7, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    add-int/2addr v7, v0

    iget v2, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v6

    goto :goto_4

    :cond_8
    iget v2, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    and-int v7, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v7, v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v2

    div-int/2addr v2, v6

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    div-int/lit8 v0, v7, 0x2

    sub-int/2addr v3, v0

    :goto_4
    iput v3, v4, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v0

    add-int/2addr v7, v0

    div-int/2addr v7, v6

    sub-int/2addr v8, v7

    iput v8, v4, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    goto :goto_6

    :cond_9
    iget v3, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    add-int/2addr v3, v0

    iget v2, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    iget v0, v5, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    :goto_5
    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    div-int/2addr v2, v6

    sub-int/2addr v7, v2

    iput v7, v4, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v6

    iput v3, v4, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    :goto_6
    iget v3, v4, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v2

    :goto_7
    if-eqz v2, :cond_a

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_a
    iput v3, v4, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    iget v3, v4, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v2

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    goto/16 :goto_57

    :sswitch_e
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionWidget;

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v2, 0x4

    aget-object v12, p2, v2

    check-cast v12, [Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v13, p2, v2

    check-cast v13, [F

    new-instance v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v4, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    iget v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v3, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    iget v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    add-float/2addr v4, v2

    iput v4, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    iget v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    add-float/2addr v3, v2

    iput v3, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v9}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v3, v9, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    iget v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v2, v9, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    add-float/2addr v3, v0

    iput v3, v9, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    add-float/2addr v2, v0

    iput v2, v9, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    invoke-virtual/range {v6 .. v13}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    goto/16 :goto_57

    :sswitch_f
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_10
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroidx/constraintlayout/core/motion/MotionWidget;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v13

    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_c

    int-to-float v1, v1

    div-float v9, v10, v1

    div-float v1, v13, v9

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v9

    rem-float/2addr v13, v9

    div-float/2addr v13, v9

    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    add-float/2addr v13, v1

    rem-float/2addr v13, v10

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    if-eqz v1, :cond_d

    invoke-interface {v1, v13}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    move-result v13

    :goto_8
    mul-float/2addr v13, v9

    add-float/2addr v13, v2

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    invoke-virtual {v1, v3, v13}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    goto :goto_9

    :cond_d
    float-to-double v7, v13

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v7, v4

    if-lez v1, :cond_e

    move v13, v10

    goto :goto_8

    :cond_e
    move v13, v11

    goto :goto_8

    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v7, 0x0

    if-eqz v1, :cond_1a

    aget-object v5, v1, v7

    float-to-double v1, v13

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v5, v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v5, v4, v7

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v5, v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v7, :cond_10

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v4, v5

    if-lez v4, :cond_10

    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v5, v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    :cond_10
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    if-nez v4, :cond_12

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;->setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    :goto_a
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    if-eq v4, v6, :cond_14

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-nez v4, :cond_11

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v5

    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    :cond_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v6

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    move-result v5

    :goto_b
    if-eqz v5, :cond_13

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_b

    :cond_12
    goto :goto_a

    :cond_13
    int-to-float v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v5

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    move-result v4

    add-int/2addr v5, v4

    int-to-float v6, v5

    div-float/2addr v6, v8

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v4

    sub-int/2addr v5, v4

    if-lez v5, :cond_14

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v4

    sub-int/2addr v5, v4

    if-lez v5, :cond_14

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    :cond_14
    const/4 v9, 0x1

    :goto_c
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v4, v5

    if-ge v9, v4, :cond_16

    aget-object v5, v5, v9

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    invoke-virtual {v5, v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    const/4 v6, -0x1

    move v5, v9

    :goto_d
    if-eqz v6, :cond_15

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v4

    goto :goto_d

    :cond_15
    aget-object v4, v7, v5

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    const/4 v5, 0x1

    and-int v4, v9, v5

    or-int/2addr v9, v5

    add-int/2addr v4, v9

    move v9, v4

    goto :goto_c

    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v1, :cond_17

    cmpg-float v1, v13, v11

    if-gtz v1, :cond_18

    :goto_e
    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    :goto_f
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    :goto_10
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    array-length v1, v2

    if-ge v4, v1, :cond_1b

    aget-object v1, v2, v4

    invoke-virtual {v1, v13, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_10

    :cond_18
    cmpl-float v1, v13, v10

    if-ltz v1, :cond_19

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    goto :goto_e

    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    if-eq v2, v1, :cond_17

    const/4 v1, 0x4

    goto :goto_f

    :cond_1a
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v8, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v13

    add-float/2addr v8, v1

    iget v7, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v1, v7

    mul-float/2addr v1, v13

    add-float/2addr v7, v1

    iget v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v13

    add-float/2addr v2, v1

    iget v6, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v1, v6

    mul-float/2addr v1, v13

    add-float/2addr v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v8, v1

    float-to-int v5, v8

    add-float/2addr v7, v1

    float-to-int v4, v7

    add-float/2addr v8, v2

    float-to-int v2, v8

    add-float/2addr v7, v6

    float-to-int v1, v7

    invoke-virtual {v3, v5, v4, v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    instance-of v1, v11, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    if-eqz v1, :cond_1c

    check-cast v11, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    const/4 v1, 0x0

    aget-wide v14, v2, v1

    const/4 v1, 0x1

    aget-wide v16, v2, v1

    move-object v12, v3

    invoke-virtual/range {v11 .. v17}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    goto :goto_11

    :cond_1c
    const/4 v1, 0x1

    invoke-virtual {v11, v3, v13}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_11
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    goto/16 :goto_57

    :sswitch_12
    iget v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_13
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_14
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_15
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_16
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_17
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v23

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v24

    const/4 v2, 0x5

    aget-object v21, p2, v2

    move-object/from16 v2, v21

    check-cast v2, [F

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v10

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v3, "\u000b\u0003\u000fR`WbORmfn"

    const/16 v6, 0x49aa

    const/16 v4, 0x13f0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    mul-int v2, v3, v7

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    invoke-virtual {v11, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v6, v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_12

    :cond_1e
    new-instance v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x0

    if-nez v5, :cond_20

    move-object/from16 v20, v9

    :goto_13
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v2, "<;+9?9/C9@@,"

    const/16 v5, -0x5f26

    const/16 v4, -0x3372

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-short v12, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v11, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-array v6, v3, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v15, v12

    move v14, v4

    :goto_15
    if-eqz v14, :cond_1f

    xor-int v13, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v13

    goto :goto_15

    :cond_1f
    sub-int/2addr v2, v15

    sub-int/2addr v2, v11

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v6, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_14

    :cond_20
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object/from16 v20, v2

    goto :goto_13

    :cond_21
    new-instance v15, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v15, v6, v2, v4}, Ljava/lang/String;-><init>([III)V

    if-nez v8, :cond_23

    move-object/from16 v19, v9

    :goto_16
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v2, "ieiUg[`^I"

    const/16 v6, 0x3cc7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    or-int v5, v3, v6

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v6, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v6, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v2, v6, v4

    or-int v12, v6, v4

    add-int/2addr v2, v12

    :goto_18
    if-eqz v13, :cond_22

    xor-int v12, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v12

    goto :goto_18

    :cond_22
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_17

    :cond_23
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object/from16 v19, v2

    goto :goto_16

    :cond_24
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v8, v2, v4}, Ljava/lang/String;-><init>([III)V

    if-nez v11, :cond_26

    move-object/from16 v18, v9

    :goto_19
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v2, "d.U\u0010n\u0001"

    const/16 v4, -0x6016

    const/16 v12, -0x731b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    or-int v3, v5, v12

    xor-int/lit8 v8, v5, -0x1

    xor-int/lit8 v5, v12, -0x1

    or-int/2addr v8, v5

    and-int/2addr v3, v8

    int-to-short v13, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    mul-int v14, v5, v13

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v4

    or-int/2addr v2, v14

    add-int v2, v2, v16

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v5

    const/4 v3, 0x1

    :goto_1b
    if-eqz v3, :cond_25

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_1b

    :cond_25
    goto :goto_1a

    :cond_26
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object/from16 v18, v2

    goto :goto_19

    :cond_27
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v8, v2, v5}, Ljava/lang/String;-><init>([III)V

    if-nez v11, :cond_28

    move-object v14, v9

    :goto_1c
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v2, "*\u001b\u001a& \u0015"

    const/16 v8, -0x3267

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    int-to-short v11, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v17, v11, v5

    or-int v16, v11, v5

    add-int v17, v17, v16

    sub-int v2, v2, v17

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_1d

    :cond_28
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto :goto_1c

    :cond_29
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3, v5}, Ljava/lang/String;-><init>([III)V

    if-nez v12, :cond_30

    move-object v5, v9

    :goto_1e
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v3, :cond_2f

    move-object v7, v9

    :goto_1f
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v3, :cond_2e

    move-object v8, v9

    :goto_20
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v3, :cond_2d

    move-object v12, v9

    :goto_21
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v3, :cond_2c

    move-object v13, v9

    :goto_22
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v3, :cond_2b

    :goto_23
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    invoke-direct {v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    move-object/from16 v2, v18

    invoke-virtual {v6, v2, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-virtual {v6, v3, v2, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v6, v14, v5, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v6, v12, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v6, v7, v8, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v6, v13, v9, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v4, :cond_31

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v2, v5

    if-lez v2, :cond_2a

    float-to-double v2, v10

    invoke-virtual {v4, v2, v3, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v5, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    move-object/from16 v22, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    invoke-virtual/range {v22 .. v28}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    :cond_2a
    move-object/from16 v26, v6

    move-object/from16 p2, v21

    move/from16 v27, v23

    move/from16 v28, v24

    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    goto/16 :goto_57

    :cond_2b
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto :goto_23

    :cond_2c
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto :goto_22

    :cond_2d
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto :goto_21

    :cond_2e
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto :goto_20

    :cond_2f
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto/16 :goto_1f

    :cond_30
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto/16 :goto_1e

    :cond_31
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x0

    if-eqz v2, :cond_34

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    invoke-direct {v0, v10, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v3

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v7, v2, v4

    float-to-double v2, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v7, v2, v3, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v7, v5, v4

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v7, v2, v3, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    aget v9, v2, v4

    :goto_24
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    array-length v2, v5

    if-ge v4, v2, :cond_33

    aget-wide v7, v5, v4

    float-to-double v2, v9

    mul-double/2addr v7, v2

    aput-wide v7, v5, v4

    const/4 v3, 0x1

    :goto_25
    if-eqz v3, :cond_32

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_25

    :cond_32
    goto :goto_24

    :cond_33
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    move-object/from16 v22, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    invoke-virtual/range {v22 .. v28}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    move-object/from16 v26, v6

    move-object/from16 p2, v21

    move/from16 v27, v23

    move/from16 v28, v24

    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    goto/16 :goto_57

    :cond_34
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v3, v0

    iget v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v0, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v2, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v15, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v0, v15

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v4, v11

    add-float/2addr v0, v3

    add-float/2addr v4, v2

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v11, v15, v23

    mul-float/2addr v3, v11

    mul-float v0, v0, v23

    add-float/2addr v3, v0

    const/4 v0, 0x0

    aput v3, v21, v0

    sub-float v15, v15, v24

    mul-float/2addr v2, v15

    mul-float v4, v4, v24

    add-float/2addr v2, v4

    const/4 v0, 0x1

    aput v2, v21, v0

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    move-object/from16 v2, v20

    move-object/from16 v0, v19

    invoke-virtual {v6, v2, v0, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v6, v14, v5, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v6, v12, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v6, v7, v8, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v6, v13, v9, v10}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    move-object/from16 v26, v6

    move-object/from16 p2, v21

    move/from16 v27, v23

    move/from16 v28, v24

    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    goto/16 :goto_57

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    new-instance v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v3, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    iget v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    iget v1, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    add-float/2addr v3, v1

    iput v3, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    iget v1, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    add-float/2addr v2, v1

    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v5, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    iget v2, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v2, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    iget v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    add-float/2addr v5, v1

    iput v5, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    iget v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    add-float/2addr v2, v1

    iput v2, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v0, :cond_35

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    move-object v6, v1

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_26
    goto/16 :goto_57

    :cond_36
    const/4 v1, 0x0

    goto :goto_26

    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v2, v2, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v2, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v3, :cond_37

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v1, v2

    if-lez v1, :cond_37

    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    :cond_37
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    goto/16 :goto_57

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, [I

    const/4 v1, 0x1

    aget-object v14, p2, v1

    check-cast v14, [F

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    move v6, v7

    move v15, v6

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    const/4 v1, 0x1

    add-int v5, v6, v1

    iget v4, v2, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    iget v1, v2, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    mul-int/lit16 v2, v1, 0x3e8

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    aput v1, v3, v6

    int-to-float v4, v4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v4, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v1, v7

    float-to-double v10, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v2, v10, v11, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual/range {v9 .. v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    const/4 v2, 0x2

    and-int v1, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v1, v15

    move v15, v1

    move v6, v5

    goto :goto_27

    :cond_38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v8, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v8, v11

    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v7, v10

    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v11, v0

    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v0, v1

    add-float/2addr v10, v0

    float-to-double v2, v8

    float-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v9

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v0, v12

    if-gez v2, :cond_39

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :cond_39
    sub-float/2addr v6, v11

    sub-float/2addr v4, v10

    float-to-double v2, v6

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-nez v0, :cond_3a

    goto :goto_28

    :cond_3a
    mul-float v1, v6, v8

    mul-float v0, v4, v7

    add-float/2addr v1, v0

    if-eqz v5, :cond_40

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3d

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3c

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3b

    goto :goto_28

    :cond_3b
    div-float/2addr v4, v7

    move v2, v4

    goto :goto_28

    :cond_3c
    div-float/2addr v6, v7

    move v2, v6

    goto :goto_28

    :cond_3d
    div-float/2addr v4, v8

    move v2, v4

    goto :goto_28

    :cond_3e
    div-float/2addr v6, v8

    move v2, v6

    goto :goto_28

    :cond_3f
    mul-float/2addr v9, v9

    mul-float/2addr v1, v1

    sub-float/2addr v9, v1

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_28

    :cond_40
    div-float/2addr v1, v9

    move v2, v1

    goto :goto_28

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, [I

    const/4 v1, 0x2

    new-array v4, v1, [F

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    move v12, v13

    move v11, v12

    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget v7, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    if-eq v7, v5, :cond_41

    const/4 v1, -0x1

    if-ne v5, v1, :cond_41

    goto :goto_29

    :cond_41
    aput v13, v6, v11

    const/4 v1, 0x1

    and-int v2, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    aput v7, v6, v2

    const/4 v10, 0x1

    const/4 v1, 0x1

    and-int v9, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v9, v2

    iget v1, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    aput v1, v6, v9

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v8, v1, v13

    float-to-double v1, v2

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v8, v1, v2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-wide/from16 v16, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    const/4 v1, 0x1

    and-int v7, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v7, v9

    aget v1, v4, v13

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aput v1, v6, v7

    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_42

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_2a

    :cond_42
    aget v1, v4, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aput v1, v6, v7

    instance-of v1, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v1, :cond_45

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    const/4 v1, 0x1

    add-int/2addr v7, v1

    iget v1, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    aput v1, v6, v7

    const/4 v2, 0x1

    :goto_2b
    if-eqz v2, :cond_43

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_2b

    :cond_43
    iget v1, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aput v1, v6, v7

    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_44

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_2c

    :cond_44
    iget v1, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aput v1, v6, v7

    :cond_45
    const/4 v1, 0x1

    and-int v3, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v3, v7

    sub-int v1, v3, v11

    aput v1, v6, v11

    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_46

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_2d

    :cond_46
    move v11, v3

    goto/16 :goto_29

    :cond_47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    goto/16 :goto_57

    :sswitch_1e
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_1f
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_20
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_21
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_22
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2e

    :cond_48
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_23
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v2, 0x3

    aget-object v12, p2, v2

    check-cast v12, [F

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v3

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v6, 0x0

    if-eqz v2, :cond_4c

    aget-object v5, v2, v6

    float-to-double v2, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v5, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v5, v4, v6

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v5, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    aget v9, v4, v6

    :goto_2f
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    array-length v4, v14

    if-ge v6, v4, :cond_4a

    aget-wide v7, v14, v6

    float-to-double v4, v9

    mul-double/2addr v7, v4

    aput-wide v7, v14, v6

    const/4 v5, 0x1

    :goto_30
    if-eqz v5, :cond_49

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_30

    :cond_49
    goto :goto_2f

    :cond_4a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v6, :cond_4b

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v4, v5

    if-lez v4, :cond_7e

    invoke-virtual {v6, v2, v3, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v5, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual/range {v9 .. v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    goto/16 :goto_57

    :cond_4b
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual/range {v9 .. v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    goto/16 :goto_57

    :cond_4c
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v7, v0

    iget v5, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v5, v0

    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v3, v0

    add-float/2addr v4, v7

    add-float/2addr v3, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v10

    mul-float/2addr v7, v0

    mul-float/2addr v4, v10

    add-float/2addr v7, v4

    aput v7, v12, v6

    sub-float/2addr v2, v11

    mul-float/2addr v5, v2

    mul-float/2addr v3, v11

    add-float/2addr v5, v3

    const/4 v0, 0x1

    aput v5, v12, v0

    goto/16 :goto_57

    :sswitch_24
    iget v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_25
    iget v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_26
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v2, 0x1

    aget-object v8, p2, v2

    check-cast v8, [F

    const/4 v2, 0x2

    aget-object v10, p2, v2

    check-cast v10, [F

    const/4 v2, 0x4

    new-array v7, v2, [D

    new-array v9, v2, [D

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v4, v5, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    invoke-virtual/range {v3 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[F[D[F)V

    goto/16 :goto_57

    :sswitch_27
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, [F

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-nez v4, :cond_4d

    const/4 v0, -0x1

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :cond_4d
    const/4 v3, 0x0

    :goto_32
    array-length v0, v5

    if-ge v3, v0, :cond_4f

    array-length v2, v5

    const/4 v1, -0x1

    :goto_33
    if-eqz v1, :cond_4e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_4e
    div-int v0, v3, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_32

    :cond_4f
    array-length v0, v5

    goto :goto_31

    :sswitch_28
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_57

    :sswitch_2a
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, [F

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, -0x1

    add-int/2addr v2, v8

    int-to-float v2, v2

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v2

    const/4 v9, 0x0

    move v6, v9

    :goto_34
    if-ge v6, v8, :cond_7e

    int-to-float v3, v6

    mul-float/2addr v3, v10

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v3

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v5, v2, v9

    float-to-double v3, v3

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v5, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    mul-int/lit8 v2, v6, 0x8

    invoke-virtual {v5, v4, v3, v7, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_34

    :sswitch_2b
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    aget-object v7, p2, v2

    check-cast v7, [F

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v4

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    aget-object v5, v3, v2

    float-to-double v3, v4

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v5, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v3, v2, v0, v7, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    goto/16 :goto_57

    :sswitch_2c
    const/4 v2, 0x0

    aget-object v11, p2, v2

    check-cast v11, [F

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, -0x1

    and-int v3, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v20, v15, v2

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v9, "@=+7;3\'9-20\u0019"

    const/16 v6, 0x1f02

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v2, v8

    add-int v9, v8, v2

    move v3, v8

    :goto_36
    if-eqz v3, :cond_50

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_36

    :cond_50
    move v3, v4

    :goto_37
    if-eqz v3, :cond_51

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_37

    :cond_51
    :goto_38
    if-eqz v13, :cond_52

    xor-int v2, v9, v13

    and-int/2addr v9, v13

    shl-int/lit8 v13, v9, 0x1

    move v9, v2

    goto :goto_38

    :cond_52
    invoke-virtual {v12, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v6, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_35

    :cond_53
    new-instance v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x0

    if-nez v5, :cond_65

    move-object v9, v6

    :goto_39
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v4, "=<(682$8:A=)"

    const/16 v3, 0x606a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_64

    move-object v8, v6

    :goto_3a
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v2, :cond_63

    move-object v7, v6

    :goto_3b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v2, :cond_62

    :goto_3c
    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v10, :cond_7e

    int-to-float v4, v5

    mul-float v4, v4, v20

    iget v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    cmpl-float v2, v14, v15

    if-eqz v2, :cond_55

    iget v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    cmpg-float v2, v4, v13

    if-gez v2, :cond_54

    const/4 v4, 0x0

    :cond_54
    cmpl-float v2, v4, v13

    if-lez v2, :cond_55

    float-to-double v2, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v2, v16

    if-gez v12, :cond_55

    sub-float/2addr v4, v13

    mul-float/2addr v4, v14

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_55
    float-to-double v2, v4

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v13, v12, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_58

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v14, v15, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    move-object/from16 v17, v14

    if-eqz v17, :cond_56

    iget v14, v15, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    cmpg-float v16, v14, v4

    if-gez v16, :cond_57

    move/from16 v18, v14

    move-object/from16 v13, v17

    :cond_56
    :goto_3f
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3e

    :cond_57
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_56

    iget v12, v15, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    goto :goto_3f

    :cond_58
    if-eqz v13, :cond_5d

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_59

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_59
    sub-float v2, v4, v18

    sub-float v12, v12, v18

    div-float/2addr v2, v12

    float-to-double v2, v2

    invoke-virtual {v13, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v2

    double-to-float v13, v2

    mul-float/2addr v13, v12

    add-float v13, v13, v18

    float-to-double v2, v13

    :goto_40
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v12, 0x0

    aget-object v13, v13, v12

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v13, v2, v3, v12}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v14, :cond_5a

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v12, v13

    if-lez v12, :cond_5a

    invoke-virtual {v14, v2, v3, v13}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    :cond_5a
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    mul-int/lit8 v27, v5, 0x2

    move-object/from16 v21, v14

    move-wide/from16 v22, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    invoke-virtual/range {v21 .. v27}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    if-eqz v7, :cond_5c

    aget v3, v11, v27

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result v2

    add-float/2addr v3, v2

    aput v3, v11, v27

    :cond_5b
    :goto_41
    if-eqz v6, :cond_5e

    const/4 v3, 0x1

    :goto_42
    if-eqz v3, :cond_5f

    xor-int v2, v27, v3

    and-int v27, v27, v3

    shl-int/lit8 v3, v27, 0x1

    move/from16 v27, v2

    goto :goto_42

    :cond_5c
    if-eqz v9, :cond_5b

    aget v3, v11, v27

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v2

    add-float/2addr v3, v2

    aput v3, v11, v27

    goto :goto_41

    :cond_5d
    goto :goto_40

    :cond_5e
    if-eqz v8, :cond_60

    const/4 v2, 0x1

    and-int v12, v27, v2

    or-int v27, v27, v2

    add-int v12, v12, v27

    aget v3, v11, v12

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v2

    add-float/2addr v3, v2

    aput v3, v11, v12

    goto :goto_43

    :cond_5f
    aget v3, v11, v27

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result v2

    add-float/2addr v3, v2

    aput v3, v11, v27

    :cond_60
    :goto_43
    const/4 v3, 0x1

    :goto_44
    if-eqz v3, :cond_61

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_44

    :cond_61
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_3d

    :cond_62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto/16 :goto_3c

    :cond_63
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto/16 :goto_3b

    :cond_64
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto/16 :goto_3a

    :cond_65
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto/16 :goto_39

    :sswitch_2d
    const/4 v1, 0x0

    aget-object v15, p2, v1

    check-cast v15, [F

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, [I

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, [I

    const/4 v9, 0x0

    if-eqz v15, :cond_69

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v5

    if-eqz v7, :cond_66

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v9

    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x1

    add-int v2, v4, v1

    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    aput v1, v7, v4

    move v4, v2

    goto :goto_45

    :cond_66
    if-eqz v8, :cond_68

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v9

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v2, 0x1

    move v3, v6

    :goto_47
    if-eqz v2, :cond_67

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_47

    :cond_67
    const/high16 v2, 0x42c80000    # 100.0f

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v8, v6

    move v6, v3

    goto :goto_46

    :cond_68
    move v4, v9

    move/from16 v16, v4

    :goto_48
    array-length v1, v5

    if-ge v4, v1, :cond_6a

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v6, v1, v9

    aget-wide v2, v5, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v6, v2, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    aget-wide v11, v5, v4

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual/range {v10 .. v16}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    const/4 v1, 0x2

    add-int v16, v16, v1

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_48

    :cond_69
    goto :goto_49

    :cond_6a
    div-int/lit8 v9, v16, 0x2

    :goto_49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_2e
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, [F

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, [I

    const/4 v9, 0x0

    if-eqz v7, :cond_6d

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v8

    if-eqz v6, :cond_6b

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v9

    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    aput v1, v6, v4

    move v4, v2

    goto :goto_4a

    :cond_6b
    move v6, v9

    move v5, v6

    :goto_4b
    array-length v1, v8

    if-ge v6, v1, :cond_6e

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v4, v1, v9

    aget-wide v2, v8, v6

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v4, v2, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v3, v2, v1, v7, v5}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    const/4 v2, 0x2

    :goto_4c
    if-eqz v2, :cond_6c

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_4c

    :cond_6c
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_4b

    :cond_6d
    goto :goto_4d

    :cond_6e
    div-int/lit8 v9, v5, 0x2

    :goto_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_57

    :sswitch_2f
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, [F

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v4, -0x1

    move v3, v7

    :goto_4e
    if-eqz v4, :cond_6f

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_4e

    :cond_6f
    int-to-float v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v18, v5, v2

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v4, "6\u000c\t6uDW\u0004@$\'l"

    const/16 v3, -0x6612

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4f
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v4, v2

    aget-short v14, v3, v2

    move v2, v11

    and-int v13, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v13, v2

    move v3, v4

    :goto_50
    if-eqz v3, :cond_70

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_50

    :cond_70
    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v14

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v13

    or-int/2addr v3, v2

    add-int/2addr v3, v15

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_4f

    :cond_71
    new-instance v10, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v10, v8, v2, v4}, Ljava/lang/String;-><init>([III)V

    if-nez v9, :cond_7d

    :goto_51
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v9, "#\"\u0012 & \u0016* \'\'\u0013"

    const/16 v8, -0x56dd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v8

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v9, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    if-nez v11, :cond_7c

    :goto_52
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v2, :cond_7b

    :goto_53
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v2, :cond_7a

    :goto_54
    const/16 v17, 0x0

    move/from16 v4, v17

    :goto_55
    if-ge v4, v7, :cond_7e

    int-to-float v11, v4

    mul-float v11, v11, v18

    iget v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    cmpl-float v2, v13, v5

    const/16 v16, 0x0

    if-eqz v2, :cond_73

    iget v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    cmpg-float v2, v11, v12

    if-gez v2, :cond_72

    move/from16 v11, v16

    :cond_72
    cmpl-float v2, v11, v12

    if-lez v2, :cond_73

    float-to-double v2, v11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v2, v9

    if-gez v8, :cond_73

    sub-float/2addr v11, v12

    mul-float/2addr v11, v13

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_73
    float-to-double v2, v11

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v10, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    const/high16 v9, 0x7fc00000    # Float.NaN

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_74
    :goto_56
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v13, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v13, :cond_74

    iget v12, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    cmpg-float v8, v12, v11

    if-gez v8, :cond_75

    move-object v10, v13

    move/from16 v16, v12

    goto :goto_56

    :cond_75
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_74

    iget v9, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    goto :goto_56

    :cond_76
    if-eqz v10, :cond_78

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_77

    move v9, v5

    :cond_77
    sub-float v11, v11, v16

    sub-float v9, v9, v16

    div-float/2addr v11, v9

    float-to-double v2, v11

    invoke-virtual {v10, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v2

    double-to-float v8, v2

    mul-float/2addr v8, v9

    add-float v8, v8, v16

    float-to-double v2, v8

    :cond_78
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v9, v8, v17

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v9, v2, v3, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v10, :cond_79

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v8, v9

    if-lez v8, :cond_79

    invoke-virtual {v10, v2, v3, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    :cond_79
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    mul-int/lit8 v2, v4, 0x2

    invoke-virtual {v9, v8, v3, v6, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_55

    :cond_7a
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto/16 :goto_54

    :cond_7b
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    goto/16 :goto_53

    :cond_7c
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto/16 :goto_52

    :cond_7d
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto/16 :goto_51

    :sswitch_30
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_57

    :sswitch_31
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    :goto_57
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x20 -> :sswitch_12
        0x21 -> :sswitch_11
        0x22 -> :sswitch_10
        0x23 -> :sswitch_f
        0x24 -> :sswitch_e
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2a -> :sswitch_8
        0x2b -> :sswitch_7
        0x2c -> :sswitch_6
        0x2d -> :sswitch_5
        0x73e -> :sswitch_4
        0x12ef -> :sswitch_3
        0x12f0 -> :sswitch_2
        0x12f1 -> :sswitch_1
        0x12f2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKeys(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19152

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildBounds([FI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b921

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildKeyBounds([F[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x12d00

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x65e5a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public buildPath([FI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc4

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f07d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildRectangles([FI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa09

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endTrigger(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3233

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40467

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAttributeValues(Ljava/lang/String;[FI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322ab

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCenter(D[F[F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x99a16

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCenterX()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56390

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6462

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDpDt(FFF[F)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x14620

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDrawPath()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fac

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFinalHeight()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b50

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFinalWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a80

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFinalX()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38707

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFinalY()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x323e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8bf8b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dca4

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    return-object v0
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x78b67

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getKeyFrameParameter(IFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a21

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getKeyFramePositions([I[F)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25a10

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPos(D)[D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd94

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public getPositionKeyframe(IIFF)Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d17c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    return-object v0
.end method

.method public getPostLayoutDvDp(FIIFF[F)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x322bb

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStartHeight()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b33b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStartWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91cbe

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStartX()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3248

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStartY()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7271c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11407

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x324b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const v0, 0x49afd

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fbf

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public positionKeyframe(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;FF[Ljava/lang/String;[F)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x2be70

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rotate(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/utils/Rect;III)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7fc

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBothStates(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24109

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawPath(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821f6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5186c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfafb

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a98

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a23

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83b10

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(IF)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x380ce

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setValue(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9c60f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5f3dd

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setValue(IZ)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa970

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57cc5

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setup(IIFJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a26

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efd4

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2eb40

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->࡫᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
