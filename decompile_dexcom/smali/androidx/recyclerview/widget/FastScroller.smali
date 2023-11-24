.class public Landroidx/recyclerview/widget/FastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;,
        Landroidx/recyclerview/widget/FastScroller$AnimatorListener;
    }
.end annotation


# static fields
.field public static final ANIMATION_STATE_FADING_IN:I = 0x1

.field public static final ANIMATION_STATE_FADING_OUT:I = 0x3

.field public static final ANIMATION_STATE_IN:I = 0x2

.field public static final ANIMATION_STATE_OUT:I = 0x0

.field public static final DRAG_NONE:I = 0x0

.field public static final DRAG_X:I = 0x1

.field public static final DRAG_Y:I = 0x2

.field public static final EMPTY_STATE_SET:[I

.field public static final HIDE_DELAY_AFTER_DRAGGING_MS:I = 0x4b0

.field public static final HIDE_DELAY_AFTER_VISIBLE_MS:I = 0x5dc

.field public static final HIDE_DURATION_MS:I = 0x1f4

.field public static final PRESSED_STATE_SET:[I

.field public static final SCROLLBAR_FULL_OPAQUE:I = 0xff

.field public static final SHOW_DURATION_MS:I = 0x1f4

.field public static final STATE_DRAGGING:I = 0x2

.field public static final STATE_HIDDEN:I = 0x0

.field public static final STATE_VISIBLE:I = 0x1


# instance fields
.field public mAnimationState:I

.field public mDragState:I

.field public final mHideRunnable:Ljava/lang/Runnable;

.field public mHorizontalDragX:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mHorizontalRange:[I

.field public mHorizontalThumbCenterX:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field public final mHorizontalThumbHeight:I

.field public mHorizontalThumbWidth:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field public final mHorizontalTrackHeight:I

.field public final mMargin:I

.field public mNeedHorizontalScrollbar:Z

.field public mNeedVerticalScrollbar:Z

.field public final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRecyclerViewHeight:I

.field public mRecyclerViewWidth:I

.field public final mScrollbarMinimumRange:I

.field public final mShowHideAnimator:Landroid/animation/ValueAnimator;

.field public mState:I

.field public mVerticalDragY:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mVerticalRange:[I

.field public mVerticalThumbCenterY:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field public mVerticalThumbHeight:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mVerticalThumbWidth:I

.field public final mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field public final mVerticalTrackWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x10100a7

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, Landroidx/recyclerview/widget/FastScroller;->PRESSED_STATE_SET:[I

    new-array v0, v0, [I

    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->EMPTY_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    iput-boolean v2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalRange:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalRange:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    new-instance v0, Landroidx/recyclerview/widget/FastScroller$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/recyclerview/widget/FastScroller$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackWidth:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackHeight:I

    iput p7, p0, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    iput p8, p0, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cancelHide()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14628

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff47

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawHorizontalScrollbar(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53172

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawVerticalScrollbar(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dca9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getHorizontalRange()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b40b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private getVerticalRange()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e636

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private horizontalScrollTo(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b5c

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isLayoutRTL()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49af9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private resetHideDelay(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903ab

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scrollTo(FF[IIII)I
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

    const v0, 0x903ac

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setupCallbacks()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verticalScrollTo(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4f5

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v12, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v5, v2, v0

    check-cast v5, Landroid/view/MotionEvent;

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v12, v3, v0}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result v4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v12, v3, v0}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v0

    if-nez v4, :cond_1

    if-eqz v0, :cond_2d

    :cond_1
    if-eqz v0, :cond_3

    iput v6, v12, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    :cond_2
    :goto_0
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    goto/16 :goto_10

    :cond_3
    if-eqz v4, :cond_2

    iput v2, v12, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    const/4 v0, 0x0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2d

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-ne v0, v2, :cond_2d

    invoke-virtual {v12}, Landroidx/recyclerview/widget/FastScroller;->show()V

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    if-ne v0, v6, :cond_6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/FastScroller;->horizontalScrollTo(F)V

    :cond_6
    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    if-ne v0, v2, :cond_2d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/FastScroller;->verticalScrollTo(F)V

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v6, v2, v0

    check-cast v6, Landroid/view/MotionEvent;

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    iput v3, v12, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    :cond_8
    :goto_1
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    :goto_2
    move v5, v3

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_a
    if-eqz v2, :cond_8

    iput v4, v12, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    goto :goto_1

    :cond_b
    if-ne v0, v4, :cond_9

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->getVerticalRange()[I

    move-result-object v15

    const/4 v3, 0x0

    aget v0, v15, v3

    int-to-float v2, v0

    const/4 v0, 0x1

    aget v0, v15, v0

    int-to-float v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    int-to-float v0, v0

    sub-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    goto/16 :goto_10

    :cond_c
    iget v13, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p0

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    move/from16 p2, v0

    invoke-direct/range {v12 .. v18}, Landroidx/recyclerview/widget/FastScroller;->scrollTo(FF[IIII)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_d
    iput v14, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    goto/16 :goto_10

    :sswitch_4
    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto/16 :goto_10

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v7, v2, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget v1, v7, v0

    const/4 v2, 0x0

    aget v0, v7, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_e

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_10

    :cond_e
    sub-float/2addr v6, v8

    int-to-float v0, v1

    div-float/2addr v6, v0

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v6, v0

    float-to-int v1, v6

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    if-ge v0, v5, :cond_f

    if-ltz v0, :cond_f

    move v2, v1

    goto :goto_3

    :cond_f
    goto :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->cancelHide()V

    iget-object v4, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    int-to-long v2, v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    :sswitch_7
    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->getHorizontalRange()[I

    move-result-object v15

    const/4 v3, 0x0

    aget v0, v15, v3

    int-to-float v2, v0

    const/4 v0, 0x1

    aget v0, v15, v0

    int-to-float v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    int-to-float v0, v0

    sub-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_11

    goto/16 :goto_10

    :cond_11
    iget v13, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p0

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    move/from16 p2, v0

    invoke-direct/range {v12 .. v18}, Landroidx/recyclerview/widget/FastScroller;->scrollTo(FF[IIII)I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_12
    iput v14, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    goto/16 :goto_10

    :sswitch_9
    iget-object v1, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalRange:[I

    iget v3, v12, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    const/4 v0, 0x0

    aput v3, v1, v0

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    sub-int/2addr v2, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    goto/16 :goto_10

    :sswitch_a
    iget-object v1, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalRange:[I

    iget v3, v12, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    const/4 v0, 0x0

    aput v3, v1, v0

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    sub-int/2addr v2, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    goto/16 :goto_10

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/graphics/Canvas;

    iget v7, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    iget v5, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    sub-int/2addr v7, v5

    iget v4, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v4, v0

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackWidth:I

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    invoke-virtual {v5, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    int-to-float v2, v0

    int-to-float v0, v4

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v7, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    :goto_5
    neg-int v0, v7

    int-to-float v2, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_10

    :cond_13
    int-to-float v0, v7

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Landroid/graphics/Canvas;

    iget v6, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    iget v3, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    sub-int/2addr v6, v3

    iget v7, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v7, v0

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackHeight:I

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v6

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v7

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v7

    int-to-float v2, v0

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_10

    :sswitch_d
    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->cancelHide()V

    goto/16 :goto_10

    :sswitch_e
    iget-object v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$State;

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_14

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_15

    :cond_14
    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    goto/16 :goto_10

    :cond_15
    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    if-eqz v0, :cond_2d

    iget-boolean v0, v12, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    if-eqz v0, :cond_16

    invoke-direct {v12, v3}, Landroidx/recyclerview/widget/FastScroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)V

    :cond_16
    iget-boolean v0, v12, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    if-eqz v0, :cond_2d

    invoke-direct {v12, v3}, Landroidx/recyclerview/widget/FastScroller;->drawHorizontalScrollbar(Landroid/graphics/Canvas;)V

    goto/16 :goto_10

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v10

    iget v9, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    sub-int v0, v10, v9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_18

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    if-lt v9, v0, :cond_18

    move v0, v4

    :goto_6
    iput-boolean v0, v12, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    iget v5, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    sub-int v0, v6, v5

    if-lez v0, :cond_17

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    if-lt v5, v0, :cond_17

    move v2, v4

    :goto_7
    iput-boolean v2, v12, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    iget-boolean v0, v12, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    if-nez v0, :cond_19

    if-nez v2, :cond_19

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-eqz v0, :cond_2d

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    goto/16 :goto_10

    :cond_17
    move v2, v3

    goto :goto_7

    :cond_18
    move v0, v3

    goto :goto_6

    :cond_19
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_1a

    int-to-float v3, v11

    int-to-float v2, v9

    div-float v0, v2, v7

    add-float/2addr v3, v0

    mul-float/2addr v2, v3

    int-to-float v0, v10

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    mul-int v0, v9, v9

    div-int/2addr v0, v10

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    :cond_1a
    iget-boolean v0, v12, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    if-eqz v0, :cond_1b

    int-to-float v3, v8

    int-to-float v2, v5

    div-float v0, v2, v7

    add-float/2addr v3, v0

    mul-float/2addr v2, v3

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    mul-int v0, v5, v5

    div-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    :cond_1b
    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-eqz v0, :cond_1c

    if-ne v0, v4, :cond_2d

    :cond_1c
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    goto/16 :goto_10

    :sswitch_11
    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    if-eqz v2, :cond_1e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1d

    goto/16 :goto_10

    :cond_1d
    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1e
    const/4 v5, 0x1

    iput v5, v12, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    iget-object v4, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v5

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_10

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1f

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-eq v0, v3, :cond_1f

    iget-object v2, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Landroidx/recyclerview/widget/FastScroller;->PRESSED_STATE_SET:[I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->cancelHide()V

    :cond_1f
    if-nez v4, :cond_22

    invoke-virtual {v12}, Landroidx/recyclerview/widget/FastScroller;->requestRedraw()V

    :goto_8
    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-ne v0, v3, :cond_21

    if-eq v4, v3, :cond_21

    iget-object v2, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Landroidx/recyclerview/widget/FastScroller;->EMPTY_STATE_SET:[I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/16 v0, 0x4b0

    :goto_9
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/FastScroller;->resetHideDelay(I)V

    :cond_20
    iput v4, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    goto/16 :goto_10

    :cond_21
    const/4 v0, 0x1

    if-ne v4, v0, :cond_20

    const/16 v0, 0x5dc

    goto :goto_9

    :cond_22
    invoke-virtual {v12}, Landroidx/recyclerview/widget/FastScroller;->show()V

    goto :goto_8

    :sswitch_13
    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_10

    :sswitch_14
    iget v1, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_23
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_25

    :goto_b
    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    iget v1, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_25

    div-int/lit8 v1, v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_25

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_24
    iget v1, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_25

    goto :goto_b

    :cond_25
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_26

    iget v2, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget v1, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_26

    div-int/lit8 v1, v1, 0x2

    :goto_d
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_26
    const/4 v0, 0x0

    goto :goto_e

    :cond_27
    int-to-float v0, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_26

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :sswitch_17
    iget v1, v12, Landroidx/recyclerview/widget/FastScroller;->mState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, v12, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_29

    if-eq v0, v2, :cond_2a

    goto :goto_10

    :cond_29
    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2a
    const/4 v0, 0x3

    iput v0, v12, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    iget-object v4, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v2, [F

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x0

    aput v0, v3, v5

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_10

    :sswitch_19
    iget-object v1, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :sswitch_1a
    iget-object v1, v12, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_10

    :sswitch_1b
    iget-object v1, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :sswitch_1c
    iget-object v1, v12, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_10

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v2, :cond_2b

    goto :goto_10

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->destroyCallbacks()V

    :cond_2c
    iput-object v2, v12, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2d

    invoke-direct {v12}, Landroidx/recyclerview/widget/FastScroller;->setupCallbacks()V

    :cond_2d
    :goto_10
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_1a
        0x5 -> :sswitch_19
        0x6 -> :sswitch_18
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0xa -> :sswitch_14
        0xb -> :sswitch_13
        0xc -> :sswitch_12
        0xd -> :sswitch_11
        0xe -> :sswitch_10
        0x15 -> :sswitch_f
        0x17 -> :sswitch_e
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0xe40 -> :sswitch_2
        0xebd -> :sswitch_1
        0xf1b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHorizontalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecd

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHorizontalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56386

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getVerticalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14615

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getVerticalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hide(I)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDragging()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53160

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPointInsideHorizontalThumb(FF)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const v0, 0x7bd83

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPointInsideVerticalThumb(FF)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const v0, 0x821d8

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f30

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xc8bd

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1867b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x894e0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x16e41

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestRedraw()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd86

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30997

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4046a

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateScrollPosition(II)V
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

    const v0, 0x113f5

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/FastScroller;->ࡲ᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
