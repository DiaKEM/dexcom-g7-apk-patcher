.class public Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field public static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field public static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field public static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mActivePointerId:I

.field public final mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public mCapturedView:Landroid/view/View;

.field public final mDefaultEdgeSize:I

.field public mDragState:I

.field public mEdgeDragsInProgress:[I

.field public mEdgeDragsLocked:[I

.field public mEdgeSize:I

.field public mInitialEdgesTouched:[I

.field public mInitialMotionX:[F

.field public mInitialMotionY:[F

.field public mLastMotionX:[F

.field public mLastMotionY:[F

.field public mMaxVelocity:F

.field public mMinVelocity:F

.field public final mParentView:Landroid/view/ViewGroup;

.field public mPointersDown:I

.field public mReleaseInProgress:Z

.field public mScroller:Landroid/widget/OverScroller;

.field public final mSetIdleRunnable:Ljava/lang/Runnable;

.field public mTouchSlop:I

.field public mTrackingEdges:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "GYTe1^LQ1MSVJV"

    const/16 v1, 0x2800

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    new-instance v0, Landroidx/customview/widget/ViewDragHelper$2;

    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$2;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "~N`\\D5G\u001a\u00145ty\u0016\u0001k\u000bNz\u001cl_\u001ach"

    const/16 v1, 0x43d5

    const/16 v4, 0x797b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "K6Yd.nu=\\h\u0001Ga_{@eL*]\\,xGf\nh"

    const/16 v2, -0x38df

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p2, Lfk/ࡳ᫃;

    invoke-direct {p2, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, p3

    move v1, v6

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkNewEdgeDrag(FFII)Z
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354eb

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64562

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private clampMag(FFF)F
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x27330

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private clampMag(III)I
    .locals 3

    const/4 v0, 0x3

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a1c

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private clearMotionHistory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fc1

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227f4

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    const/4 v0, 0x3

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbe5

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x96808

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x49b04

    invoke-static {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫞ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x40487

    invoke-static {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫞ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
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

    const v0, 0x309b6

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8864f

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private dragTo(IIII)V
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d3b

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9680e

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9680f

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getEdgesTouched(II)I
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

    const v0, 0x8d192

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafc4

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d6c2

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 3

    const/4 v0, 0x3

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f59

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 3

    const/4 v0, 0x3

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49b0f

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x563b8

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v2, 0x0

    aget-object v8, p2, v2

    check-cast v8, Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_82

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aput v4, v2, v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aput v3, v2, v5

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Landroidx/customview/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aput v7, v2, v5

    aput v7, v3, v5

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aput v6, v2, v5

    aput v6, v3, v5

    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int v3, v7

    float-to-int v2, v6

    invoke-direct {v0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->getEdgesTouched(II)I

    move-result v2

    aput v2, v4, v5

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    const/4 v2, 0x1

    shl-int/2addr v2, v5

    or-int/2addr v3, v2

    iput v3, v0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    goto/16 :goto_3b

    :pswitch_3
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x1

    invoke-direct {v0, v7, v4, v5, v2}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v6

    const/4 v2, 0x4

    invoke-direct {v0, v4, v7, v5, v2}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    rsub-int/lit8 v3, v6, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v6, v3, -0x1

    :cond_1
    const/4 v2, 0x2

    invoke-direct {v0, v7, v4, v5, v2}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    or-int/2addr v6, v2

    :cond_2
    const/16 v2, 0x8

    invoke-direct {v0, v4, v7, v5, v2}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    or-int/2addr v6, v2

    :cond_3
    if-eqz v6, :cond_82

    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v4, v5

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v6, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v4, v5

    iget-object v0, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, v6, v5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    goto/16 :goto_3b

    :pswitch_4
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v4, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-direct {v0, v4, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v5

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-direct {v0, v4, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v2

    invoke-direct {v0, v5, v2}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    goto/16 :goto_3b

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\r*002(,$[+)\"&+\u001b\'|\u0017n"

    const/16 v4, -0x7172

    const/16 v3, -0x2fb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "9J!x\u0008IU\u0019\u001fMO\u0001EGL|7.\u007f\u0001\u000e/)9!\u001eBpH.?\\\t(8f\tjYNWo\u0013b \u0018\u000b\nxMC\u0016-D0a`Ex{\u00198\u0006\u0010Kj/TQ=}3B\u007fyS%ravb\u0011>q5ut.XU7<!3y\u0017n\u0011\u000bs\u0018pGgJ8Z\r\u0001]+\u0018xG5&v,R\tiv-\u0016js\u0019A+\r\u00121 2\u001b\u000c})\u0003/Z0\u001dsR\u001bxv%\r]\u0005\u000e\u001bE\n\u0007Dj\u0017Cje/Jj\u0018\u0013C"

    const/16 v3, 0x6b34

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".B?R O?F(FNSIW"

    const/16 v2, 0xb93

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    if-ge v5, v1, :cond_b

    const/4 v3, 0x1

    :goto_6
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v2, v1

    if-ge v4, v2, :cond_8

    const/4 v1, 0x4

    or-int/2addr v3, v1

    :cond_8
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v2, v1

    if-le v5, v2, :cond_9

    const/4 v1, 0x2

    or-int/2addr v3, v1

    :cond_9
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_a

    const/16 v0, 0x8

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v2, v6

    sub-int/2addr v3, v7

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_c
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object v0, v0

    move-object v1, v1

    invoke-direct/range {v0 .. v5}, Landroidx/customview/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v10

    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    move v8, v2

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    const/4 v1, 0x1

    goto :goto_7

    :pswitch_8
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v3, :cond_d

    array-length v2, v3

    if-gt v2, v4, :cond_82

    :cond_d
    const/4 v2, 0x1

    add-int/2addr v4, v2

    new-array v11, v4, [F

    new-array v10, v4, [F

    new-array v9, v4, [F

    new-array v8, v4, [F

    new-array v7, v4, [I

    new-array v6, v4, [I

    new-array v5, v4, [I

    if-eqz v3, :cond_e

    array-length v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v11, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    array-length v2, v3

    invoke-static {v3, v4, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    array-length v2, v3

    invoke-static {v3, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    array-length v2, v3

    invoke-static {v3, v4, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v2, v3

    invoke-static {v3, v4, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v2, v3

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v2, v3

    invoke-static {v3, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    iput-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    iput-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    iput-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    iput-object v8, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    iput-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    iput-object v6, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    iput-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    goto/16 :goto_3b

    :pswitch_9
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v5, :cond_f

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3, v2, v8, v5}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v8

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v2, v8, v7

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_f
    if-eqz v6, :cond_10

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3, v2, v9, v6}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v9

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v2, v9, v4

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v6, :cond_82

    :cond_11
    sub-int v10, v8, v7

    sub-int v11, v9, v4

    iget-object v6, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    goto/16 :goto_3b

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_b
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3, v2, v6, v5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v4, :cond_82

    invoke-virtual {v0, v3}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    goto/16 :goto_3b

    :pswitch_c
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v2, v1

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {v0, v4, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    move-result v10

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v2, v1

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {v0, v3, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v5, v1, v3

    add-int v2, v4, v11

    if-eqz v10, :cond_13

    int-to-float v4, v1

    int-to-float v1, v5

    :goto_8
    div-float/2addr v4, v1

    if-eqz v6, :cond_12

    int-to-float v3, v3

    int-to-float v1, v5

    :goto_9
    div-float/2addr v3, v1

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    invoke-direct {v0, v9, v10, v1}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v2

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v1

    invoke-direct {v0, v7, v6, v1}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :cond_12
    int-to-float v3, v11

    int-to-float v1, v2

    goto :goto_9

    :cond_13
    int-to-float v4, v4

    int-to-float v1, v2

    goto :goto_8

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v7, :cond_14

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :cond_14
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v4

    invoke-direct {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v2, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_15

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_b
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_15
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_b

    :pswitch_e
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v2, :cond_82

    invoke-virtual {v0, v5}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_3b

    :cond_16
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v3, 0x0

    aput v3, v2, v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aput v3, v2, v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aput v3, v2, v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aput v3, v2, v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v3, 0x0

    aput v3, v2, v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v3, v2, v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v3, v2, v5

    iget v4, v0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    const/4 v2, 0x1

    shl-int/2addr v2, v5

    not-int v2, v2

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    iput v2, v0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    goto/16 :goto_3b

    :pswitch_f
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-nez v2, :cond_17

    goto/16 :goto_3b

    :cond_17
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iput v3, v0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    goto/16 :goto_3b

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_18

    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :cond_18
    if-le v0, v1, :cond_1a

    if-lez v3, :cond_19

    :goto_d
    goto :goto_c

    :cond_19
    neg-int v1, v1

    goto :goto_d

    :cond_1a
    move v1, v3

    goto :goto_c

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1b

    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_3b

    :cond_1b
    cmpl-float v0, v2, v3

    if-lez v0, :cond_1d

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1c

    :goto_f
    move v1, v3

    goto :goto_e

    :cond_1c
    neg-float v3, v3

    goto :goto_f

    :cond_1d
    move v1, v4

    goto :goto_e

    :pswitch_12
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v4, 0x0

    if-nez v7, :cond_1e

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_1e
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_21

    move v2, v3

    :goto_11
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_20

    move v1, v3

    :goto_12
    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    mul-float/2addr v6, v6

    mul-float/2addr v5, v5

    add-float/2addr v6, v5

    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1f

    move v4, v3

    :cond_1f
    goto :goto_10

    :cond_20
    move v1, v4

    goto :goto_12

    :cond_21
    move v2, v4

    goto :goto_11

    :cond_22
    if-eqz v2, :cond_24

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_23

    move v4, v3

    :cond_23
    goto :goto_10

    :cond_24
    if-eqz v1, :cond_25

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_25

    move v4, v3

    :cond_25
    goto :goto_10

    :pswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v1, v7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_26

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_26

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v2, v1, v7

    add-int v1, v2, v3

    or-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-eq v1, v3, :cond_26

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v1, v7

    add-int v1, v2, v3

    or-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-eq v1, v3, :cond_26

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v1, v2

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_27

    int-to-float v1, v2

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_27

    :cond_26
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_27
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v5, v1

    cmpg-float v1, v6, v5

    if-gez v1, :cond_28

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v1, v2, v7

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    aput v0, v2, v7

    goto :goto_13

    :cond_28
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v1, v1, v7

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-nez v1, :cond_26

    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :pswitch_14
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v2, 0x1

    if-ne v4, v1, :cond_29

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v1, v3, :cond_29

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_29
    if-eqz v4, :cond_2a

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v4, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iput v3, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {v0, v4, v3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    goto :goto_14

    :pswitch_15
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v2

    if-nez v2, :cond_2b

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_2b

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_16
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :cond_2c
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2d
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v7, :cond_3f

    if-eq v2, v4, :cond_34

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_32

    const/4 v1, 0x6

    if-eq v2, v1, :cond_31

    :cond_2e
    :goto_15
    const/4 v6, 0x0

    :cond_2f
    :goto_16
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v7, :cond_30

    move v6, v7

    :cond_30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_31
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    goto :goto_15

    :cond_32
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v0, v2, v3, v5}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_33

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v1, v5

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v1, v4, v3

    if-eqz v1, :cond_2e

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    add-int v1, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1, v5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_15

    :cond_33
    if-ne v1, v4, :cond_2e

    float-to-int v2, v2

    float-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v2, v1, :cond_2e

    invoke-virtual {v0, v2, v5}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto :goto_15

    :cond_34
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v1, :cond_2e

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    if-nez v1, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v10, :cond_3c

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-direct {v0, v13}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_36
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_37

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_18

    :cond_37
    goto :goto_17

    :cond_38
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v1, v1, v13

    sub-float v14, v2, v1

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v1, v1, v13

    sub-float v12, v3, v1

    float-to-int v2, v2

    float-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_39

    invoke-direct {v0, v11, v14, v12}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_39

    move/from16 v16, v7

    :goto_19
    if-eqz v16, :cond_3d

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v6

    float-to-int v3, v14

    add-int v2, v6, v3

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v11, v2, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    float-to-int v3, v12

    move v2, v4

    move v15, v3

    :goto_1a
    if-eqz v15, :cond_3a

    xor-int v1, v2, v15

    and-int/2addr v2, v15

    shl-int/lit8 v15, v2, 0x1

    move v2, v1

    goto :goto_1a

    :cond_39
    const/16 v16, 0x0

    goto :goto_19

    :cond_3a
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v11, v2, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v3

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v11}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v11}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v1

    if-eqz v2, :cond_3b

    if-lez v2, :cond_3d

    if-ne v5, v6, :cond_3d

    :cond_3b
    if-eqz v1, :cond_3c

    if-lez v1, :cond_3d

    if-ne v3, v4, :cond_3d

    :cond_3c
    :goto_1b
    invoke-direct {v0, v8}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_15

    :cond_3d
    invoke-direct {v0, v14, v12, v13}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v1, v7, :cond_3e

    goto :goto_1b

    :cond_3e
    if-eqz v16, :cond_36

    invoke-virtual {v0, v11, v13}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1b

    :cond_3f
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    goto/16 :goto_15

    :cond_40
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-direct {v0, v2, v1, v5}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v2, v1, :cond_41

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v1, v4, :cond_41

    invoke-virtual {v0, v2, v5}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    :cond_41
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v1, v5

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v1, v4, v3

    if-eqz v1, :cond_2f

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    add-int v1, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1, v5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_16

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v1, v0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v1, :cond_42

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v3, v1

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v5, v4, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_42
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "On|}\u007f\u00062\u0007y\n\u000b\u0004}\\{\u000c\u0011\u0013\u0011\u0005\u0005w\u000c\t\u001cf\u001bG\u0018\u001f\u001f\u001f\u0016\u0012\u0014O \u0018R\u0015T\u0019\u0018$%Y/+\\\u0001 ,-$$\'0h66\u001f30C\u001f3;52E88"

    const/16 v3, 0x5341

    const/16 v2, 0x47b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1d
    if-eqz v1, :cond_43

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_43
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1c

    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_18
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    goto/16 :goto_3b

    :pswitch_19
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    goto/16 :goto_3b

    :pswitch_1a
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    goto/16 :goto_3b

    :pswitch_1b
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-eq v2, v4, :cond_82

    iput v4, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v2, :cond_82

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    goto/16 :goto_3b

    :pswitch_1c
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v3, :cond_45

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :cond_45
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_46

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_46
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x0

    if-eqz v3, :cond_59

    const/4 v5, 0x1

    if-eq v3, v5, :cond_56

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_57

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4c

    const/4 v2, 0x6

    if-eq v3, v2, :cond_47

    goto/16 :goto_3b

    :cond_47
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v5, :cond_4b

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v4, v2, :cond_4b

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    :goto_1e
    const/4 v5, -0x1

    if-ge v6, v8, :cond_49

    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v9, v2, :cond_4a

    :cond_48
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_1e

    :cond_49
    move v2, v5

    goto :goto_1f

    :cond_4a
    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v3, v2, :cond_48

    invoke-virtual {v0, v2, v9}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_48

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    :goto_1f
    if-ne v2, v5, :cond_4b

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    :cond_4b
    invoke-direct {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    goto/16 :goto_3b

    :cond_4c
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v0, v3, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v2, :cond_4d

    float-to-int v3, v3

    float-to-int v2, v4

    invoke-virtual {v0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v2, v5

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v2, v4, v3

    if-eqz v2, :cond_82

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0, v5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_3b

    :cond_4d
    float-to-int v3, v3

    float-to-int v2, v4

    invoke-virtual {v0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v2

    if-eqz v2, :cond_82

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_3b

    :cond_4e
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v5, :cond_50

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-direct {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_3b

    :cond_4f
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v5, v2

    float-to-int v8, v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aget v2, v2, v3

    sub-float/2addr v4, v2

    float-to-int v6, v4

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    move v3, v6

    :goto_20
    if-eqz v3, :cond_54

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_20

    :cond_50
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    :goto_21
    if-ge v6, v8, :cond_55

    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-direct {v0, v10}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_21

    :cond_52
    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v2, v2, v10

    sub-float v9, v3, v2

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v2, v2, v10

    sub-float v4, v11, v2

    invoke-direct {v0, v9, v4, v10}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v5, :cond_53

    goto :goto_22

    :cond_53
    float-to-int v3, v3

    float-to-int v2, v11

    invoke-virtual {v0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3, v9, v4}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v0, v3, v10}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_22

    :cond_54
    invoke-direct {v0, v5, v4, v8, v6}, Landroidx/customview/widget/ViewDragHelper;->dragTo(IIII)V

    :cond_55
    :goto_22
    invoke-direct {v0, v7}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_3b

    :cond_56
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v5, :cond_58

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    goto :goto_23

    :cond_57
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v5, :cond_58

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    :cond_58
    :goto_23
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    goto/16 :goto_3b

    :cond_59
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    float-to-int v3, v5

    float-to-int v2, v4

    invoke-virtual {v0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v5, v4, v6}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    invoke-virtual {v0, v2, v6}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v5, v2, v6

    iget v4, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    add-int v3, v5, v4

    or-int v2, v5, v4

    sub-int/2addr v3, v2

    if-eqz v3, :cond_82

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    add-int v0, v5, v4

    or-int/2addr v5, v4

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0, v6}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_3b

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-nez v4, :cond_5a

    :goto_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_5a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_5b

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_5b

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_5b

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_5b

    const/4 v1, 0x1

    :cond_5b
    goto :goto_24

    :pswitch_1e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int v0, v1, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_5c

    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_5c
    const/4 v1, 0x0

    goto :goto_25

    :pswitch_1f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v0, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, v2

    and-int/2addr v3, v0

    if-eqz v3, :cond_5d

    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_5d
    const/4 v0, 0x0

    goto :goto_26

    :pswitch_20
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v5, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_27
    if-ge v4, v5, :cond_5f

    invoke-virtual {v0, v6, v4}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v3, 0x1

    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_5e
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_27

    :cond_5f
    goto :goto_28

    :pswitch_21
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_22
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_23
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_24
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_25
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_26
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_27
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    goto/16 :goto_3b

    :pswitch_28
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3b

    :pswitch_29
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v2, v0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v2, :cond_60

    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    float-to-int v7, v2

    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    float-to-int v8, v2

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    goto/16 :goto_3b

    :cond_60
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v5, "\u0003\u001b\"\\O\u000f4tlc#\u0016c<E\u00047.[Tx\u0006{H\",,%VF{v$m^J\u0006~<,1+\u0019_T?\\-rl\u001d\u000eJL}|5Wd\u0013\u001fsA:.$(TM"

    const/16 v4, 0x761a

    const/16 v3, 0x3ebd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_29

    :cond_61
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_2a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, -0x1

    :goto_2a
    if-eqz v2, :cond_62

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2a

    :cond_62
    :goto_2b
    if-ltz v3, :cond_64

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v4, v2, :cond_63

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v4, v2, :cond_63

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v5, v2, :cond_63

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v5, v2, :cond_63

    :goto_2c
    goto/16 :goto_3b

    :cond_63
    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_2b

    :cond_64
    const/4 v1, 0x0

    goto :goto_2c

    :pswitch_2b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-ne v1, v4, :cond_6a

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v10, v8, v1

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v11, v9, v1

    if-eqz v10, :cond_65

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-static {v1, v10}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_65
    if-eqz v11, :cond_66

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-static {v1, v11}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_66
    if-nez v10, :cond_67

    if-eqz v11, :cond_68

    :cond_67
    iget-object v6, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_68
    if-eqz v2, :cond_69

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-ne v8, v1, :cond_69

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-ne v9, v1, :cond_69

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v2, v3

    :cond_69
    if-nez v2, :cond_6a

    if-eqz v5, :cond_6c

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6a
    :goto_2d
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v4, :cond_6b

    const/4 v3, 0x1

    :cond_6b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_6c
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    goto :goto_2d

    :pswitch_2c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_6d

    :goto_2e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_6d
    const/4 v1, 0x1

    add-int v2, v4, v1

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_70

    move v6, v3

    :goto_2f
    const/4 v2, 0x2

    add-int v1, v4, v2

    or-int/2addr v4, v2

    sub-int/2addr v1, v4

    if-ne v1, v2, :cond_6f

    move v5, v3

    :goto_30
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aget v4, v1, v7

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v1, v1, v7

    sub-float/2addr v4, v1

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aget v2, v1, v7

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v1, v1, v7

    sub-float/2addr v2, v1

    if-eqz v6, :cond_71

    if-eqz v5, :cond_71

    mul-float/2addr v4, v4

    mul-float/2addr v2, v2

    add-float/2addr v4, v2

    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6e

    move v8, v3

    :cond_6e
    goto :goto_2e

    :cond_6f
    move v5, v8

    goto :goto_30

    :cond_70
    move v6, v8

    goto :goto_2f

    :cond_71
    if-eqz v6, :cond_73

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_72

    move v8, v3

    :cond_72
    goto :goto_2e

    :cond_73
    if-eqz v5, :cond_74

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_74

    move v8, v3

    :cond_74
    goto :goto_2e

    :pswitch_2d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v4, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_31
    if-ge v3, v4, :cond_76

    invoke-virtual {v0, v5, v3}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v1

    if-eqz v1, :cond_75

    const/4 v2, 0x1

    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3b

    :cond_75
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_31

    :cond_76
    goto :goto_32

    :pswitch_2e
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_77

    iput-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    iput v4, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, v5, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    goto/16 :goto_3b

    :cond_77
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ")&4773%\u0002&&(\u001f\u0010\"\u001d.oT$\u0014$\u0012\u001d\u0014\"\u0012\u001eJ\u0017\u001e\u001b\u001bE\u0007\tB\u0003@\u0004\u0004\u0011\u007f\u0001\t}y\u0006\u000b5\u0004y2\u0006xt.cup\u0002MzhmMiorfr&q\u001dpm[\\c\\Z\u0015dTdV^c\u000ecUPa\t\u0010"

    const/16 v2, 0x4aee

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    move v2, v10

    :goto_34
    if-eqz v2, :cond_78

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_34

    :cond_78
    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_33

    :cond_79
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0015"

    const/16 v3, -0xf2f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2f
    const/4 v2, -0x1

    iput v2, v0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory()V

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_3b

    :pswitch_30
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    instance-of v1, v3, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    if-eqz v1, :cond_7b

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v12

    :goto_35
    if-ltz v5, :cond_7b

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    move v9, v14

    move v2, v11

    :goto_36
    if-eqz v2, :cond_7a

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_36

    :cond_7a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v9, v1, :cond_7f

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v9, v1, :cond_7f

    move v8, v13

    move v2, v10

    :goto_37
    if-eqz v2, :cond_7e

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_37

    :cond_7b
    if-eqz v15, :cond_7d

    neg-int v0, v6

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_7c

    neg-int v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7c
    :goto_38
    goto :goto_39

    :cond_7d
    const/4 v12, 0x0

    goto :goto_38

    :cond_7e
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v8, v1, :cond_7f

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v8, v1, :cond_7f

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v9, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v8, v1

    move-object/from16 v16, v0

    move/from16 v19, v6

    move/from16 p0, v4

    move/from16 p1, v9

    move/from16 p2, v8

    invoke-virtual/range {v16 .. v22}, Landroidx/customview/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_39
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3b

    :cond_7f
    const/4 v2, -0x1

    :goto_3a
    if-eqz v2, :cond_80

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_3a

    :cond_80
    goto :goto_35

    :pswitch_31
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_81

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v6, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v9, v7, v4

    sub-int v10, v8, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_81
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    :cond_82
    :goto_3b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫞ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/customview/widget/ViewDragHelper$Callback;

    new-instance v1, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {v1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v1

    iget v0, v1, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abort()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canScroll(Landroid/view/View;ZIIII)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

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

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5315b

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d693

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de3

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkTouchSlop(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkTouchSlop(II)Z
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

    const v0, 0x354d0

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public continueSettling(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85400

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    const v0, 0x5638b

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public flingCapturedView(IIII)V
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43690

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getActivePointerId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43691

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30996

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getDefaultEdgeSize()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401e

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEdgeSize()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc9c

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinVelocity()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af2

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTouchSlop()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240f2

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getViewDragState()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e65

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCapturedViewUnder(II)Z
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

    const v0, 0x595be

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEdgeTouched(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c8

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEdgeTouched(II)Z
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

    const v0, 0x113fa

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPointerDown(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468c5

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6777f

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57cae

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDragState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4ea

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEdgeSize(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27325

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85412

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a88

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public settleCapturedViewAt(II)Z
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

    const v0, 0x2d77c

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77258

    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53176

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b33d

    invoke-direct {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->᫊ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
