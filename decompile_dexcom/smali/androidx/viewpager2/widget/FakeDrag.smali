.class public final Landroidx/viewpager2/widget/FakeDrag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActualDraggedDistance:I

.field public mFakeDragBeginTime:J

.field public mMaximumVelocity:I

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRequestedDragDistance:F

.field public final mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/FakeDrag;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    iput-object p3, p0, Landroidx/viewpager2/widget/FakeDrag;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private addFakeMotionEvent(JIFF)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7dd

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/widget/FakeDrag;->ࡩᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private beginFakeVelocityTracker()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7de

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/widget/FakeDrag;->ࡩᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v11, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mMaximumVelocity:I

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-wide v3, v11, Landroidx/viewpager2/widget/FakeDrag;->mFakeDragBeginTime:J

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isFakeDragging()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isFakeDragging()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    :cond_1
    iget v1, v11, Landroidx/viewpager2/widget/FakeDrag;->mRequestedDragDistance:F

    sub-float/2addr v1, v2

    iput v1, v11, Landroidx/viewpager2/widget/FakeDrag;->mRequestedDragDistance:F

    iget v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mActualDraggedDistance:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v11, Landroidx/viewpager2/widget/FakeDrag;->mActualDraggedDistance:I

    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iput v2, v11, Landroidx/viewpager2/widget/FakeDrag;->mActualDraggedDistance:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    move v2, v4

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget p1, v11, Landroidx/viewpager2/widget/FakeDrag;->mRequestedDragDistance:F

    :goto_5
    if-eqz v0, :cond_3

    :goto_6
    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p0, 0x2

    move/from16 p2, v1

    invoke-direct/range {v11 .. v16}, Landroidx/viewpager2/widget/FakeDrag;->addFakeMotionEvent(JIFF)V

    move v5, v3

    goto :goto_0

    :cond_3
    iget v1, v11, Landroidx/viewpager2/widget/FakeDrag;->mRequestedDragDistance:F

    goto :goto_6

    :cond_4
    move p1, v1

    goto :goto_5

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    move v2, v5

    goto :goto_3

    :cond_7
    move v0, v5

    goto :goto_2

    :pswitch_5
    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_8
    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->notifyEndFakeDrag()V

    iget-object v3, v11, Landroidx/viewpager2/widget/FakeDrag;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mMaximumVelocity:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->snapToPage()V

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_6
    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isDragging()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_a
    iput v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mActualDraggedDistance:I

    int-to-float v0, v0

    iput v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mRequestedDragDistance:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mFakeDragBeginTime:J

    invoke-direct {v11}, Landroidx/viewpager2/widget/FakeDrag;->beginFakeVelocityTracker()V

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->notifyBeginFakeDrag()V

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isIdle()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, Landroidx/viewpager2/widget/FakeDrag;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_b
    iget-wide v12, v11, Landroidx/viewpager2/widget/FakeDrag;->mFakeDragBeginTime:J

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/viewpager2/widget/FakeDrag;->addFakeMotionEvent(JIFF)V

    const/4 v0, 0x1

    goto :goto_8

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public beginFakeDrag()Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f6

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/widget/FakeDrag;->ࡩᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public endFakeDrag()Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/widget/FakeDrag;->ࡩᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fakeDragBy(F)Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a7

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/widget/FakeDrag;->ࡩᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFakeDragging()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00d

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/widget/FakeDrag;->ࡩᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/FakeDrag;->ࡩᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
