.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$PagerObserver;,
        Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;,
        Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Landroidx/viewpager/widget/ViewPager$PageTransformer;,
        Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field public static final CLOSE_ENOUGH:I = 0x2

.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field public static final DEFAULT_GUTTER_SIZE:I = 0x10

.field public static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field public static final DRAW_ORDER_DEFAULT:I = 0x0

.field public static final DRAW_ORDER_FORWARD:I = 0x1

.field public static final DRAW_ORDER_REVERSE:I = 0x2

.field public static final INVALID_POINTER:I = -0x1

.field public static final LAYOUT_ATTRS:[I

.field public static final MAX_SETTLE_DURATION:I = 0x258

.field public static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field public static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final USE_CACHE:Z

.field public static final sInterpolator:Landroid/view/animation/Interpolator;

.field public static final sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;


# instance fields
.field public mActivePointerId:I

.field public mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mBottomPageBounds:I

.field public mCalledSuper:Z

.field public mChildHeightMeasureSpec:I

.field public mChildWidthMeasureSpec:I

.field public mCloseEnough:I

.field public mCurItem:I

.field public mDecorChildCount:I

.field public mDefaultGutterSize:I

.field public mDrawingOrder:I

.field public mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndScrollRunnable:Ljava/lang/Runnable;

.field public mExpectedAdapterCount:I

.field public mFakeDragBeginTime:J

.field public mFakeDragging:Z

.field public mFirstLayout:Z

.field public mFirstOffset:F

.field public mFlingDistance:I

.field public mGutterSize:I

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public mIsBeingDragged:Z

.field public mIsScrollStarted:Z

.field public mIsUnableToDrag:Z

.field public final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mLastOffset:F

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field public mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNeedCalculatePageOffsets:Z

.field public mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

.field public mOffscreenPageLimit:I

.field public mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPageMargin:I

.field public mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

.field public mPageTransformerLayerType:I

.field public mPopulatePending:Z

.field public mRestoredAdapterState:Landroid/os/Parcelable;

.field public mRestoredClassLoader:Ljava/lang/ClassLoader;

.field public mRestoredCurItem:I

.field public mRightEdge:Landroid/widget/EdgeEffect;

.field public mScrollState:I

.field public mScroller:Landroid/widget/Scroller;

.field public mScrollingCacheEnabled:Z

.field public final mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTopPageBounds:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v5, "-\u000e\t\u0016,\u001e\u001f\u001af"

    const/16 v4, 0x6c38

    const/16 v3, 0x1508

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/viewpager/widget/ViewPager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$1;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$2;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    new-instance v0, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    new-instance v0, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method private calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$ItemInfo;ILandroidx/viewpager/widget/ViewPager$ItemInfo;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xfb02

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private completeScroll(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e11d

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 3

    const/4 v0, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808ec

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private dispatchOnPageScrolled(IFI)V
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b880

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d9d

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bea    # 2.97E-40f

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enableLayers(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x96b4

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endDrag()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa38

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6c2e1

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private getClientWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be85

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dcc9

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    return-object v0
.end method

.method public static isDecorView(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1950

    invoke-static {v0, v1}, Landroidx/viewpager/widget/ViewPager;->᫛᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isGutterDrag(FF)Z
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

    const v0, 0x98131

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8eab4

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pageScrolled(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54aac

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private performDrag(F)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85438

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private recomputeScrollPosition(IIII)V
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

    const v0, 0x53199

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfb13

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c3bc

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetTouch()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f69

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d1a6

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d41

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c68

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v4, p1

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object v2, p0

    move-object/from16 v1, p2

    sparse-switch v4, :sswitch_data_0

    invoke-direct {v2, v4, v1}, Landroidx/viewpager/widget/ViewPager;->᫐᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto/16 :goto_64

    :cond_0
    invoke-super {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_64

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-super {v2, v1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_64

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_a3

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_5
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_64

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, v1, :cond_a3

    iput-boolean v1, v2, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    goto/16 :goto_64

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v9}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v5, v0

    iget v4, v2, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    iget v1, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v2, v0, v6, v8}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    if-eqz v7, :cond_a3

    invoke-direct {v2, v9}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    goto/16 :goto_64

    :cond_6
    move v0, v6

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    invoke-direct {v2, v9}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    :cond_8
    invoke-direct {v2, v6}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    invoke-virtual {v2, v0, v6}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {v2, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    goto/16 :goto_64

    :sswitch_5
    const/4 v0, -0x1

    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_64

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_64

    :sswitch_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_a3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v5, :cond_c

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v4, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    goto/16 :goto_64

    :cond_c
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_a3

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_64

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, v2, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float/2addr v1, v0

    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v1

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v5, v0

    iget v8, v2, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v8, v5

    iget v7, v2, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v7, v5

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v0, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-eqz v0, :cond_14

    iget v8, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v8, v5

    move v3, v4

    :goto_a
    iget v1, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v1, v0, :cond_13

    iget v7, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v7, v5

    move v1, v4

    :goto_b
    cmpg-float v0, v6, v8

    if-gez v0, :cond_11

    if-eqz v3, :cond_f

    sub-float v0, v8, v6

    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v10

    :cond_f
    move v6, v8

    :cond_10
    :goto_c
    iget v3, v2, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v1, v6

    int-to-float v0, v1

    sub-float/2addr v6, v0

    add-float/2addr v3, v6

    iput v3, v2, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_64

    :cond_11
    cmpl-float v0, v6, v7

    if-lez v0, :cond_10

    if-eqz v1, :cond_12

    sub-float/2addr v6, v7

    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v10

    :cond_12
    move v6, v7

    goto :goto_c

    :cond_13
    move v1, v10

    goto :goto_b

    :cond_14
    move v3, v10

    goto :goto_a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v4, "\u0017\u0017y\u000c\u0013\u0012\u0001\u0012\" \u001e\u001f\u0019\u0019U\u001b!\u001dY)+1]\"!-.b7:6,:,6,?@m8=A>8A:DK9MCJJ"

    const/16 v6, -0x3a3e

    const/16 v5, -0x5646

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v1, v7

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_15
    sub-int/2addr v4, v3

    sub-int/2addr v4, v10

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_d

    :cond_16
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x0

    if-nez v12, :cond_18

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_17

    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_64

    :cond_17
    iput-boolean v8, v2, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0, v8}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_18
    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v7

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    iget v1, v2, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    and-int v5, v3, v1

    or-int v0, v3, v1

    add-int/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, v3

    div-float/2addr v4, v0

    iget v3, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    int-to-float v1, v9

    div-float/2addr v1, v0

    iget v0, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v1, v0

    iget v0, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v8, v2, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    invoke-virtual {v2, v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_1a

    const/4 v8, 0x1

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    if-ne v1, v0, :cond_a3

    if-nez v4, :cond_1b

    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_64

    :cond_1b
    const/4 v1, 0x0

    goto :goto_10

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    const/4 v3, 0x0

    if-gez v0, :cond_1c

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_1d

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1e

    cmpg-float v0, v4, v3

    if-gez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_64

    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_d
    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    :goto_12
    if-lez v1, :cond_26

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :goto_13
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    move v4, v12

    move v9, v11

    move v8, v7

    :goto_14
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_25

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    if-nez v9, :cond_1f

    iget v0, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    and-int v1, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v1, v10

    if-eq v0, v1, :cond_1f

    iget-object v3, v2, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    add-float/2addr v7, v8

    add-float/2addr v7, v5

    iput v7, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iput v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    iput v0, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    const/4 v0, -0x1

    add-int/2addr v4, v0

    :cond_1f
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v1, v7

    add-float/2addr v1, v5

    if-nez v9, :cond_20

    cmpl-float v0, v6, v7

    if-ltz v0, :cond_24

    :cond_20
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_21

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne v4, v0, :cond_22

    :cond_21
    :goto_15
    goto/16 :goto_64

    :cond_22
    iget v10, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v8, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_23

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_23
    move v9, v12

    move-object v13, v3

    goto :goto_14

    :cond_24
    move-object v3, v13

    goto :goto_15

    :cond_25
    move-object v3, v13

    goto :goto_15

    :cond_26
    move v5, v7

    goto :goto_13

    :cond_27
    move v6, v7

    goto :goto_12

    :sswitch_e
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_64

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/View;

    if-nez v3, :cond_28

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :cond_28
    if-nez v5, :cond_29

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_17
    goto/16 :goto_64

    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_18
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    if-eq v5, v2, :cond_2d

    check-cast v5, Landroid/view/ViewGroup;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_19
    if-eqz v1, :cond_2a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_2a
    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_1a
    if-eqz v1, :cond_2b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1a

    :cond_2b
    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1b
    if-eqz v1, :cond_2c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_2c
    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    goto :goto_18

    :cond_2d
    goto :goto_17

    :sswitch_10
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    iput-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_64

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    move v5, v6

    :goto_1c
    if-ge v5, v7, :cond_a3

    if-eqz v8, :cond_2f

    iget v4, v2, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    :goto_1d
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1e

    :cond_2e
    goto :goto_1c

    :cond_2f
    move v4, v6

    goto :goto_1d

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_30

    invoke-interface {v0, v6}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_30
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_32

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1f
    if-ge v5, v4, :cond_32

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_31

    invoke-interface {v0, v6}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_31
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1f

    :cond_32
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_a3

    invoke-interface {v0, v6}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto/16 :goto_64

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_33

    invoke-interface {v0, v5}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_33
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_35

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_20
    if-ge v4, v1, :cond_35

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_34

    invoke-interface {v0, v5}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_34
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_20

    :cond_35
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_a3

    invoke-interface {v0, v5}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto/16 :goto_64

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_36

    invoke-interface {v0, v7, v6, v5}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_36
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_38

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_21
    if-ge v4, v1, :cond_38

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_37

    invoke-interface {v0, v7, v6, v5}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_37
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_21

    :cond_38
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_a3

    invoke-interface {v0, v7, v6, v5}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto/16 :goto_64

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    if-le v1, v0, :cond_3b

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    if-le v1, v0, :cond_3b

    if-lez v3, :cond_3a

    :goto_22
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_39

    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget-object v2, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_64

    :cond_3a
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_22

    :cond_3b
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v4, v0, :cond_3c

    const v0, 0x3ecccccd    # 0.4f

    :goto_23
    add-float/2addr v5, v0

    float-to-int v1, v5

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_22

    :cond_3c
    const v0, 0x3f19999a    # 0.6f

    goto :goto_23

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v1, v2, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    move v7, v8

    :goto_24
    if-eqz v7, :cond_3e

    invoke-direct {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3e

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v6, v1, :cond_3d

    if-eq v4, v0, :cond_3e

    :cond_3d
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v1, v6, :cond_3e

    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    :cond_3e
    iput-boolean v5, v2, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    move v4, v5

    :goto_25
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_42

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v0, :cond_3f

    iput-boolean v5, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    move v7, v8

    :cond_3f
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_40

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_40
    goto :goto_25

    :cond_41
    move v7, v5

    goto :goto_24

    :cond_42
    if-eqz v7, :cond_a3

    if-eqz v9, :cond_43

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_64

    :cond_43
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_64

    :sswitch_17
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v9

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_44

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v8, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    :goto_27
    const/4 v7, 0x0

    if-eqz v5, :cond_4c

    iget v10, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v0, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v10, v0, :cond_49

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v0, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v0

    add-float/2addr v6, v8

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_45

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_28

    :cond_44
    const/4 v8, 0x0

    goto :goto_27

    :cond_45
    move v5, v7

    :goto_29
    iget v0, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-gt v10, v0, :cond_4c

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4c

    :goto_2a
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v0, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v10, v0, :cond_46

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v1, -0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    if-ge v5, v0, :cond_46

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2a

    :cond_46
    :goto_2b
    iget v0, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v10, v0, :cond_48

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v8

    add-float/2addr v6, v0

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_47

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_2c

    :cond_47
    goto :goto_2b

    :cond_48
    iput v6, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v0, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v8

    add-float/2addr v6, v0

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_29

    :cond_49
    if-le v10, v0, :cond_4c

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    iget v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    const/4 v0, -0x1

    add-int/2addr v10, v0

    :goto_2d
    iget v0, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-lt v10, v0, :cond_4c

    if-ltz v6, :cond_4c

    :goto_2e
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v0, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v10, v0, :cond_4a

    if-lez v6, :cond_4a

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2e

    :cond_4a
    :goto_2f
    iget v0, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v10, v0, :cond_4b

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v8

    sub-float/2addr v5, v0

    const/4 v0, -0x1

    add-int/2addr v10, v0

    goto :goto_2f

    :cond_4b
    iget v0, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v8

    sub-float/2addr v5, v0

    iput v5, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    const/4 v1, -0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_2d

    :cond_4c
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v10, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    const/4 v0, -0x1

    add-int v11, v5, v0

    if-nez v5, :cond_4d

    move v0, v10

    :goto_30
    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const/4 v1, -0x1

    :goto_31
    if-eqz v1, :cond_4e

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_31

    :cond_4d
    const v0, -0x800001

    goto :goto_30

    :cond_4e
    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v5, v9, :cond_52

    iget v0, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v10

    sub-float/2addr v0, v14

    :goto_32
    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, -0x1

    and-int v5, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v5, v0

    :goto_33
    if-ltz v5, :cond_53

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    :goto_34
    iget v1, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v11, v1, :cond_4f

    iget-object v12, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v0, -0x1

    add-int v1, v11, v0

    invoke-virtual {v12, v11}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v8

    sub-float/2addr v10, v0

    move v11, v1

    goto :goto_34

    :cond_4f
    iget v0, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v8

    sub-float/2addr v10, v0

    iput v10, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    if-nez v1, :cond_50

    iput v10, v2, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    :cond_50
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/4 v1, -0x1

    :goto_35
    if-eqz v1, :cond_51

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_35

    :cond_51
    goto :goto_33

    :cond_52
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_32

    :cond_53
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v0, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v0

    add-float/2addr v5, v8

    iget v10, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_54

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_36

    :cond_54
    const/4 v0, 0x1

    and-int v4, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v4, p0

    :goto_37
    if-ge v4, v6, :cond_59

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    :goto_38
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v10, v0, :cond_55

    iget-object v11, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v0, 0x1

    add-int v1, v10, v0

    invoke-virtual {v11, v10}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v8

    add-float/2addr v5, v0

    move v10, v1

    goto :goto_38

    :cond_55
    if-ne v0, v9, :cond_56

    iget v0, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v5

    sub-float/2addr v0, v14

    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    :cond_56
    iput v5, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v0, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v8

    add-float/2addr v5, v0

    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_57

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_39

    :cond_57
    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_58

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3a

    :cond_58
    goto :goto_37

    :cond_59
    iput-boolean v7, v2, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    goto/16 :goto_64

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5a

    invoke-direct {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_64

    :cond_5a
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5d

    move v0, v1

    :goto_3b
    if-eqz v0, :cond_5c

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_5b

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v9

    :goto_3c
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_3d
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v10

    sub-int/2addr v11, v9

    sub-int/2addr v12, v10

    if-nez v11, :cond_5e

    if-nez v12, :cond_5e

    invoke-direct {v2, v4}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->populate()V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_64

    :cond_5b
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v9

    goto :goto_3c

    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v9

    goto :goto_3d

    :cond_5d
    move v0, v4

    goto :goto_3b

    :cond_5e
    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    div-int/lit8 v1, v5, 0x2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v7, v1

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v7, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5f

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_3e
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput-boolean v4, v2, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v8, v2, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_64

    :cond_5f
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_3e

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    goto/16 :goto_64

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v0, v1, :cond_60

    goto/16 :goto_64

    :cond_60
    iput v1, v2, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v0, :cond_61

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    :goto_3f
    invoke-direct {v2, v0}, Landroidx/viewpager/widget/ViewPager;->enableLayers(Z)V

    :cond_61
    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    goto/16 :goto_64

    :cond_62
    const/4 v0, 0x0

    goto :goto_3f

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Landroidx/viewpager/widget/ViewPager$PageTransformer;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_67

    move v1, v5

    :goto_40
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v0, :cond_66

    move v0, v5

    :goto_41
    if-eq v1, v0, :cond_65

    move v0, v5

    :goto_42
    iput-object v7, v2, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v1, :cond_64

    if-eqz v8, :cond_63

    const/4 v5, 0x2

    :cond_63
    iput v5, v2, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    iput v6, v2, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    :goto_43
    if-eqz v0, :cond_a3

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->populate()V

    goto/16 :goto_64

    :cond_64
    iput v4, v2, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    goto :goto_43

    :cond_65
    move v0, v4

    goto :goto_42

    :cond_66
    move v0, v4

    goto :goto_41

    :cond_67
    move v1, v4

    goto :goto_40

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager$PageTransformer;

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V

    goto/16 :goto_64

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_68

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    :cond_68
    if-nez v0, :cond_69

    const/4 v0, 0x1

    :goto_44
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_64

    :cond_69
    const/4 v0, 0x0

    goto :goto_44

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_64

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, v2, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    iput v4, v2, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v2, v0, v0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_64

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    goto/16 :goto_64

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ge v6, v8, :cond_6d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0018*58\'44$\"\\+! ,\u001b)\u001b\u001a\"R\"\u0012\u0017\u0014M\u0019\u0015\u0018\u0013\u001dG"

    const/16 v1, 0x5b72

    const/16 v4, 0x16af

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "`\u007f\t1\u0019)vk%I\u0012\u0019\u0008\u00174Q\u0002`BA\u0006DX+u$"

    const/16 v5, -0x73a2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u0018,)<\u0016(/.<"

    const/16 v4, 0x6ca9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_45
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v0, v11

    and-int v4, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v4, v0

    move v1, v6

    :goto_46
    if-eqz v1, :cond_6a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_46

    :cond_6a
    sub-int/2addr v5, v4

    invoke-virtual {v9, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_47
    if-eqz v1, :cond_6b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_47

    :cond_6b
    goto :goto_45

    :cond_6c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    move v6, v8

    :cond_6d
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    if-eq v6, v0, :cond_a3

    iput v6, v2, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->populate()V

    goto/16 :goto_64

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v3, v2, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    goto/16 :goto_64

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_6f

    :cond_6e
    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_64

    :cond_6f
    if-nez v7, :cond_70

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v0, v6, :cond_70

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_70

    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_64

    :cond_70
    const/4 v7, 0x1

    if-gez v6, :cond_73

    move v6, v1

    :cond_71
    :goto_48
    iget v9, v2, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iget v8, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int v0, v8, v9

    if-gt v6, v0, :cond_72

    sub-int/2addr v8, v9

    if-ge v6, v8, :cond_74

    :cond_72
    move v8, v1

    :goto_49
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_74

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_49

    :cond_73
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt v6, v0, :cond_71

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v7

    goto :goto_48

    :cond_74
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v0, v6, :cond_75

    move v1, v7

    :cond_75
    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_77

    iput v6, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eqz v1, :cond_76

    invoke-direct {v2, v6}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    :cond_76
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_64

    :cond_77
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    invoke-direct {v2, v6, v5, v4, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    goto/16 :goto_64

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v4, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    goto/16 :goto_64

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {v2, v4, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    goto/16 :goto_64

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    iget-boolean v1, v2, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v5, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    goto/16 :goto_64

    :sswitch_27
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_79

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v7, v5

    :goto_4a
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_78

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget-object v4, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_4a

    :cond_78
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->removeNonDecorViews()V

    iput v5, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v2, v5, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_79
    iget-object v4, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iput-object v6, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iput v5, v2, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-eqz v6, :cond_7b

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    if-nez v0, :cond_7a

    new-instance v0, Landroidx/viewpager/widget/ViewPager$PagerObserver;

    invoke-direct {v0, v2}, Landroidx/viewpager/widget/ViewPager$PagerObserver;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    :cond_7a
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v5, v2, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    iget-boolean v1, v2, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    if-ltz v0, :cond_7c

    iget-object v7, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v7, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    invoke-virtual {v2, v0, v5, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v0, -0x1

    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    iput-object v9, v2, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v9, v2, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :cond_7b
    :goto_4b
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_a3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a3

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4c
    if-ge v5, v1, :cond_a3

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    invoke-interface {v0, v2, v4, v6}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4c

    :cond_7c
    if-nez v1, :cond_7d

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->populate()V

    goto :goto_4b

    :cond_7d
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_4b

    :sswitch_28
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_a3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_a3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v0, v1, :cond_7e

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v13

    iput v1, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    :goto_4d
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_7f

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    goto/16 :goto_64

    :cond_7e
    const/4 v13, 0x0

    goto :goto_4d

    :cond_7f
    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    if-eqz v0, :cond_80

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    goto/16 :goto_64

    :cond_80
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_81

    goto/16 :goto_64

    :cond_81
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    iget v5, v2, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr v0, v5

    const/4 v12, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    const/4 v0, -0x1

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    iget v1, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    :goto_4e
    if-eqz v5, :cond_82

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_4e

    :cond_82
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-ne v7, v0, :cond_a4

    :goto_4f
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_86

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v1, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v1, v0, :cond_84

    if-ne v1, v0, :cond_86

    :goto_50
    if-nez v10, :cond_83

    if-lez v7, :cond_83

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v2, v0, v12}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v10

    :cond_83
    const/16 p2, 0x0

    if-eqz v10, :cond_96

    const/4 v1, -0x1

    move v8, v12

    :goto_51
    if-eqz v1, :cond_87

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_51

    :cond_84
    const/4 v1, 0x1

    :goto_52
    if-eqz v1, :cond_85

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_52

    :cond_85
    goto :goto_4f

    :cond_86
    const/4 v10, 0x0

    goto :goto_50

    :cond_87
    if-ltz v8, :cond_90

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    :goto_53
    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v4

    const/high16 p1, 0x40000000    # 2.0f

    if-gtz v4, :cond_8f

    move/from16 v5, p2

    :goto_54
    iget v1, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v0, -0x1

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    move/from16 p0, p2

    :goto_55
    if-ltz v14, :cond_88

    cmpl-float v0, p0, v5

    if-ltz v0, :cond_8a

    if-ge v14, v9, :cond_8a

    if-nez v6, :cond_89

    :cond_88
    iget v9, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    const/4 v1, 0x1

    move v8, v12

    :goto_56
    if-eqz v1, :cond_91

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_56

    :cond_89
    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v14, v0, :cond_8b

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v0, :cond_8b

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14, v0}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v0, -0x1

    add-int/2addr v8, v0

    const/4 v1, -0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    if-ltz v8, :cond_8e

    goto :goto_57

    :cond_8a
    if-eqz v6, :cond_8c

    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v14, v0, :cond_8c

    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr p0, v0

    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    if-ltz v8, :cond_8e

    :goto_57
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    :cond_8b
    :goto_58
    const/4 v1, -0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    const/4 v0, 0x0

    goto :goto_55

    :cond_8c
    const/4 v6, 0x1

    move v1, v8

    :goto_59
    if-eqz v6, :cond_8d

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_59

    :cond_8d
    invoke-virtual {v2, v14, v1}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v0

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr p0, v0

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    if-ltz v8, :cond_8e

    goto :goto_57

    :cond_8e
    const/4 v6, 0x0

    goto :goto_58

    :cond_8f
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    sub-float v5, p1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    goto/16 :goto_54

    :cond_90
    const/4 v6, 0x0

    goto/16 :goto_53

    :cond_91
    cmpg-float v0, v9, p1

    if-gez v0, :cond_95

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_93

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    :goto_5a
    if-gtz v4, :cond_92

    move/from16 v1, p2

    :goto_5b
    iget v4, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    goto/16 :goto_5f

    :cond_92
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float v1, v1, p1

    goto :goto_5b

    :cond_93
    const/4 v6, 0x0

    goto :goto_5a

    :cond_94
    if-ge v4, v7, :cond_95

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_9a

    if-le v4, v11, :cond_9a

    if-nez v6, :cond_99

    :cond_95
    invoke-direct {v2, v10, v12, v13}, Landroidx/viewpager/widget/ViewPager;->calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$ItemInfo;ILandroidx/viewpager/widget/ViewPager$ItemInfo;)V

    iget-object v4, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_96
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_5c
    if-ge v5, v6, :cond_9f

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    iget-boolean v0, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_97

    iget v0, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_97

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_97

    iget v0, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    iput v0, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    iget v0, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iput v0, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    :cond_97
    const/4 v1, 0x1

    :goto_5d
    if-eqz v1, :cond_98

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5d

    :cond_98
    goto :goto_5c

    :cond_99
    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v4, v0, :cond_9b

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v0, :cond_9b

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, v2, v4, v0}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_9e

    goto :goto_5e

    :cond_9a
    if-eqz v6, :cond_9c

    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v4, v0, :cond_9c

    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v0

    const/4 v5, 0x1

    and-int v0, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v0, v8

    move v8, v0

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_9e

    :goto_5e
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    :cond_9b
    :goto_5f
    const/4 v5, 0x1

    :goto_60
    if-eqz v5, :cond_94

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_60

    :cond_9c
    invoke-virtual {v2, v4, v8}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v6

    const/4 v5, 0x1

    :goto_61
    if-eqz v5, :cond_9d

    xor-int v0, v8, v5

    and-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x1

    move v8, v0

    goto :goto_61

    :cond_9d
    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v0

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_9e

    goto :goto_5e

    :cond_9e
    const/4 v6, 0x0

    goto :goto_5f

    :cond_9f
    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v0

    :goto_62
    if-eqz v0, :cond_a0

    iget v1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v1, v0, :cond_a3

    :cond_a0
    const/4 v5, 0x0

    :goto_63
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_a3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget v1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v0, :cond_a1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_a1

    goto :goto_64

    :cond_a1
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_63

    :cond_a2
    const/4 v0, 0x0

    goto :goto_62

    :cond_a3
    :goto_64
    return-object v3

    :cond_a4
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_65
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    :goto_65
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "KT<\u007f\u000f?>\u001cBb@\u001e!\u000cHZSJ0Q7,gX@\u000fuM\n?5JzB\u0017\'\"\u0011?c\u000b\u0003b}Y1lN\u0006[^[>\u001b.s`\u0011\u000f}ng\u001c\u007f\u001e^D\u001d\u000c\u001cF9bN4DC\u0002\'E\u0012-ww{9>458[$ps\u0013Y5\u0015iFE\u001e\u0019&\u0003\u0018GV\u0019d\u0016!y\u0017vz)d\u000fH^}GCU^,;|_\u0008xIU4MxQtF\'\u001e"

    const/16 v3, 0x2d9

    const/16 v9, 0x73ac

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v10, v6, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u0003w?IPJA\u0018~"

    const/16 v3, 0x3942

    const/16 v9, 0x2c77

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v10, v6, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "`\u0010 %\".Z#\u001dqV"

    const/16 v6, 0x61b6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0012\u0013/79T\tg+zttHD"

    const/16 v8, 0x6187

    const/16 v7, 0xa02

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_66
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v11, v1, v0

    mul-int v3, v6, v9

    move v1, v10

    :goto_67
    if-eqz v1, :cond_a5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_67

    :cond_a5
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_68
    if-eqz v1, :cond_a6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_68

    :cond_a6
    goto :goto_66

    :cond_a7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u001cy\nf)\u00071 H}r\ry?Li#3Zmy\u0006"

    const/16 v1, -0x5616

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2a
        0x1b -> :sswitch_29
        0x1c -> :sswitch_28
        0x1d -> :sswitch_27
        0x1e -> :sswitch_26
        0x1f -> :sswitch_25
        0x20 -> :sswitch_24
        0x21 -> :sswitch_23
        0x22 -> :sswitch_22
        0x23 -> :sswitch_21
        0x24 -> :sswitch_20
        0x25 -> :sswitch_1f
        0x26 -> :sswitch_1e
        0x27 -> :sswitch_1d
        0x28 -> :sswitch_1c
        0x29 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x2b -> :sswitch_19
        0x2c -> :sswitch_18
        0x30 -> :sswitch_17
        0x31 -> :sswitch_16
        0x32 -> :sswitch_15
        0x33 -> :sswitch_14
        0x34 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x3a -> :sswitch_d
        0x3c -> :sswitch_c
        0x3d -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_9
        0x40 -> :sswitch_8
        0x41 -> :sswitch_7
        0x42 -> :sswitch_6
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x46 -> :sswitch_2
        0x5f -> :sswitch_1
        0x10fe -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫐᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/graphics/Canvas;

    invoke-super {v0, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v3, :cond_4

    :cond_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v9, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v9, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    int-to-float v1, v8

    mul-float/2addr v3, v1

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v9, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    rsub-int/lit8 v3, v6, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    :goto_0
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v8, v1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v4, v1

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    neg-float v3, v3

    int-to-float v1, v9

    mul-float/2addr v3, v1

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    if-eqz v6, :cond_bc

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_60

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/MotionEvent;

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_9
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v1, 0xff

    add-int v2, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v2, v5

    if-eqz v2, :cond_15

    if-eq v2, v3, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_d

    const/4 v1, 0x6

    if-eq v2, v1, :cond_c

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_b
    goto :goto_2

    :cond_c
    invoke-direct {v0, v6}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto/16 :goto_7

    :cond_e
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_a

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-direct {v0, v1, v3, v4, v4}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_4

    :cond_f
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_a

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v7, v1

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v8

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    iget v5, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v1

    iget v1, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v1, v2

    div-float/2addr v4, v1

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v0, v5, v4, v7, v1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    goto :goto_4

    :cond_10
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-nez v1, :cond_12

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    :goto_4
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v4

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_12

    cmpl-float v1, v7, v2

    if-lez v1, :cond_12

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v8, v2

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_14

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    :goto_5
    iput v2, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_a

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    move-result v1

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    :goto_6
    goto/16 :goto_3

    :cond_13
    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    goto :goto_5

    :cond_15
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    :goto_7
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    goto/16 :goto_3

    :sswitch_2
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

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-super {v0, v5, v4, v3, v1}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq v5, v3, :cond_bc

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    invoke-direct {v0, v5, v3, v1, v1}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    goto/16 :goto_60

    :sswitch_3
    invoke-super {v0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iput v1, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_16
    goto/16 :goto_60

    :sswitch_4
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/os/Parcelable;

    instance-of v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v1, :cond_17

    invoke-super {v0, v5}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/16 :goto_60

    :cond_17
    check-cast v5, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-virtual {v5}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v4, :cond_18

    iget-object v3, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v4, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    goto/16 :goto_60

    :cond_18
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    iget-object v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto/16 :goto_60

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x2

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    move v6, v3

    move v1, v7

    move v10, v5

    :goto_8
    if-eq v1, v6, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    iget v3, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v3, v2, :cond_19

    invoke-virtual {v4, v8, v9}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_19
    move v3, v10

    :goto_a
    if-eqz v3, :cond_1a

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v2

    goto :goto_a

    :cond_1a
    goto :goto_8

    :cond_1b
    move v5, v7

    goto :goto_9

    :cond_1c
    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v10, v6

    goto :goto_8

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {v9, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v3, v8, 0xa

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v4, v9

    :goto_b
    const/16 v7, 0x8

    const/4 v11, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_2a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_1f

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v15, :cond_1f

    iget-boolean v1, v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_1f

    iget v7, v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    rsub-int/lit8 v3, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v3, v3, -0x1

    const/16 v1, 0x70

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v7, v1

    rsub-int/lit8 v7, v7, -0x1

    const/16 v1, 0x30

    if-eq v7, v1, :cond_1d

    const/16 v1, 0x50

    if-ne v7, v1, :cond_29

    :cond_1d
    move/from16 v16, v11

    :goto_c
    const/4 v1, 0x3

    if-eq v3, v1, :cond_1e

    const/4 v1, 0x5

    if-ne v3, v1, :cond_28

    :cond_1e
    :goto_d
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_26

    move/from16 p0, v14

    move v14, v6

    :goto_e
    iget v13, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    const/4 v3, -0x2

    if-eq v13, v3, :cond_25

    if-eq v13, v7, :cond_24

    :goto_f
    move v14, v6

    :goto_10
    iget v1, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v3, :cond_23

    if-eq v1, v7, :cond_22

    :goto_11
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v3, v1}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_21

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    :cond_1f
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_20

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_13

    :cond_20
    goto :goto_b

    :cond_21
    if-eqz v11, :cond_1f

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v8, v1

    goto :goto_12

    :cond_22
    move v1, v5

    goto :goto_11

    :cond_23
    move v1, v5

    move/from16 v6, p0

    goto :goto_11

    :cond_24
    move v13, v8

    goto :goto_f

    :cond_25
    move v13, v8

    goto :goto_10

    :cond_26
    if-eqz v11, :cond_27

    move/from16 p0, v6

    goto :goto_e

    :cond_27
    move/from16 p0, v14

    goto :goto_e

    :cond_28
    move v11, v9

    goto :goto_d

    :cond_29
    move/from16 v16, v9

    goto :goto_c

    :cond_2a
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mChildWidthMeasureSpec:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    iput-boolean v11, v0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    iput-boolean v9, v0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_14
    if-ge v9, v5, :cond_bc

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_2c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v4, :cond_2b

    iget-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_2c

    :cond_2b
    int-to-float v3, v8

    iget v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v10, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_2c
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_2d

    xor-int v1, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v1

    goto :goto_15

    :cond_2d
    goto :goto_14

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v11, v4

    sub-int/2addr v12, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v16

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_16
    const/16 v6, 0x8

    if-ge v4, v10, :cond_3a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_38

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_38

    iget v3, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    and-int v5, v3, v1

    const/16 v1, 0x70

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_35

    const/4 v1, 0x3

    if-eq v5, v1, :cond_34

    const/4 v1, 0x5

    if-eq v5, v1, :cond_33

    move v15, v9

    :goto_17
    const/16 v1, 0x10

    if-eq v3, v1, :cond_31

    const/16 v1, 0x30

    if-eq v3, v1, :cond_2f

    const/16 v1, 0x50

    if-eq v3, v1, :cond_32

    move v14, v8

    :goto_18
    move/from16 v3, v16

    :goto_19
    if-eqz v3, :cond_2e

    xor-int v1, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v1

    goto :goto_19

    :cond_2e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v3, v8

    :goto_1a
    if-eqz v5, :cond_37

    xor-int v1, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v1

    goto :goto_1a

    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move v3, v8

    :goto_1b
    if-eqz v3, :cond_30

    xor-int v1, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v1

    goto :goto_1b

    :cond_30
    goto :goto_18

    :cond_31
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1c

    :cond_32
    sub-int v3, v12, p0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int p0, p0, v1

    :goto_1c
    move v14, v8

    move v8, v3

    goto :goto_18

    :cond_33
    sub-int v6, v11, p1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_1d
    if-eqz v5, :cond_36

    xor-int v1, p1, v5

    and-int p1, p1, v5

    shl-int/lit8 v5, p1, 0x1

    move/from16 p1, v1

    goto :goto_1d

    :cond_34
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v9

    goto :goto_17

    :cond_35
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_36
    move v15, v9

    move v9, v6

    goto/16 :goto_17

    :cond_37
    invoke-virtual {v13, v9, v8, v6, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x1

    and-int v1, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v1, v7

    move v7, v1

    move v8, v14

    move v9, v15

    :cond_38
    const/4 v3, 0x1

    :goto_1e
    if-eqz v3, :cond_39

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_1e

    :cond_39
    goto/16 :goto_16

    :cond_3a
    sub-int/2addr v11, v9

    sub-int v11, v11, p1

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v10, :cond_3e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_3c

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_3c

    invoke-virtual {v0, v14}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_3c

    int-to-float v3, v11

    iget v1, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    and-int v13, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v13, v1

    iget-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    iput-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    iget v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v1, v12, v8

    sub-int v1, v1, p0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v14, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_3b
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    and-int v1, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v1, v3

    invoke-virtual {v14, v13, v8, v4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_3c
    const/4 v3, 0x1

    :goto_20
    if-eqz v3, :cond_3d

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_20

    :cond_3d
    goto :goto_1f

    :cond_3e
    iput v8, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    sub-int v12, v12, p0

    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_3f

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    :goto_21
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    goto/16 :goto_60

    :cond_3f
    const/4 v1, 0x0

    goto :goto_21

    :sswitch_8
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v6, v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    if-eq v6, v1, :cond_40

    const/4 v3, 0x1

    if-ne v6, v3, :cond_41

    :cond_40
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    :goto_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_41
    if-eqz v6, :cond_43

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_42

    move v4, v3

    goto :goto_22

    :cond_42
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_43

    goto :goto_22

    :cond_43
    const/4 v2, 0x2

    if-eqz v6, :cond_4d

    if-eq v6, v2, :cond_47

    const/4 v1, 0x6

    if-eq v6, v1, :cond_46

    :cond_44
    :goto_23
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_45

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_45
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    goto :goto_22

    :cond_46
    invoke-direct {v0, v5}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_23

    :cond_47
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_48

    goto :goto_23

    :cond_48
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v2, v6, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v1, 0x0

    cmpl-float v8, v2, v1

    if-eqz v8, :cond_49

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-direct {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    move-result v1

    if-nez v1, :cond_49

    const/4 v13, 0x0

    float-to-int v14, v2

    float-to-int v15, v6

    float-to-int v1, v7

    move-object v11, v0

    move-object v12, v0

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_49

    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    goto :goto_22

    :cond_49
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v2

    cmpl-float v1, v10, v1

    if-lez v1, :cond_4c

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v10, v1

    cmpl-float v1, v10, v9

    if-lez v1, :cond_4c

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    if-lez v8, :cond_4b

    add-float/2addr v2, v1

    :goto_24
    iput v2, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_4a
    :goto_25
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_44

    invoke-direct {v0, v6}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_23

    :cond_4b
    sub-float/2addr v2, v1

    goto :goto_24

    :cond_4c
    int-to-float v1, v2

    cmpl-float v1, v9, v1

    if-lez v1, :cond_4a

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    goto :goto_25

    :cond_4d
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    iput-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v1, v2, :cond_4e

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    if-le v2, v1, :cond_4e

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_23

    :cond_4e
    invoke-direct {v0, v4}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    iput-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    goto/16 :goto_23

    :sswitch_9
    const/4 v1, 0x0

    aget-object v11, p2, v1

    check-cast v11, Landroid/graphics/Canvas;

    invoke-super {v0, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    if-lez v1, :cond_bc

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_bc

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_bc

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v8, v1

    int-to-float v7, v9

    div-float/2addr v8, v7

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v1, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    move/from16 p0, v1

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v12, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, -0x1

    move/from16 v3, p1

    :goto_26
    if-eqz v4, :cond_4f

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_26

    :cond_4f
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v4, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    :goto_27
    if-ge v12, v4, :cond_bc

    :goto_28
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v12, v3, :cond_51

    move/from16 v1, p1

    if-ge v6, v1, :cond_51

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v3, 0x1

    :goto_29
    if-eqz v3, :cond_50

    xor-int v1, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v1

    goto :goto_29

    :cond_50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_28

    :cond_51
    if-ne v12, v3, :cond_53

    iget v1, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    move/from16 p0, v1

    iget v1, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float v16, p0, v1

    mul-float v16, v16, v7

    add-float p0, p0, v1

    add-float p0, p0, v8

    :goto_2a
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v3, v1

    add-float v3, v3, v16

    int-to-float v1, v10

    cmpl-float v1, v3, v1

    if-lez v1, :cond_52

    iget-object v15, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v13, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v1, v1

    add-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    invoke-virtual {v15, v14, v13, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2b
    and-int v3, v10, v9

    or-int v1, v10, v9

    add-int/2addr v3, v1

    int-to-float v1, v3

    cmpl-float v1, v16, v1

    if-lez v1, :cond_54

    goto/16 :goto_60

    :cond_52
    goto :goto_2b

    :cond_53
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v12}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float v16, p0, v1

    mul-float v16, v16, v7

    add-float/2addr v1, v8

    add-float p0, p0, v1

    goto :goto_2a

    :cond_54
    const/4 v3, 0x1

    and-int v1, v12, v3

    or-int/2addr v12, v3

    add-int/2addr v1, v12

    move v12, v1

    goto :goto_27

    :sswitch_a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_55
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    goto/16 :goto_60

    :sswitch_b
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    goto/16 :goto_60

    :sswitch_c
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

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_56

    const/4 v1, -0x1

    add-int/2addr v4, v1

    sub-int v3, v4, v3

    :cond_56
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_60

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/16 :goto_60

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/util/AttributeSet;

    new-instance v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_60

    :sswitch_f
    new-instance v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    goto/16 :goto_60

    :sswitch_10
    invoke-super {v0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_bc

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_60

    :sswitch_11
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const/16 v1, 0x1000

    if-ne v2, v1, :cond_57

    invoke-super {v0, v7}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v6

    :goto_2c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v4, v6

    :goto_2d
    if-ge v4, v5, :cond_5a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_58

    iget v2, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v2, v1, :cond_58

    invoke-virtual {v3, v7}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v6, 0x1

    goto :goto_2c

    :cond_58
    const/4 v2, 0x1

    :goto_2e
    if-eqz v2, :cond_59

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2e

    :cond_59
    goto :goto_2d

    :cond_5a
    goto :goto_2c

    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/KeyEvent;

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_5b
    const/4 v0, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_5c
    const/4 v0, 0x0

    goto :goto_2f

    :sswitch_13
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v6, v4, :cond_5d

    if-eq v5, v3, :cond_5e

    :cond_5d
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {v0, v4}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_5e
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_60

    :cond_5f
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    goto/16 :goto_60

    :sswitch_14
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    instance-of v1, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v1, :cond_60

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_60
    const/4 v0, 0x0

    goto :goto_30

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v4, 0x0

    if-nez v1, :cond_61

    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_61
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v2, 0x1

    if-gez v5, :cond_63

    int-to-float v1, v1

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v3, v0, :cond_62

    move v4, v2

    :cond_62
    goto :goto_31

    :cond_63
    if-lez v5, :cond_64

    int-to-float v1, v1

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v3, v0, :cond_64

    move v4, v2

    :cond_64
    goto :goto_31

    :sswitch_16
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_65
    move-object v4, v5

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    invoke-static {v7}, Landroidx/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v1

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_66

    :goto_32
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_6b

    if-nez v3, :cond_67

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    invoke-virtual {v0, v7, v6, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_60

    :cond_66
    const/4 v3, 0x0

    goto :goto_32

    :cond_67
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "`}\n\t\t\r7wyx3\u0003rwt\u0001-ppmxz\'|niz\"euqgkc\u001bfZqfki"

    const/16 v1, 0x73ce

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_34
    if-eqz v2, :cond_68

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_68
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_69

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_35

    :cond_69
    goto :goto_33

    :cond_6a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6b
    invoke-super {v0, v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_60

    :sswitch_17
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_bc

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget v3, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v3, v1, :cond_6c

    invoke-virtual {v4, v6}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_6c
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_36

    :sswitch_18
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v8

    const/high16 v1, 0x60000

    if-eq v8, v1, :cond_6e

    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_6e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget v3, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v3, v1, :cond_6d

    invoke-virtual {v4, v5, v10, v7}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_6d
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_37

    :cond_6e
    const/high16 v1, 0x40000

    if-ne v8, v1, :cond_6f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v9, v1, :cond_bc

    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_60

    :cond_70
    const/4 v4, 0x1

    rsub-int/lit8 v3, v7, -0x1

    rsub-int/lit8 v1, v4, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    if-ne v1, v4, :cond_71

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_60

    :cond_71
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_60

    :sswitch_19
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    goto/16 :goto_60

    :sswitch_1a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_72

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_72

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    move v3, v1

    :goto_38
    if-eqz v3, :cond_73

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_38

    :cond_72
    const/4 v1, 0x0

    goto :goto_39

    :cond_73
    invoke-virtual {v0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :sswitch_1b
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lez v2, :cond_74

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_74
    const/4 v1, 0x0

    goto :goto_3a

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez v1, :cond_7c

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v8

    :goto_3b
    if-ge v4, v5, :cond_7c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_75

    :goto_3c
    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_3b

    :cond_75
    iget v13, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    add-int v12, v13, v1

    or-int/2addr v13, v1

    sub-int/2addr v12, v13

    if-eq v12, v7, :cond_7a

    const/4 v1, 0x3

    if-eq v12, v1, :cond_78

    const/4 v1, 0x5

    if-eq v12, v1, :cond_77

    move v13, v6

    :goto_3d
    add-int v6, v6, p0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v6, v1

    if-eqz v6, :cond_76

    invoke-virtual {v3, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_76
    move v6, v13

    goto :goto_3c

    :cond_77
    sub-int v14, v15, v16

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v14, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :goto_3e
    if-eqz v12, :cond_7b

    xor-int v1, v16, v12

    and-int v16, v16, v12

    shl-int/lit8 v12, v16, 0x1

    move/from16 v16, v1

    goto :goto_3e

    :cond_78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    move v12, v6

    :goto_3f
    if-eqz v12, :cond_79

    xor-int v1, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v1

    goto :goto_3f

    :cond_79
    goto :goto_3d

    :cond_7a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v15, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_7b
    move v13, v6

    move v6, v14

    goto :goto_3d

    :cond_7c
    invoke-direct {v0, v10, v9, v11}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_40
    if-ge v8, v5, :cond_7e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_7d

    :goto_41
    const/4 v3, 0x1

    and-int v1, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_40

    :cond_7d
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v6

    int-to-float v3, v1

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    invoke-interface {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_41

    :cond_7e
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    goto/16 :goto_60

    :sswitch_1d
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :sswitch_1e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, Landroid/widget/Scroller;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v4, v6, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v6}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v6}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    new-instance v1, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_7f

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_7f
    new-instance v1, Landroidx/viewpager/widget/ViewPager$4;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$4;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto/16 :goto_60

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_42
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_82

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v1, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v1, v4, :cond_80

    :goto_43
    goto/16 :goto_60

    :cond_80
    const/4 v2, 0x1

    :goto_44
    if-eqz v2, :cond_81

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_44

    :cond_81
    goto :goto_42

    :cond_82
    const/4 v2, 0x0

    goto :goto_43

    :sswitch_20
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    :goto_45
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_84

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    :goto_46
    goto/16 :goto_60

    :cond_83
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_45

    :cond_84
    const/4 v2, 0x0

    goto :goto_46

    :sswitch_21
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    :goto_47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_87

    if-eqz v2, :cond_85

    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_86

    :cond_85
    const/4 v2, 0x0

    :goto_48
    goto/16 :goto_60

    :cond_86
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_47

    :cond_87
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    goto :goto_48

    :sswitch_22
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_60

    :sswitch_23
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_60

    :sswitch_24
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_60

    :sswitch_25
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    goto/16 :goto_60

    :sswitch_26
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    if-eqz v1, :cond_8d

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_88

    goto/16 :goto_60

    :cond_88
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    add-float/2addr v1, v3

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v6, v1

    sub-float/2addr v6, v3

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    int-to-float v9, v1

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v8, v9

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v7, v9

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, -0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v1, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-eqz v1, :cond_89

    iget v8, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v8, v9

    :cond_89
    iget v4, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v1, -0x1

    add-int/2addr v3, v1

    if-eq v4, v3, :cond_8a

    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v7, v9

    :cond_8a
    cmpg-float v1, v6, v8

    if-gez v1, :cond_8c

    move v6, v8

    :cond_8b
    :goto_49
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v3, v6

    int-to-float v1, v3

    sub-float/2addr v6, v1

    add-float/2addr v4, v6

    iput v4, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v3, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    const/4 v7, 0x2

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_60

    :cond_8c
    cmpl-float v1, v6, v7

    if-lez v1, :cond_8b

    move v6, v7

    goto :goto_49

    :cond_8d
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "w\u001aG\u000f\u0007\u0012\tD\u0016%\u0011\u0018M\u0018\u001aL\n\r\u0007\u007f\u0008{\u0007\u0008OBb\u0002\n\u000b;~/217\u000c(/*\u0016E18m55?-/e"

    const/16 v2, 0x1745

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4a

    :cond_8e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_27
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/KeyEvent;

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8f

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v3, v1, :cond_93

    const/16 v1, 0x16

    if-eq v3, v1, :cond_92

    const/16 v1, 0x3d

    if-eq v3, v1, :cond_90

    :cond_8f
    const/4 v0, 0x0

    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_90
    invoke-virtual {v4}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_4b

    :cond_91
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_4b

    :cond_92
    invoke-virtual {v4, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_4b

    :cond_93
    invoke-virtual {v4, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_4b

    :cond_94
    const/16 v1, 0x11

    goto :goto_4c

    :cond_95
    const/16 v1, 0x42

    :goto_4c
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_4b

    :sswitch_28
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    if-eqz v1, :cond_97

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_96

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v1, v1

    invoke-virtual {v4, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v8, v1

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v3

    iget v5, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    int-to-float v4, v1

    int-to-float v1, v6

    div-float/2addr v4, v1

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v1

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v4, v1

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-direct {v0, v5, v4, v8, v1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result v1

    invoke-virtual {v0, v1, v7, v7, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    :cond_96
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    goto/16 :goto_60

    :cond_97
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u000e0a)%0+f,;+2k6<n@CA:F:IJ\u0006x\u001d<HI}AEHKQ*FQL,[KR\u000cSWace "

    const/16 v1, 0xa16

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_29
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

    move-result-object v2

    goto/16 :goto_60

    :sswitch_2a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v9

    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v7, 0x0

    if-ge v3, v1, :cond_a0

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v9, :cond_a0

    move v10, v8

    :goto_4d
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    move v5, v7

    move v12, v5

    :goto_4e
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_a1

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_9a

    :cond_98
    :goto_4f
    move v3, v8

    :goto_50
    if-eqz v3, :cond_99

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_50

    :cond_99
    goto :goto_4e

    :cond_9a
    const/4 v1, -0x2

    if-ne v4, v1, :cond_9c

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    add-int/2addr v5, v1

    if-nez v12, :cond_9b

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v12, v8

    :cond_9b
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v3, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v1, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, v0, v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget v1, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v10, v1, :cond_9f

    const/4 v4, -0x1

    move v3, v9

    :goto_51
    if-eqz v4, :cond_9e

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_51

    :cond_9c
    iget v3, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-eq v3, v4, :cond_98

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v3, v1, :cond_9d

    move v6, v4

    :cond_9d
    iput v4, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    goto :goto_52

    :cond_9e
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_9f
    :goto_52
    move v10, v8

    goto :goto_4f

    :cond_a0
    move v10, v7

    goto :goto_4d

    :cond_a1
    if-eqz v12, :cond_a2

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_a2
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_bc

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v7

    :goto_53
    if-ge v4, v5, :cond_a4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    iput v1, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    :cond_a3
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_53

    :cond_a4
    invoke-virtual {v0, v6, v7, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_60

    :sswitch_2b
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_bc

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_60

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    instance-of v1, v4, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    if-eqz v1, :cond_a6

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_54
    if-ltz v3, :cond_a6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    and-int v7, v12, v9

    or-int v1, v12, v9

    add-int/2addr v7, v1

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v7, v1, :cond_a5

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v7, v1, :cond_a5

    and-int v2, v11, v8

    or-int v1, v11, v8

    add-int/2addr v2, v1

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v2, v1, :cond_a5

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v2, v1, :cond_a5

    const/16 v16, 0x1

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    move-object v14, v0

    move/from16 p0, v5

    move/from16 p1, v7

    move/from16 p2, v2

    invoke-virtual/range {v14 .. v19}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_a5

    :goto_55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_a5
    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_54

    :cond_a6
    if-eqz v13, :cond_a7

    neg-int v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_a7

    :goto_56
    goto :goto_55

    :cond_a7
    const/4 v10, 0x0

    goto :goto_56

    :sswitch_2d
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_a8

    const/4 v3, 0x0

    :goto_57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_a8
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_a9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v4, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    goto :goto_57

    :cond_a9
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_58

    :sswitch_2e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v16, 0x0

    if-ne v5, v0, :cond_b3

    :goto_59
    move-object/from16 v5, v16

    :cond_aa
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v6, 0x42

    const/16 v1, 0x11

    if-eqz v3, :cond_af

    if-eq v3, v5, :cond_af

    if-ne v4, v1, :cond_ad

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v5, :cond_ae

    if-lt v2, v1, :cond_ae

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v2

    :cond_ab
    :goto_5a
    if-eqz v2, :cond_ac

    invoke-static {v4}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_ac
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_60

    :cond_ad
    if-ne v4, v6, :cond_ab

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v5, :cond_ae

    if-gt v2, v1, :cond_ae

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_5a

    :cond_ae
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5a

    :cond_af
    if-eq v4, v1, :cond_b0

    if-ne v4, v7, :cond_b1

    :cond_b0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v2

    goto :goto_5a

    :cond_b1
    if-eq v4, v6, :cond_b2

    const/4 v1, 0x2

    if-ne v4, v1, :cond_ab

    :cond_b2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_5a

    :cond_b3
    if-eqz v5, :cond_aa

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_5b
    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b6

    if-ne v3, v0, :cond_b5

    move v1, v7

    :goto_5c
    if-nez v1, :cond_aa

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_5d
    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b7

    const-string v5, "\\3Lf"

    const/16 v3, 0x5d68

    const/16 v8, 0x1f6d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    mul-int v1, v5, v11

    or-int v13, v1, v12

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v3, v1

    and-int/2addr v13, v3

    and-int v1, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v1, v13

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_5e

    :cond_b4
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_5d

    :cond_b5
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto/16 :goto_5b

    :cond_b6
    move v1, v2

    goto/16 :goto_5c

    :cond_b7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{\u000e\u000f\r\u0016r\u0004\u0014\u0012\u0010\u0011E\u001b\u001a\u0012\u000f\u000fK!\u001dN\u0016\u001a \u0017S\u001b%\u001a-,Y\u001d\u001d0##_00b244s+1370l1DBC7AHt<F;NM@@|THEX\u0002"

    const/16 v5, 0x1f73

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v6, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "\"4/@\u0018(-*6"

    const/16 v3, -0x69e9

    const/16 v8, -0x13b2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v6, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v5, v1, v8

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v3, v1

    and-int/2addr v5, v3

    int-to-short v1, v5

    invoke-static {v9, v6, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_59

    :sswitch_2f
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v1, :cond_b8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    :cond_b8
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :sswitch_30
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-nez v1, :cond_b9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    :cond_b9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :sswitch_31
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

    new-instance v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput v4, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    if-ltz v3, :cond_ba

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_bb

    :cond_ba
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5f
    goto :goto_60

    :cond_bb
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5f

    :cond_bc
    :goto_60
    return-object v2

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
        0x47 -> :sswitch_18
        0x48 -> :sswitch_17
        0x49 -> :sswitch_16
        0x4a -> :sswitch_15
        0x4b -> :sswitch_14
        0x4c -> :sswitch_13
        0x4d -> :sswitch_12
        0x4e -> :sswitch_11
        0x4f -> :sswitch_10
        0x50 -> :sswitch_f
        0x51 -> :sswitch_e
        0x52 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x55 -> :sswitch_a
        0x56 -> :sswitch_9
        0x57 -> :sswitch_8
        0x58 -> :sswitch_7
        0x59 -> :sswitch_6
        0x5a -> :sswitch_5
        0x5b -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x411 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

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

    const v0, 0x99a51

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;
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

    const v0, 0x113e8

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    return-object v0
.end method

.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b850

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ce9

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x12d45

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public arrowScroll(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d12

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public beginFakeDrag()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f1

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 3

    const/4 v0, 0x5

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

    const v0, 0x6a99a

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9682a

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa4c

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clearOnPageChangeListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ea

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d48

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aeca

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd52

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48214

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d16b

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8bc5e

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f87

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endFakeDrag()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfadc    # 8.9991E-41f

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a99f

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fakeDragBy(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5638f

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46901

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x563d4

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b371

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2b6

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
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

    const v0, 0x33c08

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88631

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fab

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageMargin()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354da

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d83

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    return-object v0
.end method

.method public infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56395

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    return-object v0
.end method

.method public infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322b3

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    return-object v0
.end method

.method public initViewPager()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b65

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isFakeDragging()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d11

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d50

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20f0e

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b8a3

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a9eb

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5fc

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
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

    const v0, 0x309e4

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f08c

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x35524

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e147    # 5.39992E-40f

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20f15

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
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

    const v0, 0x563e0

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f602

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pageLeft()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49af2

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pageRight()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a10

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public populate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a47f

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public populate(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea91

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91cbc

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57cb4

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4609a

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa1e

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53177

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItem(IZ)V
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

    const v0, 0x89f57

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b33f

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808db

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be6e

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5c7    # 1.80004E-40f

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a02d

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808df

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4f9

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6133d

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 3
    .param p2    # Landroidx/viewpager/widget/ViewPager$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4e642

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .locals 3
    .param p2    # Landroidx/viewpager/widget/ViewPager$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57cc1

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3254

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollTo(II)V
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

    const v0, 0x2f0a1    # 2.69992E-40f

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollTo(III)V
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

    const v0, 0x67796

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5960c

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->ࡠ᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
