.class public Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field public static final OFF_HEIGHT:I = 0x4

.field public static final OFF_PATH_ROTATE:I = 0x5

.field public static final OFF_POSITION:I = 0x0

.field public static final OFF_WIDTH:I = 0x3

.field public static final OFF_X:I = 0x1

.field public static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field public static final PERPENDICULAR:I = 0x1

.field public static final SCREEN:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static names:[Ljava/lang/String;


# instance fields
.field public attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public height:F

.field public mAnimateCircleAngleTo:I

.field public mAnimateRelativeTo:I

.field public mDrawPath:I

.field public mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public mMode:I

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mProgress:F

.field public mRelativeAngle:F

.field public mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field public mTempDelta:[D

.field public mTempValue:[D

.field public position:F

.field public time:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v2, "\u001a=C9@@#5I>J"

    const/16 v1, 0x4c64

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->TAG:Ljava/lang/String;

    const-string v3, "a_bWaUZX"

    const/16 v1, -0x25c5

    const/16 v2, -0x3538

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "@"

    const/16 v1, -0x3363

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "u"

    const/16 v2, 0x6dd1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

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

    goto :goto_4

    :cond_4
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\tP-\u001au"

    const/16 v2, -0xf07

    const/16 v1, -0x1512

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    mul-int v0, v4, v7

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_6
    if-eqz v10, :cond_5

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "FDIHJW"

    const/16 v1, 0x5338

    const/16 v3, 0x4ba7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

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

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v4

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    sub-int/2addr v3, v2

    add-int/2addr v3, v7

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_8
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "[K]P9UYEWG"

    const/16 v2, -0x2e55

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v16, v1

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v1, 0x12

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v1, 0x12

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    iget v1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :cond_0
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method private diff(FF)Z
    .locals 3

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

    const v0, 0x322b9

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final xRotate(FFFFFF)F
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3244

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->ࡩ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final yRotate(FFFFFF)F
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d29

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->ࡩ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs ࡩ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, p0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v4

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v16

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_3b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v5, v1

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v1, v1

    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v0, v7

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v0

    :goto_2
    double-to-float v0, v2

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto/16 :goto_3b

    :cond_4
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, [D

    const/4 v0, 0x4

    aget-object v9, p2, v0

    check-cast v9, [D

    const/4 v0, 0x5

    aget-object v3, p2, v0

    check-cast v3, [D

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    move/from16 p0, v0

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    move/from16 v19, v0

    iget v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    array-length v0, v6

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v1, v0

    array-length v0, v6

    sub-int/2addr v0, v7

    aget v0, v6, v0

    if-gt v1, v0, :cond_5

    array-length v0, v6

    sub-int/2addr v0, v7

    aget v1, v6, v0

    add-int/2addr v1, v7

    new-array v0, v1, [D

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v1, [D

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    :cond_5
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v7, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v7, 0x0

    :goto_3
    array-length v0, v6

    if-ge v7, v0, :cond_6

    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget v12, v6, v7

    aget-wide v0, v2, v7

    aput-wide v0, v11, v12

    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v0, v9, v7

    aput-wide v0, v11, v12

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_6
    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v0, v1

    if-ge v7, v0, :cond_11

    aget-wide v0, v1, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_9

    if-eqz v3, :cond_7

    aget-wide v11, v3, v7

    cmpl-double v6, v11, v0

    if-nez v6, :cond_9

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    aget-wide v0, v3, v7

    :cond_a
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v11, v6, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_7
    double-to-float v6, v0

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v0, v0, v7

    double-to-float v11, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_10

    const/4 v0, 0x2

    if-eq v7, v0, :cond_f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_e

    const/4 v0, 0x4

    if-eq v7, v0, :cond_d

    const/4 v0, 0x5

    if-eq v7, v0, :cond_c

    goto :goto_5

    :cond_b
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v11, v6, v7

    add-double/2addr v0, v11

    goto :goto_7

    :cond_c
    move/from16 p1, v6

    goto :goto_5

    :cond_d
    move v10, v6

    move v15, v11

    goto :goto_5

    :cond_e
    move v13, v6

    move/from16 v17, v11

    goto :goto_5

    :cond_f
    move/from16 v19, v6

    move v2, v11

    goto :goto_5

    :cond_10
    move/from16 p0, v6

    move/from16 v18, v11

    goto :goto_5

    :cond_11
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v4, :cond_14

    const/4 v0, 0x2

    new-array v6, v0, [F

    new-array v3, v0, [F

    float-to-double v0, v5

    invoke-virtual {v4, v0, v1, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v4, 0x0

    aget v1, v6, v4

    const/4 v0, 0x1

    aget v12, v6, v0

    aget v5, v3, v4

    aget v11, v3, v0

    float-to-double v3, v1

    move/from16 v0, p0

    float-to-double v6, v0

    move/from16 v0, v19

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v13, v0

    float-to-double v0, v0

    sub-double/2addr v3, v0

    double-to-float v0, v3

    move/from16 p0, v0

    float-to-double v3, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v10, v0

    float-to-double v0, v0

    sub-double/2addr v3, v0

    double-to-float v0, v3

    move/from16 v19, v0

    float-to-double v0, v5

    move/from16 v3, v18

    float-to-double v4, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v4

    add-double v0, v0, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    float-to-double v2, v2

    mul-double v17, v17, v2

    add-double v0, v0, v17

    double-to-float v12, v0

    float-to-double v0, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v4, v4, v17

    sub-double/2addr v0, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v6, v4

    mul-double/2addr v6, v2

    add-double/2addr v0, v6

    double-to-float v2, v0

    array-length v1, v9

    const/4 v0, 0x2

    if-lt v1, v0, :cond_13

    float-to-double v0, v12

    const/4 v14, 0x0

    aput-wide v0, v9, v14

    float-to-double v0, v2

    const/4 v11, 0x1

    aput-wide v0, v9, v11

    :goto_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    move/from16 v0, p1

    float-to-double v4, v0

    float-to-double v2, v2

    float-to-double v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    :cond_12
    :goto_9
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_15

    add-float v3, p0, v13

    add-float v2, v19, v10

    check-cast v8, Landroidx/constraintlayout/motion/widget/FloatLayout;

    move/from16 v1, p0

    move/from16 v0, v19

    invoke-interface {v8, v1, v0, v3, v2}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    goto/16 :goto_3b

    :cond_13
    const/4 v14, 0x0

    const/4 v11, 0x1

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    add-float v18, v18, v17

    div-float/2addr v15, v0

    add-float/2addr v2, v15

    const/4 v0, 0x0

    float-to-double v6, v0

    move/from16 v0, p1

    float-to-double v4, v0

    float-to-double v2, v2

    move/from16 v0, v18

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    add-double/2addr v6, v4

    double-to-float v0, v6

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_15
    const/high16 v1, 0x3f000000    # 0.5f

    add-float p0, p0, v1

    move/from16 v0, p0

    float-to-int v4, v0

    add-float v19, v19, v1

    move/from16 v0, v19

    float-to-int v5, v0

    add-float p0, p0, v13

    move/from16 v0, p0

    float-to-int v6, v0

    add-float v19, v19, v10

    move/from16 v0, v19

    float-to-int v3, v0

    sub-int v1, v6, v4

    sub-int v2, v3, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v2, v0, :cond_19

    :cond_16
    :goto_a
    if-nez v11, :cond_17

    if-eqz p2, :cond_18

    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_18
    invoke-virtual {v8, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3b

    :cond_19
    move v11, v14

    goto :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [F

    const/4 v0, 0x3

    aget-object v7, p2, v0

    check-cast v7, [I

    const/4 v0, 0x4

    aget-object v6, p2, v0

    check-cast v6, [D

    const/4 v0, 0x5

    aget-object v5, p2, v0

    check-cast v5, [D

    const/4 v14, 0x0

    const/4 v13, 0x0

    move v4, v14

    move v12, v13

    move v11, v12

    move v10, v11

    move v9, v10

    :goto_b
    array-length v0, v7

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1f

    aget-wide v0, v6, v4

    double-to-float v8, v0

    aget-wide v0, v5, v4

    aget v1, v7, v4

    if-eq v1, v3, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_1a
    goto :goto_b

    :cond_1b
    move v9, v8

    goto :goto_c

    :cond_1c
    move v11, v8

    goto :goto_c

    :cond_1d
    move v10, v8

    goto :goto_c

    :cond_1e
    move v12, v8

    goto :goto_c

    :cond_1f
    mul-float v0, v13, v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v12, v0

    mul-float v0, v13, v9

    div-float/2addr v0, v1

    sub-float/2addr v10, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v11, v1

    mul-float/2addr v9, v1

    add-float/2addr v11, v12

    add-float/2addr v9, v10

    sub-float v0, v1, v17

    mul-float/2addr v12, v0

    mul-float v11, v11, v17

    add-float/2addr v12, v11

    add-float/2addr v12, v13

    aput v12, v2, v14

    sub-float/2addr v1, v15

    mul-float/2addr v10, v1

    mul-float/2addr v9, v15

    add-float/2addr v10, v9

    add-float/2addr v10, v13

    aput v10, v2, v3

    goto/16 :goto_3b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    goto/16 :goto_3b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyPosition;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v5, 0x4

    aget-object v14, p2, v5

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v5, v2, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v11, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v11, v5

    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v5, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_23

    move v13, v11

    :goto_e
    iget v5, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_22

    move v10, v11

    :goto_f
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float p0, v5, v8

    iget v12, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v19, v12, v6

    iget v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v8, v18

    add-float v17, v17, v9

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v0, v6, v18

    add-float v15, v7, v0

    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    div-float v5, v5, v18

    add-float/2addr v0, v5

    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v12, v12, v18

    add-float/2addr v5, v12

    sub-float v0, v0, v17

    sub-float/2addr v5, v15

    mul-float/2addr v0, v11

    add-float/2addr v9, v0

    mul-float p0, p0, v13

    div-float v0, p0, v18

    sub-float/2addr v9, v0

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float/2addr v5, v11

    add-float/2addr v7, v5

    mul-float v19, v19, v10

    div-float v0, v19, v18

    sub-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float v8, v8, p0

    float-to-int v0, v8

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float v6, v6, v19

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v0, 0x2

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v0, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_20

    int-to-float v1, v1

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    :cond_20
    iget v0, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_21

    int-to-float v1, v3

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    :cond_21
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_3b

    :cond_22
    iget v10, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto/16 :goto_f

    :cond_23
    iget v13, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyPosition;

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v0, 0x4

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v8, v5

    :goto_10
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v2, v5

    :goto_11
    iget v11, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v11, v10

    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v9, v1

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    float-to-int v0, v10

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    mul-float/2addr v9, v2

    add-float/2addr v1, v9

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v1, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_24

    move v2, v5

    :goto_12
    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_13
    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    :goto_14
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_3b

    :cond_24
    iget v2, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_12

    :cond_25
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    :goto_15
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_26
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v0

    goto :goto_15

    :cond_27
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    goto :goto_14

    :cond_28
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_29

    move v2, v5

    :goto_16
    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_13

    :cond_29
    iget v2, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_16

    :cond_2a
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    goto :goto_13

    :cond_2b
    iget v2, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto/16 :goto_11

    :cond_2c
    iget v8, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    goto/16 :goto_10

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyPosition;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v0, 0x2

    aget-object v14, p2, v0

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_30

    move v12, v6

    :goto_17
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v8, v6

    :goto_18
    iget v11, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v11, v0

    iget v9, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v9, v0

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_19
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v10, v18

    add-float v17, v17, v0

    iget v13, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float v15, v2, v18

    add-float/2addr v15, v13

    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float v1, v1, v18

    add-float/2addr v5, v1

    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float v14, v14, v18

    add-float/2addr v1, v14

    sub-float v5, v5, v17

    sub-float/2addr v1, v15

    mul-float v14, v5, v6

    add-float/2addr v0, v14

    mul-float/2addr v11, v12

    div-float v12, v11, v18

    sub-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float/2addr v6, v1

    add-float/2addr v13, v6

    mul-float/2addr v9, v8

    div-float v8, v9, v18

    sub-float/2addr v13, v8

    float-to-int v0, v13

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float/2addr v10, v11

    float-to-int v0, v10

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float/2addr v2, v9

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_1a
    neg-float v2, v1

    mul-float/2addr v2, v0

    mul-float/2addr v5, v0

    const/4 v0, 0x1

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    add-float/2addr v0, v14

    sub-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float/2addr v0, v6

    sub-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v2

    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    add-float/2addr v0, v5

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_3b

    :cond_2d
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    goto :goto_1a

    :cond_2e
    iget v6, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_19

    :cond_2f
    iget v8, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto/16 :goto_18

    :cond_30
    iget v12, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    goto/16 :goto_17

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyPosition;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v0, 0x2

    aget-object v14, p2, v0

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_36

    move v13, v6

    :goto_1b
    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_35

    move v10, v6

    :goto_1c
    iget v3, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float v19, v3, v8

    iget v11, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v18, v11, v2

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v12, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v8, v17

    add-float/2addr v15, v12

    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v0, v2, v17

    add-float/2addr v0, v9

    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    div-float v3, v3, v17

    add-float/2addr v5, v3

    iget v3, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v11, v11, v17

    add-float/2addr v3, v11

    sub-float/2addr v5, v15

    sub-float/2addr v3, v0

    mul-float v0, v5, v6

    add-float/2addr v12, v0

    mul-float v19, v19, v13

    div-float v11, v19, v17

    sub-float/2addr v12, v11

    float-to-int v0, v12

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v0, v3, v6

    add-float/2addr v9, v0

    mul-float v18, v18, v10

    div-float v10, v18, v17

    sub-float/2addr v9, v10

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float v8, v8, v19

    float-to-int v0, v8

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float v2, v2, v18

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_34

    move v9, v6

    :goto_1d
    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_33

    move v2, v8

    :goto_1e
    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_1f
    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_20
    const/4 v0, 0x0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float/2addr v9, v5

    add-float/2addr v0, v9

    mul-float/2addr v8, v3

    add-float/2addr v0, v8

    sub-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float/2addr v5, v2

    add-float/2addr v0, v5

    mul-float/2addr v3, v6

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_3b

    :cond_31
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    goto :goto_20

    :cond_32
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    goto :goto_1f

    :cond_33
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    goto :goto_1e

    :cond_34
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_1d

    :cond_35
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto/16 :goto_1c

    :cond_36
    iget v13, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    goto/16 :goto_1b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [D

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, [F

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v6, 0x0

    :goto_21
    array-length v0, v3

    if-ge v6, v0, :cond_3b

    aget-wide v0, v2, v6

    double-to-float v7, v0

    aget v1, v3, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    const/4 v0, 0x3

    if-eq v1, v0, :cond_38

    const/4 v0, 0x4

    if-eq v1, v0, :cond_37

    :goto_22
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_21

    :cond_37
    move v8, v7

    goto :goto_22

    :cond_38
    move v10, v7

    goto :goto_22

    :cond_39
    move v5, v7

    goto :goto_22

    :cond_3a
    move v11, v7

    goto :goto_22

    :cond_3b
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    move-result v1

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    move-result v12

    float-to-double v2, v1

    float-to-double v6, v11

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float v0, v10, v13

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-float v11, v2

    float-to-double v2, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    div-float v0, v8, v13

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-float v5, v2

    :cond_3c
    add-float/2addr v10, v11

    add-float/2addr v8, v5

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v0, 0x0

    add-float v1, v11, v0

    add-float v7, v5, v0

    add-float v6, v10, v0

    add-float/2addr v5, v0

    add-float/2addr v10, v0

    add-float v4, v8, v0

    add-float/2addr v11, v0

    add-float/2addr v8, v0

    const/4 v0, 0x1

    and-int v3, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v3, v0

    aput v1, v9, v14

    const/4 v1, 0x1

    move v2, v3

    :goto_23
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_3d
    aput v7, v9, v3

    const/4 v0, 0x1

    add-int v1, v2, v0

    aput v6, v9, v2

    const/4 v0, 0x1

    add-int v2, v1, v0

    aput v5, v9, v1

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aput v10, v9, v2

    const/4 v0, 0x1

    add-int v2, v1, v0

    aput v4, v9, v1

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aput v11, v9, v2

    aput v8, v9, v1

    goto/16 :goto_3b

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_3b

    :cond_3e
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v0

    goto :goto_24

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [D

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const/4 v6, 0x0

    if-nez v1, :cond_3f

    :goto_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_3b

    :cond_3f
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_40

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v5, v7

    move v6, v2

    goto :goto_25

    :cond_40
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v4

    new-array v3, v4, [F

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    :goto_26
    if-ge v6, v4, :cond_41

    const/4 v0, 0x1

    add-int v2, v7, v0

    aget v0, v3, v6

    float-to-double v0, v0

    aput-wide v0, v5, v7

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move v7, v2

    goto :goto_26

    :cond_41
    move v6, v4

    goto :goto_25

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v14, p2, v0

    check-cast v14, [I

    const/4 v0, 0x2

    aget-object v13, p2, v0

    check-cast v13, [D

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, [F

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/16 v17, 0x0

    move/from16 v15, v17

    :goto_27
    array-length v0, v14

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-ge v15, v0, :cond_46

    aget-wide v0, v13, v15

    double-to-float v3, v0

    aget v0, v14, v15

    if-eq v0, v11, :cond_45

    if-eq v0, v12, :cond_44

    const/4 v1, 0x3

    if-eq v0, v1, :cond_43

    const/4 v1, 0x4

    if-eq v0, v1, :cond_42

    :goto_28
    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_27

    :cond_42
    move v7, v3

    goto :goto_28

    :cond_43
    move v8, v3

    goto :goto_28

    :cond_44
    move v10, v3

    goto :goto_28

    :cond_45
    move v2, v3

    goto :goto_28

    :cond_46
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_47

    new-array v1, v12, [F

    new-array v0, v12, [F

    invoke-virtual {v3, v5, v6, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget v0, v1, v17

    aget v12, v1, v11

    float-to-double v0, v0

    float-to-double v3, v2

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v0, v5

    div-float v2, v8, v13

    float-to-double v5, v2

    sub-double/2addr v0, v5

    double-to-float v2, v0

    float-to-double v0, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v0, v3

    div-float v3, v7, v13

    float-to-double v3, v3

    sub-double/2addr v0, v3

    double-to-float v10, v0

    :cond_47
    div-float/2addr v8, v13

    add-float/2addr v2, v8

    const/4 v3, 0x0

    add-float/2addr v2, v3

    aput v2, v9, v18

    const/4 v1, 0x1

    and-int v0, v18, v1

    or-int v18, v18, v1

    add-int v0, v0, v18

    div-float/2addr v7, v13

    add-float/2addr v10, v7

    add-float/2addr v10, v3

    aput v10, v9, v0

    goto/16 :goto_3b

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v12, p2, v0

    check-cast v12, [I

    const/4 v0, 0x2

    aget-object v11, p2, v0

    check-cast v11, [D

    const/4 v0, 0x3

    aget-object p1, p2, v0

    move-object/from16 v0, p1

    check-cast v0, [F

    move-object/from16 p1, v0

    const/4 v0, 0x4

    aget-object v10, p2, v0

    check-cast v10, [D

    const/4 v0, 0x5

    aget-object v9, p2, v0

    check-cast v9, [F

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    move/from16 v18, v0

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    move/from16 v17, v0

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    move/from16 p0, v0

    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    :goto_29
    array-length v0, v12

    const/4 v6, 0x1

    if-ge v13, v0, :cond_4c

    aget-wide v0, v11, v13

    double-to-float v15, v0

    move/from16 p2, v15

    aget-wide v0, v10, v13

    double-to-float v15, v0

    aget v0, v12, v13

    if-eq v0, v6, :cond_4b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_49

    const/4 v1, 0x4

    if-eq v0, v1, :cond_48

    :goto_2a
    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_29

    :cond_48
    move/from16 v8, p2

    move v5, v15

    goto :goto_2a

    :cond_49
    move/from16 p0, p2

    move v7, v15

    goto :goto_2a

    :cond_4a
    move/from16 v17, p2

    move/from16 v19, v15

    goto :goto_2a

    :cond_4b
    move/from16 v18, p2

    move v14, v15

    goto :goto_2a

    :cond_4c
    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    add-float/2addr v7, v14

    div-float/2addr v5, v10

    add-float v5, v5, v19

    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v1, :cond_4d

    const/4 v0, 0x2

    new-array v5, v0, [F

    new-array v4, v0, [F

    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v1, 0x0

    aget v0, v5, v1

    aget v13, v5, v6

    aget v7, v4, v1

    aget v10, v4, v6

    float-to-double v4, v0

    move/from16 v0, v18

    float-to-double v2, v0

    move/from16 v0, v17

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    move/from16 v18, v0

    float-to-double v0, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v8, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v17, v2

    float-to-double v0, v7

    float-to-double v4, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    move/from16 v2, v19

    float-to-double v2, v2

    mul-double/2addr v13, v2

    add-double/2addr v0, v13

    double-to-float v7, v0

    float-to-double v0, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v4, v13

    sub-double/2addr v0, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v5, v0

    const/high16 v10, 0x40000000    # 2.0f

    :goto_2b
    div-float p0, p0, v10

    add-float v18, v18, p0

    const/4 v1, 0x0

    add-float v18, v18, v1

    const/4 v0, 0x0

    aput v18, p1, v0

    div-float/2addr v8, v10

    add-float v17, v17, v8

    add-float v17, v17, v1

    aput v17, p1, v6

    aput v7, v9, v0

    aput v5, v9, v6

    goto/16 :goto_3b

    :cond_4d
    goto :goto_2b

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v14, p2, v0

    check-cast v14, [I

    const/4 v0, 0x2

    aget-object v13, p2, v0

    check-cast v13, [D

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, [F

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/16 v17, 0x0

    move/from16 v15, v17

    :goto_2c
    array-length v0, v14

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-ge v15, v0, :cond_52

    aget-wide v0, v13, v15

    double-to-float v3, v0

    aget v0, v14, v15

    if-eq v0, v11, :cond_51

    if-eq v0, v12, :cond_50

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4e

    :goto_2d
    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_2c

    :cond_4e
    move v7, v3

    goto :goto_2d

    :cond_4f
    move v8, v3

    goto :goto_2d

    :cond_50
    move v10, v3

    goto :goto_2d

    :cond_51
    move v2, v3

    goto :goto_2d

    :cond_52
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_53

    new-array v1, v12, [F

    new-array v0, v12, [F

    invoke-virtual {v3, v5, v6, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget v0, v1, v17

    aget v12, v1, v11

    float-to-double v0, v0

    float-to-double v3, v2

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v0, v5

    div-float v2, v8, v13

    float-to-double v5, v2

    sub-double/2addr v0, v5

    double-to-float v2, v0

    float-to-double v0, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v0, v3

    div-float v3, v7, v13

    float-to-double v3, v3

    sub-double/2addr v0, v3

    double-to-float v10, v0

    :cond_53
    div-float/2addr v8, v13

    add-float/2addr v2, v8

    const/4 v1, 0x0

    add-float/2addr v2, v1

    aput v2, v9, v18

    const/4 v0, 0x1

    add-int v18, v18, v0

    div-float/2addr v7, v13

    add-float/2addr v10, v7

    add-float/2addr v10, v1

    aput v10, v9, v18

    goto/16 :goto_3b

    :sswitch_11
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [D

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [F

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v4, 0x0

    :goto_2e
    array-length v0, v7

    if-ge v4, v0, :cond_56

    aget-wide v0, v6, v4

    double-to-float v2, v0

    aget v1, v7, v4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_55

    const/4 v0, 0x4

    if-eq v1, v0, :cond_54

    :goto_2f
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2e

    :cond_54
    move v3, v2

    goto :goto_2f

    :cond_55
    move v8, v2

    goto :goto_2f

    :cond_56
    aput v8, v5, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    aput v3, v5, v9

    goto/16 :goto_3b

    :sswitch_12
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [D

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [I

    const/4 v7, 0x6

    new-array v6, v7, [F

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    const/4 v5, 0x0

    aput v0, v6, v5

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    const/4 v0, 0x1

    aput v1, v6, v0

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    const/4 v0, 0x2

    aput v1, v6, v0

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/4 v0, 0x3

    aput v1, v6, v0

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v0, 0x4

    aput v1, v6, v0

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v0, 0x5

    aput v1, v6, v0

    move v4, v5

    :goto_30
    array-length v0, v9

    if-ge v5, v0, :cond_62

    aget v3, v9, v5

    if-ge v3, v7, :cond_58

    const/4 v1, 0x1

    move v2, v4

    :goto_31
    if-eqz v1, :cond_57

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_57
    aget v0, v6, v3

    float-to-double v0, v0

    aput-wide v0, v8, v4

    move v4, v2

    :cond_58
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_59

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_32

    :cond_59
    goto :goto_30

    :sswitch_13
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [Z

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v9

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v8

    const/4 v3, 0x0

    aget-boolean v2, v5, v3

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v0

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_60

    :goto_33
    aput-boolean v0, v5, v3

    const/4 v7, 0x1

    aget-boolean v2, v5, v7

    add-int v1, v9, v8

    and-int/2addr v9, v8

    sub-int/2addr v1, v9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5f

    :goto_34
    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5e

    :goto_35
    add-int v1, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5d

    :goto_36
    aput-boolean v0, v5, v7

    const/4 v2, 0x2

    aget-boolean v0, v5, v2

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5c

    :goto_37
    aput-boolean v0, v5, v2

    const/4 v3, 0x3

    aget-boolean v2, v5, v3

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v0

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5b

    :goto_38
    aput-boolean v0, v5, v3

    const/4 v3, 0x4

    aget-boolean v2, v5, v3

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v0

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5a

    :goto_39
    aput-boolean v0, v5, v3

    goto/16 :goto_3b

    :cond_5a
    const/4 v0, 0x0

    goto :goto_39

    :cond_5b
    const/4 v0, 0x0

    goto :goto_38

    :cond_5c
    const/4 v0, 0x0

    goto :goto_37

    :cond_5d
    const/4 v0, 0x0

    goto :goto_36

    :cond_5e
    const/4 v3, 0x0

    goto :goto_35

    :cond_5f
    const/4 v0, 0x0

    goto :goto_34

    :cond_60
    const/4 v0, 0x0

    goto :goto_33

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getPos(D)[D

    goto :goto_3b

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_3b

    :sswitch_16
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateCircleAngleTo:I

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_62
    :goto_3b
    return-object v16

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x3 -> :sswitch_14
        0x4 -> :sswitch_13
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x2ad -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff30

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 2
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionPaths;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x90639

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa04

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b922

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillStandard([D[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x94ed0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBounds([I[D[FI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c31

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCenter(D[I[D[FI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a11

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCenter(D[I[D[F[D[F)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const/4 v0, 0x5

    aput-object p7, v2, v0

    const v0, 0x6a99c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCenterVelocity(D[I[D[FI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd0e

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
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

    const v0, 0x57ca2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x645f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRect([I[D[FI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc9b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d76e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7270b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x15f35

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x4e62a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x4046e

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBounds(FFFF)V
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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5316b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDpDt(FF[F[I[D[D)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/16 v0, 0x13

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setView(FLandroid/view/View;[I[D[D[DZ)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94edf

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c7ec

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->᫗᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
