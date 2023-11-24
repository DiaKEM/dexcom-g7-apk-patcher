.class public Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field public static final DEBUG:Z = false

.field public static final EPSILON:F = 1.0E-7f

.field public static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field public static final FLAG_DISABLE_SCROLL:I = 0x2

.field public static final FLAG_SUPPORT_SCROLL_UP:I = 0x4

.field public static final SEC_TO_MILLISECONDS:I = 0x3e8

.field public static final SIDE_BOTTOM:I = 0x3

.field public static final SIDE_END:I = 0x6

.field public static final SIDE_LEFT:I = 0x1

.field public static final SIDE_MIDDLE:I = 0x4

.field public static final SIDE_RIGHT:I = 0x2

.field public static final SIDE_START:I = 0x5

.field public static final SIDE_TOP:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TOUCH_DIRECTION:[[F

.field public static final TOUCH_DOWN:I = 0x1

.field public static final TOUCH_END:I = 0x5

.field public static final TOUCH_LEFT:I = 0x2

.field public static final TOUCH_RIGHT:I = 0x3

.field public static final TOUCH_SIDES:[[F

.field public static final TOUCH_START:I = 0x4

.field public static final TOUCH_UP:I


# instance fields
.field public mAnchorDpDt:[F

.field public mAutoCompleteMode:I

.field public mDragScale:F

.field public mDragStarted:Z

.field public mDragThreshold:F

.field public mFlags:I

.field public mIsRotateMode:Z

.field public mLastTouchX:F

.field public mLastTouchY:F

.field public mLimitBoundsTo:I

.field public mMaxAcceleration:F

.field public mMaxVelocity:F

.field public final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public mMoveWhenScrollAtTop:Z

.field public mOnTouchUp:I

.field public mRotateCenterX:F

.field public mRotateCenterY:F

.field public mRotationCenterId:I

.field public mSpringBoundary:I

.field public mSpringDamping:F

.field public mSpringMass:F

.field public mSpringStiffness:F

.field public mSpringStopThreshold:F

.field public mTempLoc:[I

.field public mTouchAnchorId:I

.field public mTouchAnchorSide:I

.field public mTouchAnchorX:F

.field public mTouchAnchorY:F

.field public mTouchDirectionX:F

.field public mTouchDirectionY:F

.field public mTouchRegionId:I

.field public mTouchSide:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "#\u0006g7R\u0008I\\7\u0004\u000bk/"

    const/16 v3, -0x6e38

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v7, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TAG:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v8, v0, [[F

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const/4 v6, 0x1

    aput-object v0, v8, v6

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    aput-object v0, v8, v5

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    const/4 v4, 0x3

    aput-object v0, v8, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    aput-object v0, v8, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    const/4 v2, 0x5

    aput-object v0, v8, v2

    new-array v1, v5, [F

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    new-array v1, v0, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    aput-object v0, v1, v7

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    aput-object v0, v1, v6

    new-array v0, v5, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v5

    new-array v0, v5, [F

    fill-array-data v0, :array_a

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_b

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_c

    aput-object v0, v1, v2

    sput-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/OnSwipe;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v6, -0x1

    iput v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iput v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    iput v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    iput v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchAnchorId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchAnchorSide()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    if-eq v1, v6, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object v1, v0, v1

    aget v0, v1, v5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    aget v0, v1, v4

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragDirection()I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    aget v0, v1, v5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    aget v0, v1, v4

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMaxVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMaxAcceleration()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMoveWhenScrollAtTop()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragScale()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragThreshold()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchRegionId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getOnTouchUp()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getNestedScrollFlags()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getLimitBoundsTo()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getRotationCenterId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringBoundary()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringDamping()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringMass()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringStiffness()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringStopThreshold()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getAutoCompleteMode()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    return-void

    :cond_1
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    goto :goto_0
.end method

.method private fill(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8cc

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2f09b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "=9A-;/86"

    const/16 v2, 0x4ed0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "45j"

    const/16 v4, 0x9a7

    const/16 v3, 0xf5c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :goto_1
    goto/16 :goto_2d

    :sswitch_1
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Landroid/util/AttributeSet;

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fill(Landroid/content/res/TypedArray;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2d

    :sswitch_2
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    :goto_2
    if-ge v4, v6, :cond_6a

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v3, v2, :cond_4

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    :cond_2
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    const/4 v9, 0x1

    if-ne v3, v2, :cond_5

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    sget-object v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object v3, v2, v3

    aget v2, v3, v5

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    aget v2, v3, v9

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    goto :goto_3

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    if-ne v3, v2, :cond_7

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    array-length v2, v3

    if-ge v8, v2, :cond_6

    aget-object v3, v3, v8

    aget v2, v3, v5

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    aget v2, v3, v9

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    goto :goto_3

    :cond_6
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    goto :goto_3

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v3, v2, :cond_8

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    goto :goto_3

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v3, v2, :cond_9

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    goto :goto_3

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v2, :cond_a

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    goto :goto_3

    :cond_a
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    if-ne v3, v2, :cond_b

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    goto :goto_3

    :cond_b
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v3, v2, :cond_c

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    goto/16 :goto_3

    :cond_c
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v3, v2, :cond_d

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    goto/16 :goto_3

    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v3, v2, :cond_e

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    goto/16 :goto_3

    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v2, :cond_f

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    goto/16 :goto_3

    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v3, v2, :cond_10

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    goto/16 :goto_3

    :cond_10
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_rotationCenterId:I

    if-ne v3, v2, :cond_11

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    goto/16 :goto_3

    :cond_11
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springDamping:I

    if-ne v3, v2, :cond_12

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    goto/16 :goto_3

    :cond_12
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springMass:I

    if-ne v3, v2, :cond_13

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    goto/16 :goto_3

    :cond_13
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStiffness:I

    if-ne v3, v2, :cond_14

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    goto/16 :goto_3

    :cond_14
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStopThreshold:I

    if-ne v3, v2, :cond_15

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    goto/16 :goto_3

    :cond_15
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springBoundary:I

    if-ne v3, v2, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    goto/16 :goto_3

    :cond_16
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_autoCompleteMode:I

    if-ne v3, v2, :cond_2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    goto/16 :goto_3

    :sswitch_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a`noqw$koul)^z\u0002pvP~tz\u0003\u0007^z7X\u0003~J"

    const/16 v3, 0x5534

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v2, v11

    and-int v6, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    move v3, v7

    :goto_6
    if-eqz v3, :cond_17

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_6

    :cond_17
    sub-int/2addr v9, v6

    invoke-virtual {v12, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_18

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_7

    :cond_18
    goto :goto_5

    :cond_19
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-static {v3, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Rlq^bK]jfdbfW"

    const/16 v3, 0x66aa

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v2, v11

    and-int v4, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v4, v2

    move v3, v11

    :goto_9
    if-eqz v3, :cond_1a

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_9

    :cond_1a
    and-int v2, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_8

    :cond_1b
    const/4 v5, 0x0

    goto :goto_a

    :cond_1c
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    :cond_1d
    :goto_a
    instance-of v2, v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_6a

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    new-instance v2, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    goto/16 :goto_2d

    :sswitch_4
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    goto/16 :goto_2d

    :sswitch_5
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    goto/16 :goto_2d

    :sswitch_6
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    goto/16 :goto_2d

    :sswitch_7
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x2

    if-eqz v2, :cond_1e

    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    aget-object v2, v3, v8

    aput-object v2, v3, v7

    aget-object v2, v3, v4

    aput-object v2, v3, v5

    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object v2, v3, v4

    aput-object v2, v3, v5

    aget-object v2, v3, v6

    aput-object v2, v3, v9

    :goto_b
    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    aget-object v3, v3, v2

    const/4 v5, 0x0

    aget v2, v3, v5

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    aget v2, v3, v6

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    array-length v2, v3

    if-lt v4, v2, :cond_1f

    goto/16 :goto_2d

    :cond_1e
    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    aget-object v2, v3, v4

    aput-object v2, v3, v7

    aget-object v2, v3, v8

    aput-object v2, v3, v5

    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object v2, v3, v6

    aput-object v2, v3, v5

    aget-object v2, v3, v4

    aput-object v2, v3, v9

    goto :goto_b

    :cond_1f
    aget-object v3, v3, v4

    aget v2, v3, v5

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    aget v2, v3, v6

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    goto/16 :goto_2d

    :sswitch_8
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    goto/16 :goto_2d

    :sswitch_9
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    goto/16 :goto_2d

    :sswitch_a
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    goto/16 :goto_2d

    :sswitch_b
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    goto/16 :goto_2d

    :sswitch_c
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    goto/16 :goto_2d

    :sswitch_d
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v8, v2, v4

    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    const/4 v5, 0x1

    aget v3, v2, v5

    const/4 v9, 0x0

    cmpl-float v2, v10, v9

    if-eqz v2, :cond_24

    mul-float/2addr v7, v10

    div-float/2addr v7, v8

    :goto_c
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_20

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v7, v2

    add-float/2addr v14, v2

    :cond_20
    cmpl-float v2, v14, v9

    if-eqz v2, :cond_6a

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v10

    if-eqz v2, :cond_23

    move v3, v5

    :goto_d
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v2, 0x3

    if-eq v8, v2, :cond_21

    move v4, v5

    :cond_21
    add-int v2, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v2, v4

    if-eqz v2, :cond_6a

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v4, v14

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v2

    if-gez v0, :cond_22

    :goto_e
    invoke-virtual {v6, v8, v9, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    goto/16 :goto_2d

    :cond_22
    move v9, v10

    goto :goto_e

    :cond_23
    move v3, v4

    goto :goto_d

    :cond_24
    mul-float/2addr v11, v6

    div-float v7, v11, v3

    goto :goto_c

    :sswitch_e
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v13

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/4 v5, 0x1

    if-nez v2, :cond_25

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_25
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move v15, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const/4 v8, 0x0

    aget v2, v4, v8

    mul-float/2addr v6, v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    aget v2, v4, v5

    mul-float/2addr v3, v2

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v3, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v3, v6

    if-gez v2, :cond_26

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v3, v8

    aput v2, v3, v5

    :cond_26
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/4 v3, 0x0

    cmpl-float v2, v4, v3

    if-eqz v2, :cond_27

    mul-float/2addr v10, v4

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v8

    div-float/2addr v10, v2

    :goto_f
    add-float/2addr v13, v10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6a

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_2d

    :cond_27
    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v9, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v5

    div-float v10, v9, v2

    goto :goto_f

    :sswitch_f
    const/4 v2, 0x0

    aget-object v11, p2, v2

    check-cast v11, Landroid/view/MotionEvent;

    const/4 v2, 0x1

    aget-object v8, p2, v2

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-interface {v8, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_48

    const/high16 v18, 0x43b40000    # 360.0f

    const/4 v4, -0x1

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_28

    goto/16 :goto_2d

    :cond_28
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v12, v2

    div-float/2addr v12, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v13, v2

    div-float/2addr v13, v14

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    if-eq v3, v4, :cond_29

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v2, v2, v7

    int-to-float v12, v2

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v14

    add-float/2addr v12, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v2, v2, v6

    int-to-float v5, v2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v3

    :goto_10
    if-eqz v3, :cond_30

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_10

    :cond_29
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v3, v4, :cond_31

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2f

    const-string v4, "Oin[_HZgca_cT"

    const/16 v10, 0x2685

    const/16 v9, 0x19fe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v5, v2, v10

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    int-to-short v10, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v5, v2, v9

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    int-to-short v9, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move/from16 v16, v10

    move v15, v4

    :goto_12
    if-eqz v15, :cond_2a

    xor-int v2, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v2

    goto :goto_12

    :cond_2a
    :goto_13
    if-eqz v17, :cond_2b

    xor-int v2, v16, v17

    and-int v16, v16, v17

    shl-int/lit8 v17, v16, 0x1

    move/from16 v16, v2

    goto :goto_13

    :cond_2b
    and-int v2, v16, v9

    or-int v16, v16, v9

    add-int v2, v2, v16

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_11

    :cond_2c
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "3\rV/Y:/a\u001a#AlA+TR\u000bjF\u00191uN\u0016&?f\u0014CG($1"

    const/16 v5, -0x4753

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v14, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v14

    rem-int v2, v4, v2

    aget-short v16, v14, v2

    move v15, v9

    move v14, v9

    :goto_15
    if-eqz v14, :cond_2d

    xor-int v2, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v2

    goto :goto_15

    :cond_2d
    and-int v2, v15, v4

    or-int/2addr v15, v4

    add-int/2addr v2, v15

    xor-int v16, v16, v2

    and-int v2, v16, v17

    or-int v16, v16, v17

    add-int v2, v2, v16

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_14

    :cond_2e
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_16

    :cond_2f
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v2, v2, v7

    int-to-float v12, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v14

    add-float/2addr v12, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v2, v2, v6

    int-to-float v13, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v14

    add-float/2addr v13, v2

    goto :goto_16

    :cond_30
    int-to-float v13, v4

    div-float/2addr v13, v14

    add-float/2addr v13, v5

    :cond_31
    :goto_16
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float/2addr v10, v12

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v13

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v2, v13

    float-to-double v4, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v2, v12

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v15

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    sub-float/2addr v2, v13

    float-to-double v4, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    sub-float/2addr v2, v12

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double v2, v15, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v4, v2

    const/high16 v2, 0x43a50000    # 330.0f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3a

    sub-float v4, v4, v18

    :cond_32
    :goto_17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v2, v12

    if-gtz v5, :cond_33

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-eqz v2, :cond_6a

    :cond_33
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-nez v2, :cond_34

    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_34
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v2, -0x1

    if-eq v14, v2, :cond_39

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move-object/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v5

    move/from16 p0, v12

    move/from16 p1, v3

    move-object/from16 p2, v2

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v13, v6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v12, v2

    aput v12, v13, v6

    :goto_18
    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v4, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v6

    div-float/2addr v4, v2

    add-float/2addr v5, v4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    cmpl-float v2, v5, v4

    if-eqz v2, :cond_38

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_35

    cmpl-float v2, v4, v12

    if-nez v2, :cond_37

    :cond_35
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v3, :cond_36

    move v7, v6

    :cond_36
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    :cond_37
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v2, 0x3e8

    invoke-interface {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    invoke-interface {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    move-result v3

    invoke-interface {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    move-result v2

    float-to-double v4, v2

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    float-to-double v2, v10

    float-to-double v4, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v6, v2

    double-to-float v2, v6

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    :goto_19
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    goto/16 :goto_2d

    :cond_38
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x0

    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    goto :goto_19

    :cond_39
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v18, v2, v6

    goto :goto_18

    :cond_3a
    const/high16 v2, -0x3c5b0000    # -330.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_32

    add-float v4, v4, v18

    goto/16 :goto_17

    :cond_3b
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/16 v2, 0x10

    invoke-interface {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    invoke-interface {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    move-result v9

    invoke-interface {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    move-result v8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    div-float/2addr v5, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    div-float/2addr v4, v14

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_46

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v2, v2, v7

    int-to-float v5, v2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v14

    add-float/2addr v5, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v2, v2, v6

    :goto_1a
    int-to-float v4, v2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    and-int v2, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v14

    add-float/2addr v4, v2

    :cond_3c
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v4

    float-to-double v4, v10

    float-to-double v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v2, -0x1

    if-eq v14, v2, :cond_45

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v5, v6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v4, v2

    aput v4, v5, v6

    :goto_1b
    add-float/2addr v8, v10

    float-to-double v4, v8

    add-float/2addr v9, v7

    float-to-double v2, v9

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double/2addr v2, v11

    double-to-float v4, v2

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v9, 0x40400000    # 3.0f

    if-nez v2, :cond_44

    mul-float v5, v4, v9

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v5, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v6

    div-float/2addr v5, v2

    add-float/2addr v5, v15

    :goto_1c
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_43

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_43

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_43

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v4, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v6

    div-float/2addr v4, v2

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v7

    if-gez v2, :cond_42

    const/4 v5, 0x0

    :goto_1d
    const/4 v2, 0x6

    if-ne v3, v2, :cond_3e

    add-float v3, v15, v4

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3d

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_3d
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3e
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_40

    add-float v3, v15, v4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v4, v2

    :cond_3f
    const/4 v5, 0x0

    :cond_40
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    mul-float/2addr v4, v9

    invoke-virtual {v3, v2, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    const/4 v2, 0x0

    cmpl-float v2, v2, v15

    if-gez v2, :cond_41

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_6a

    :cond_41
    :goto_1e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_2d

    :cond_42
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_43
    const/4 v2, 0x0

    cmpl-float v2, v2, v5

    if-gez v2, :cond_41

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_6a

    goto :goto_1e

    :cond_44
    move v5, v15

    goto :goto_1c

    :cond_45
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v18, v2, v6

    goto/16 :goto_1b

    :cond_46
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3c

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v2, v2, v7

    int-to-float v5, v2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    :goto_1f
    if-eqz v3, :cond_47

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_1f

    :cond_47
    int-to-float v2, v4

    div-float/2addr v2, v14

    add-float/2addr v5, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v2, v2, v6

    goto/16 :goto_1a

    :cond_48
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    goto/16 :goto_2d

    :sswitch_10
    const/4 v2, 0x0

    aget-object v8, p2, v2

    check-cast v8, Landroid/view/MotionEvent;

    const/4 v2, 0x1

    aget-object v10, p2, v2

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x3

    aget-object v3, p2, v2

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    if-eqz v2, :cond_49

    invoke-virtual {v0, v8, v10, v4, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchRotateEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    goto/16 :goto_2d

    :cond_49
    invoke-interface {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const/4 v7, 0x0

    if-eqz v11, :cond_62

    const/4 v6, 0x6

    const/4 v3, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eq v11, v9, :cond_57

    const/4 v2, 0x2

    if-eq v11, v2, :cond_4a

    goto/16 :goto_2d

    :cond_4a
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    sub-float v16, v16, v2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    sub-float/2addr v15, v2

    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v11, v15

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float v2, v2, v16

    add-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    cmpl-float v2, v11, v2

    if-gtz v2, :cond_4b

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-eqz v2, :cond_6a

    :cond_4b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-nez v2, :cond_4c

    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_4c
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v14, v3, :cond_56

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move-object/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v11

    move/from16 p0, v12

    move/from16 p1, v3

    move-object/from16 p2, v2

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    :goto_20
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v12, v7

    mul-float/2addr v13, v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    aget v2, v12, v9

    mul-float/2addr v3, v2

    add-float/2addr v13, v3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v12, v2, v13

    const v3, 0x3c23d70a    # 0.01f

    if-gez v12, :cond_4d

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v3, v2, v7

    aput v3, v2, v9

    :cond_4d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_55

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v7

    div-float/2addr v15, v2

    :goto_21
    add-float/2addr v11, v15

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    if-ne v2, v6, :cond_4e

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_4e
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_4f

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_4f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    cmpl-float v2, v11, v3

    if-eqz v2, :cond_54

    cmpl-float v6, v3, v4

    if-eqz v6, :cond_50

    cmpl-float v2, v3, v5

    if-nez v2, :cond_51

    :cond_50
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_53

    move v2, v9

    :goto_22
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    :cond_51
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v2, 0x3e8

    invoke-interface {v10, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    invoke-interface {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    move-result v5

    invoke-interface {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    move-result v3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v7

    div-float/2addr v5, v2

    :goto_23
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    :goto_24
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    goto/16 :goto_2d

    :cond_52
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v9

    div-float v5, v3, v2

    goto :goto_23

    :cond_53
    move v2, v7

    goto :goto_22

    :cond_54
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    goto :goto_24

    :cond_55
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v9

    div-float v15, v16, v2

    goto :goto_21

    :cond_56
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v12, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v2, v12

    aput v2, v3, v9

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v12, v2

    aput v12, v3, v7

    goto/16 :goto_20

    :cond_57
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/16 v2, 0x3e8

    invoke-interface {v10, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    invoke-interface {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    move-result v8

    invoke-interface {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    move-result v11

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v13, v3, :cond_61

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    :goto_25
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v7, v2, v7

    aget v3, v2, v9

    cmpl-float v2, v10, v4

    if-eqz v2, :cond_60

    div-float/2addr v8, v7

    :goto_26
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    const/high16 v2, 0x40400000    # 3.0f

    div-float v3, v8, v2

    add-float/2addr v3, v14

    :goto_27
    cmpl-float v2, v3, v4

    if-eqz v2, :cond_5e

    cmpl-float v2, v3, v5

    if-eqz v2, :cond_5e

    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v2, 0x3

    if-eq v11, v2, :cond_5e

    float-to-double v2, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v2, v9

    if-gez v7, :cond_5d

    move v7, v4

    :goto_28
    if-ne v11, v6, :cond_59

    add-float v2, v14, v8

    cmpg-float v2, v2, v4

    if-gez v2, :cond_58

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :cond_58
    move v7, v5

    :cond_59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_5b

    add-float v2, v14, v8

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5a

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v8, v2

    :cond_5a
    move v7, v4

    :cond_5b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    invoke-virtual {v3, v2, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    cmpl-float v2, v4, v14

    if-gez v2, :cond_5c

    cmpg-float v2, v5, v14

    if-gtz v2, :cond_6a

    :cond_5c
    :goto_29
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_2d

    :cond_5d
    move v7, v5

    goto :goto_28

    :cond_5e
    cmpl-float v2, v4, v3

    if-gez v2, :cond_5c

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_6a

    goto :goto_29

    :cond_5f
    move v3, v14

    goto :goto_27

    :cond_60
    div-float v8, v11, v3

    goto :goto_26

    :cond_61
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v10, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v2, v10

    aput v2, v3, v9

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v10, v2

    aput v10, v3, v7

    goto/16 :goto_25

    :cond_62
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    goto/16 :goto_2d

    :sswitch_11
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_12
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_13
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Landroid/graphics/RectF;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_63

    :goto_2a
    goto/16 :goto_2d

    :cond_63
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_64

    goto :goto_2a

    :cond_64
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v5

    goto :goto_2a

    :sswitch_14
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_15
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_16
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/4 v5, 0x0

    cmpl-float v1, v3, v5

    const v4, 0x33d6bf95    # 1.0E-7f

    if-eqz v1, :cond_66

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    cmpl-float v0, v0, v5

    if-nez v0, :cond_65

    aput v4, v2, v1

    :cond_65
    mul-float/2addr v7, v3

    aget v0, v2, v1

    div-float/2addr v7, v0

    :goto_2b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2d

    :cond_66
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const/4 v2, 0x1

    aget v1, v3, v2

    cmpl-float v1, v1, v5

    if-nez v1, :cond_67

    aput v4, v3, v2

    :cond_67
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v6, v0

    aget v0, v3, v2

    div-float v7, v6, v0

    goto :goto_2b

    :sswitch_1a
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2d

    :sswitch_1b
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2d

    :sswitch_1c
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2d

    :sswitch_1d
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Landroid/graphics/RectF;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_68

    :goto_2c
    goto :goto_2d

    :cond_68
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_69

    goto :goto_2c

    :cond_69
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v5

    goto :goto_2c

    :sswitch_1f
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :sswitch_20
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :sswitch_21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :sswitch_22
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v3, v1

    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_6a
    :goto_2d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_22
        0x2 -> :sswitch_21
        0x3 -> :sswitch_20
        0x4 -> :sswitch_1f
        0x5 -> :sswitch_1e
        0x6 -> :sswitch_1d
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xa -> :sswitch_19
        0xb -> :sswitch_18
        0xc -> :sswitch_17
        0xd -> :sswitch_16
        0xe -> :sswitch_15
        0xf -> :sswitch_14
        0x10 -> :sswitch_13
        0x11 -> :sswitch_12
        0x12 -> :sswitch_11
        0x13 -> :sswitch_10
        0x14 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1b -> :sswitch_8
        0x1c -> :sswitch_7
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x1f -> :sswitch_4
        0x20 -> :sswitch_3
        0x24 -> :sswitch_2
        0x25 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dot(FF)F
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

    const v0, 0x8ea78

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAnchorId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b41

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAutoCompleteMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff32

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c26

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x54a73

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public getLimitBoundsToId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxAcceleration()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxVelocity()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae3

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getProgressDirection(FF)F
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

    const v0, 0x6454a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSpringBoundary()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d9

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpringDamping()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67776

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSpringMass()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e4

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSpringStiffness()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d69e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b7

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75937

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTouchRegionId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x968f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDragStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5316b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x36df2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processTouchRotateEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x6777e

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollMove(FF)V
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

    const v0, 0x27322

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollUp(FF)V
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

    const v0, 0x19166

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnchorId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3870b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoCompleteMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14629

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDown(FF)V
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

    const v0, 0x25a11

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxAcceleration(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354e4

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5185f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRTL(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x969a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTouchAnchorLocation(FF)V
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

    const v0, 0x6455d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTouchUpMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7271b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUpTouchEvent(FF)V
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

    const v0, 0x1916f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupTouch()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b71

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10eb1

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->᫉᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
