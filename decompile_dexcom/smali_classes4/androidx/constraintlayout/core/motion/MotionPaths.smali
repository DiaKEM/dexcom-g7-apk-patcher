.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
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
.field public customAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
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

.field public mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

.field public mTempDelta:[D

.field public mTempValue:[D

.field public position:F

.field public time:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "ZN#~\u001bDP\u0008WBQ"

    const/16 v1, 0xe26

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/core/motion/MotionPaths;->TAG:Ljava/lang/String;

    const-string v4, "mkncmafd"

    const/16 v3, 0x31b0

    const/16 v2, 0x6713

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v1, v7

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "v"

    const/16 v2, 0x1578

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v7

    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_5
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0004"

    const/16 v2, -0x231a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u0012\u0003|\u000c~"

    const/16 v3, 0x7324

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const-string v3, "-)0-)4"

    const/16 v2, 0x5053

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const-string v3, "h(wX\u0001JLu7\u0005"

    const/16 v2, 0x28d0

    const/16 v4, 0x5101

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    mul-int v0, v3, v6

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_9
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    const/16 v1, 0x12

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    const/16 v1, 0x12

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    new-array v0, v1, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    iget v0, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    if-eq v0, v2, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void

    :cond_0
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

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

    const v0, 0x8ea90

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dca9

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫔᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322bb

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫔᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs ᫔᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private varargs ᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_3a

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

    goto/16 :goto_3a

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

    check-cast v3, Landroidx/constraintlayout/core/motion/Motion;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v5, v1

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v1, v1

    iput-object v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v0, v7

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v0

    :goto_2
    double-to-float v0, v2

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    goto/16 :goto_3a

    :cond_4
    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Landroidx/constraintlayout/core/motion/MotionWidget;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [D

    const/4 v0, 0x4

    aget-object v8, p2, v0

    check-cast v8, [D

    const/4 v0, 0x5

    aget-object v3, p2, v0

    check-cast v3, [D

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    move/from16 p0, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    move/from16 v19, v0

    iget v13, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v12, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    array-length v0, v6

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

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

    iput-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    new-array v0, v1, [D

    iput-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    :cond_5
    iget-object v7, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v7, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v7, 0x0

    :goto_3
    array-length v0, v6

    if-ge v7, v0, :cond_6

    iget-object v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget v11, v6, v7

    aget-wide v0, v5, v7

    aput-wide v0, v10, v11

    iget-object v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    aget-wide v0, v8, v7

    aput-wide v0, v10, v11

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_6
    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    :goto_4
    iget-object v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    array-length v0, v1

    if-ge v6, v0, :cond_10

    aget-wide v0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    aget-wide v14, v3, v6

    cmpl-double v5, v14, v0

    if-nez v5, :cond_8

    :cond_7
    :goto_5
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    aget-wide v0, v3, v6

    :cond_9
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v14, v5, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_6
    double-to-float v5, v0

    iget-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    aget-wide v0, v0, v6

    double-to-float v7, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    const/4 v0, 0x5

    if-eq v6, v0, :cond_b

    goto :goto_5

    :cond_a
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v14, v5, v6

    add-double/2addr v0, v14

    goto :goto_6

    :cond_b
    move/from16 p1, v5

    goto :goto_5

    :cond_c
    move v12, v5

    move v11, v7

    goto :goto_5

    :cond_d
    move v13, v5

    move/from16 v17, v7

    goto :goto_5

    :cond_e
    move/from16 v19, v5

    move v10, v7

    goto :goto_5

    :cond_f
    move/from16 p0, v5

    move/from16 v18, v7

    goto :goto_5

    :cond_10
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v5, :cond_13

    const/4 v0, 0x2

    new-array v4, v0, [F

    new-array v3, v0, [F

    float-to-double v0, v2

    invoke-virtual {v5, v0, v1, v4, v3}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    const/4 v2, 0x0

    aget v1, v4, v2

    const/4 v0, 0x1

    aget v5, v4, v0

    aget v4, v3, v2

    aget v11, v3, v0

    float-to-double v2, v1

    move/from16 v0, p0

    float-to-double v6, v0

    move/from16 v0, v19

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v13, v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    move/from16 p0, v0

    float-to-double v2, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v12, v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    move/from16 v19, v0

    float-to-double v4, v4

    move/from16 v0, v18

    float-to-double v2, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    float-to-double v0, v10

    mul-double v17, v17, v0

    add-double v4, v4, v17

    double-to-float v10, v4

    float-to-double v4, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v2, v2, v17

    sub-double/2addr v4, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    double-to-float v2, v4

    array-length v1, v8

    const/4 v0, 0x2

    if-lt v1, v0, :cond_11

    float-to-double v0, v10

    const/4 v3, 0x0

    aput-wide v0, v8, v3

    float-to-double v0, v2

    const/4 v3, 0x1

    aput-wide v0, v8, v3

    :cond_11
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    move/from16 v0, p1

    float-to-double v4, v0

    float-to-double v2, v2

    float-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    :cond_12
    :goto_7
    const/high16 v1, 0x3f000000    # 0.5f

    add-float p0, p0, v1

    move/from16 v0, p0

    float-to-int v3, v0

    add-float v19, v19, v1

    move/from16 v0, v19

    float-to-int v2, v0

    add-float p0, p0, v13

    move/from16 v0, p0

    float-to-int v1, v0

    add-float v19, v19, v12

    move/from16 v0, v19

    float-to-int v0, v0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    goto/16 :goto_3a

    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    add-float v18, v18, v17

    div-float/2addr v11, v0

    add-float/2addr v10, v11

    const/4 v0, 0x0

    float-to-double v6, v0

    move/from16 v0, p1

    float-to-double v4, v0

    float-to-double v2, v10

    move/from16 v0, v18

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    add-double/2addr v6, v4

    double-to-float v0, v6

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    goto :goto_7

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

    :goto_8
    array-length v0, v7

    const/4 v3, 0x1

    if-ge v4, v0, :cond_18

    aget-wide v0, v6, v4

    double-to-float v8, v0

    aget-wide v0, v5, v4

    aget v1, v7, v4

    if-eq v1, v3, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    :goto_9
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_14
    move v9, v8

    goto :goto_9

    :cond_15
    move v11, v8

    goto :goto_9

    :cond_16
    move v10, v8

    goto :goto_9

    :cond_17
    move v12, v8

    goto :goto_9

    :cond_18
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

    goto/16 :goto_3a

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

    iput v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    goto/16 :goto_3a

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

    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v5, 0x4

    aget-object v14, p2, v5

    check-cast v14, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v5, v2, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v11, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v11, v5

    iput v11, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iget v5, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    iget v5, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1c

    move v13, v11

    :goto_a
    iget v5, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v10, v11

    :goto_b
    iget v5, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float p0, v5, v8

    iget v12, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float v19, v12, v6

    iget v7, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v7, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v8, v18

    add-float v17, v17, v9

    iget v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    div-float v0, v6, v18

    add-float v15, v7, v0

    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    div-float v5, v5, v18

    add-float/2addr v0, v5

    iget v5, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

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

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float/2addr v5, v11

    add-float/2addr v7, v5

    mul-float v19, v19, v10

    div-float v0, v19, v18

    sub-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    add-float v8, v8, p0

    float-to-int v0, v8

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    add-float v6, v6, v19

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/4 v0, 0x2

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    iget v0, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    int-to-float v1, v1

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    :cond_19
    iget v0, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    int-to-float v1, v3

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    :cond_1a
    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iget-object v0, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_3a

    :cond_1b
    iget v10, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    goto/16 :goto_b

    :cond_1c
    iget v13, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    goto/16 :goto_a

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

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v0, 0x4

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    iput v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_25

    move v8, v5

    :goto_c
    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_24

    move v2, v5

    :goto_d
    iget v11, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v10, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v11, v10

    iget v9, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v9, v1

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    float-to-int v0, v10

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    mul-float/2addr v9, v2

    add-float/2addr v1, v9

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v1, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v2, v5

    :goto_e
    iget v1, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_f
    iget v1, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    :goto_10
    iput v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iget-object v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_3a

    :cond_1d
    iget v2, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    goto :goto_e

    :cond_1e
    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v1, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    :goto_11
    iput v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_f

    :cond_1f
    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v0

    goto :goto_11

    :cond_20
    iget v5, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    goto :goto_10

    :cond_21
    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    move v2, v5

    :goto_12
    iget v1, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_f

    :cond_22
    iget v2, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    goto :goto_12

    :cond_23
    iget v5, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    goto :goto_f

    :cond_24
    iget v2, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    goto/16 :goto_d

    :cond_25
    iget v8, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    goto/16 :goto_c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v0, 0x2

    aget-object v14, p2, v0

    check-cast v14, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    iput v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_29

    move v12, v6

    :goto_13
    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_28

    move v8, v6

    :goto_14
    iget v11, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v11, v0

    iget v9, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v9, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_15
    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v10, v18

    add-float v17, v17, v0

    iget v13, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v2, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float v15, v2, v18

    add-float/2addr v15, v13

    iget v5, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v1, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    div-float v1, v1, v18

    add-float/2addr v5, v1

    iget v1, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

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

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float/2addr v6, v1

    add-float/2addr v13, v6

    mul-float/2addr v9, v8

    div-float v8, v9, v18

    sub-float/2addr v13, v8

    float-to-int v0, v13

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    add-float/2addr v10, v11

    float-to-int v0, v10

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    add-float/2addr v2, v9

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_16
    neg-float v2, v1

    mul-float/2addr v2, v0

    mul-float/2addr v5, v0

    const/4 v0, 0x1

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    add-float/2addr v0, v14

    sub-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    add-float/2addr v0, v6

    sub-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v2

    iput v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    add-float/2addr v0, v5

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iget-object v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_3a

    :cond_26
    iget v0, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    goto :goto_16

    :cond_27
    iget v6, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    goto :goto_15

    :cond_28
    iget v8, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    goto/16 :goto_14

    :cond_29
    iget v12, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    goto/16 :goto_13

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v0, 0x2

    aget-object v14, p2, v0

    check-cast v14, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    iput v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v13, v6

    :goto_17
    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v10, v6

    :goto_18
    iget v3, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float v19, v3, v8

    iget v11, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v2, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float v18, v11, v2

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v12, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v8, v17

    add-float/2addr v15, v12

    iget v9, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    div-float v0, v2, v17

    add-float/2addr v0, v9

    iget v5, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    div-float v3, v3, v17

    add-float/2addr v5, v3

    iget v3, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

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

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float v0, v3, v6

    add-float/2addr v9, v0

    mul-float v18, v18, v10

    div-float v10, v18, v17

    sub-float/2addr v9, v10

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    add-float v8, v8, v19

    float-to-int v0, v8

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    add-float v2, v2, v18

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v9, v6

    :goto_19
    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2c

    move v2, v8

    :goto_1a
    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_1b
    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_1c
    const/4 v0, 0x0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float/2addr v9, v5

    add-float/2addr v0, v9

    mul-float/2addr v8, v3

    add-float/2addr v0, v8

    sub-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    mul-float/2addr v5, v2

    add-float/2addr v0, v5

    mul-float/2addr v3, v6

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget-object v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_3a

    :cond_2a
    iget v8, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    goto :goto_1c

    :cond_2b
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    goto :goto_1b

    :cond_2c
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    goto :goto_1a

    :cond_2d
    iget v9, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    goto :goto_19

    :cond_2e
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    goto/16 :goto_18

    :cond_2f
    iget v13, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    goto/16 :goto_17

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

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

    iget v11, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v8, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/4 v6, 0x0

    :goto_1d
    array-length v0, v3

    if-ge v6, v0, :cond_35

    aget-wide v0, v2, v6

    double-to-float v7, v0

    aget v1, v3, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-eq v1, v0, :cond_32

    const/4 v0, 0x4

    if-eq v1, v0, :cond_31

    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_30

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1f

    :cond_30
    goto :goto_1d

    :cond_31
    move v8, v7

    goto :goto_1e

    :cond_32
    move v10, v7

    goto :goto_1e

    :cond_33
    move v5, v7

    goto :goto_1e

    :cond_34
    move v11, v7

    goto :goto_1e

    :cond_35
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->getCenterX()F

    move-result v1

    iget-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->getCenterY()F

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

    :cond_36
    add-float/2addr v10, v11

    add-float/2addr v8, v5

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v0, 0x0

    add-float v2, v11, v0

    add-float v7, v5, v0

    add-float v6, v10, v0

    add-float/2addr v5, v0

    add-float/2addr v10, v0

    add-float v4, v8, v0

    add-float/2addr v11, v0

    add-float/2addr v8, v0

    const/4 v1, 0x1

    move v3, v14

    :goto_20
    if-eqz v1, :cond_37

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_37
    aput v2, v9, v14

    const/4 v2, 0x1

    move v1, v3

    :goto_21
    if-eqz v2, :cond_38

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_38
    aput v7, v9, v3

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aput v6, v9, v1

    const/4 v0, 0x1

    add-int v1, v2, v0

    aput v5, v9, v2

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aput v10, v9, v1

    const/4 v1, 0x1

    move v3, v2

    :goto_22
    if-eqz v1, :cond_39

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_39
    aput v4, v9, v2

    const/4 v2, 0x1

    move v1, v3

    :goto_23
    if-eqz v2, :cond_3a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_3a
    aput v11, v9, v3

    aput v8, v9, v1

    goto/16 :goto_3a

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_3a

    :cond_3b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

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

    iget-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    const/4 v6, 0x0

    if-nez v1, :cond_3c

    :goto_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_3a

    :cond_3c
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3d

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v5, v7

    move v6, v2

    goto :goto_25

    :cond_3d
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v4

    new-array v3, v4, [F

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    :goto_26
    if-ge v6, v4, :cond_3e

    const/4 v0, 0x1

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

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

    :cond_3e
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

    iget v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v8, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v7, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/16 v17, 0x0

    move/from16 v15, v17

    :goto_27
    array-length v0, v14

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-ge v15, v0, :cond_44

    aget-wide v0, v13, v15

    double-to-float v3, v0

    aget v0, v14, v15

    if-eq v0, v11, :cond_43

    if-eq v0, v12, :cond_42

    const/4 v1, 0x3

    if-eq v0, v1, :cond_41

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    :goto_28
    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_3f

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_29

    :cond_3f
    goto :goto_27

    :cond_40
    move v7, v3

    goto :goto_28

    :cond_41
    move v8, v3

    goto :goto_28

    :cond_42
    move v10, v3

    goto :goto_28

    :cond_43
    move v2, v3

    goto :goto_28

    :cond_44
    iget-object v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_45

    new-array v1, v12, [F

    new-array v0, v12, [F

    invoke-virtual {v3, v5, v6, v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

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

    :cond_45
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

    goto/16 :goto_3a

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

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    move/from16 v18, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    move/from16 v17, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    move/from16 p0, v0

    iget v8, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    :goto_2a
    array-length v0, v12

    const/4 v6, 0x1

    if-ge v13, v0, :cond_4a

    aget-wide v0, v11, v13

    double-to-float v15, v0

    move/from16 p2, v15

    aget-wide v0, v10, v13

    double-to-float v15, v0

    aget v0, v12, v13

    if-eq v0, v6, :cond_49

    const/4 v1, 0x2

    if-eq v0, v1, :cond_48

    const/4 v1, 0x3

    if-eq v0, v1, :cond_47

    const/4 v1, 0x4

    if-eq v0, v1, :cond_46

    :goto_2b
    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_2a

    :cond_46
    move/from16 v8, p2

    move v5, v15

    goto :goto_2b

    :cond_47
    move/from16 p0, p2

    move v7, v15

    goto :goto_2b

    :cond_48
    move/from16 v17, p2

    move/from16 v19, v15

    goto :goto_2b

    :cond_49
    move/from16 v18, p2

    move v14, v15

    goto :goto_2b

    :cond_4a
    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    add-float/2addr v7, v14

    div-float/2addr v5, v10

    add-float v5, v5, v19

    iget-object v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v1, :cond_4b

    const/4 v0, 0x2

    new-array v5, v0, [F

    new-array v4, v0, [F

    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

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

    :goto_2c
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

    goto/16 :goto_3a

    :cond_4b
    goto :goto_2c

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

    iget v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v8, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v7, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/16 v17, 0x0

    move/from16 v15, v17

    :goto_2d
    array-length v0, v14

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-ge v15, v0, :cond_51

    aget-wide v0, v13, v15

    double-to-float v3, v0

    aget v0, v14, v15

    if-eq v0, v11, :cond_50

    if-eq v0, v12, :cond_4f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4d

    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_4c

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_2f

    :cond_4c
    goto :goto_2d

    :cond_4d
    move v7, v3

    goto :goto_2e

    :cond_4e
    move v8, v3

    goto :goto_2e

    :cond_4f
    move v10, v3

    goto :goto_2e

    :cond_50
    move v2, v3

    goto :goto_2e

    :cond_51
    iget-object v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_52

    new-array v1, v12, [F

    new-array v0, v12, [F

    invoke-virtual {v3, v5, v6, v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

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

    :cond_52
    div-float/2addr v8, v13

    add-float/2addr v2, v8

    const/4 v3, 0x0

    add-float/2addr v2, v3

    aput v2, v9, v18

    const/4 v1, 0x1

    :goto_30
    if-eqz v1, :cond_53

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_30

    :cond_53
    div-float/2addr v7, v13

    add-float/2addr v10, v7

    add-float/2addr v10, v3

    aput v10, v9, v18

    goto/16 :goto_3a

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

    iget v8, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/4 v3, 0x0

    :goto_31
    array-length v0, v7

    if-ge v3, v0, :cond_56

    aget-wide v0, v6, v3

    double-to-float v2, v0

    aget v1, v7, v3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_55

    const/4 v0, 0x4

    if-eq v1, v0, :cond_54

    :goto_32
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_31

    :cond_54
    move v4, v2

    goto :goto_32

    :cond_55
    move v8, v2

    goto :goto_32

    :cond_56
    aput v8, v5, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    aput v4, v5, v9

    goto/16 :goto_3a

    :sswitch_12
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [D

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [I

    const/4 v6, 0x6

    new-array v5, v6, [F

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    const/4 v3, 0x0

    aput v0, v5, v3

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    const/4 v0, 0x1

    aput v1, v5, v0

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    const/4 v0, 0x2

    aput v1, v5, v0

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    const/4 v0, 0x3

    aput v1, v5, v0

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/4 v0, 0x4

    aput v1, v5, v0

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    const/4 v0, 0x5

    aput v1, v5, v0

    move v4, v3

    :goto_33
    array-length v0, v8

    if-ge v3, v0, :cond_5e

    aget v1, v8, v3

    if-ge v1, v6, :cond_57

    const/4 v0, 0x1

    add-int v2, v4, v0

    aget v0, v5, v1

    float-to-double v0, v0

    aput-wide v0, v7, v4

    move v4, v2

    :cond_57
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_33

    :sswitch_13
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

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

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v9

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v8

    const/4 v3, 0x0

    aget-boolean v2, v5, v3

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v0

    or-int/2addr v2, v0

    aput-boolean v2, v5, v3

    const/4 v7, 0x1

    aget-boolean v2, v5, v7

    or-int/2addr v9, v8

    add-int v0, v9, v10

    and-int/2addr v9, v10

    sub-int/2addr v0, v9

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5c

    :goto_34
    add-int v1, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5b

    :goto_35
    aput-boolean v0, v5, v7

    const/4 v2, 0x2

    aget-boolean v0, v5, v2

    add-int v1, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v1, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5a

    :goto_36
    aput-boolean v0, v5, v2

    const/4 v3, 0x3

    aget-boolean v2, v5, v3

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v0

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_59

    :goto_37
    aput-boolean v0, v5, v3

    const/4 v3, 0x4

    aget-boolean v2, v5, v3

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v0, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    invoke-direct {v4, v1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    :goto_38
    aput-boolean v0, v5, v3

    goto :goto_3a

    :cond_58
    const/4 v0, 0x0

    goto :goto_38

    :cond_59
    const/4 v0, 0x0

    goto :goto_37

    :cond_5a
    const/4 v0, 0x0

    goto :goto_36

    :cond_5b
    const/4 v0, 0x0

    goto :goto_35

    :cond_5c
    const/4 v3, 0x0

    goto :goto_34

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/motion/Motion;

    iget v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->getPos(D)[D

    goto :goto_3a

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_3a

    :sswitch_16
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v0, v5, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v1, v5, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v0, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    iget v0, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iget v0, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    iget v0, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    iget v0, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateCircleAngleTo:I

    iget-object v0, v5, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mProgress:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    const/4 v0, 0x0

    iput v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_5e
    :goto_3a
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
.method public applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6455

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75bd4

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d693

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V
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

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea7d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14618

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x227d6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935bf

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7401c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595b8

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e0f8

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3fd

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x54a7c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x3099a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
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

    const v0, 0x1f5b4

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
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

    const v0, 0x3b92f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d773

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51857

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V
    .locals 3

    const/4 v0, 0x6

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

    const v0, 0x6dbd2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8540e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionPaths;->᫘᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
