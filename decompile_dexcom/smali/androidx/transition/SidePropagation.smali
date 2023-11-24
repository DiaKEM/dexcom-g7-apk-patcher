.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SourceFile"


# instance fields
.field public mPropagationSpeed:F

.field public mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    return-void
.end method

.method private distance(Landroid/view/View;IIIIIIII)I
    .locals 3

    const/16 v0, 0x9

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

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6f

    invoke-direct {p0, v0, v2}, Landroidx/transition/SidePropagation;->᫓࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386ff

    invoke-direct {p0, v0, v1}, Landroidx/transition/SidePropagation;->᫓࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫓࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v3, v1}, Landroidx/transition/VisibilityPropagation;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, v6, Landroidx/transition/SidePropagation;->mSide:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x800003

    if-eq v1, v0, :cond_0

    const v0, 0x800005

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v5, v6, Landroidx/transition/SidePropagation;->mSide:I

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, 0x800003

    if-ne v5, v0, :cond_a

    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_1
    if-eqz v2, :cond_c

    :cond_1
    move v5, v4

    :cond_2
    :goto_2
    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_6

    const/16 v0, 0x30

    if-eq v5, v0, :cond_4

    const/16 v0, 0x50

    if-eq v5, v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :cond_3
    sub-int/2addr v14, v9

    sub-int/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int v1, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v1, v14

    goto :goto_3

    :cond_4
    sub-int/2addr v7, v14

    sub-int/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    sub-int/2addr v15, v11

    sub-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_5

    :cond_7
    move v1, v15

    goto :goto_3

    :cond_8
    sub-int/2addr v8, v15

    sub-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    const v0, 0x800005

    if-ne v5, v0, :cond_2

    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_6
    if-eqz v2, :cond_1

    goto :goto_7

    :cond_b
    move v2, v1

    goto :goto_6

    :cond_c
    :goto_7
    move v5, v3

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroidx/transition/Transition;

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, Landroidx/transition/TransitionValues;

    const/4 v0, 0x3

    aget-object v3, v1, v0

    check-cast v3, Landroidx/transition/TransitionValues;

    const-wide/16 v0, 0x0

    if-nez v7, :cond_d

    if-nez v3, :cond_d

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v5}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v6, v7}, Landroidx/transition/VisibilityPropagation;->getViewVisibility(Landroidx/transition/TransitionValues;)I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v4, -0x1

    :goto_9
    invoke-virtual {v6, v7}, Landroidx/transition/VisibilityPropagation;->getViewX(Landroidx/transition/TransitionValues;)I

    move-result v12

    invoke-virtual {v6, v7}, Landroidx/transition/VisibilityPropagation;->getViewY(Landroidx/transition/TransitionValues;)I

    move-result v13

    const/4 v3, 0x2

    new-array v8, v3, [I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v16, v8, v2

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_a
    if-eqz v7, :cond_10

    xor-int v2, v16, v7

    and-int v16, v16, v7

    shl-int/lit8 v7, v16, 0x1

    move/from16 v16, v2

    goto :goto_a

    :cond_f
    move-object v7, v3

    move v4, v9

    goto :goto_9

    :cond_10
    aget p0, v8, v9

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int p0, p0, v2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v7

    move/from16 p1, v16

    :goto_b
    if-eqz v7, :cond_11

    xor-int v2, p1, v7

    and-int p1, p1, v7

    shl-int/lit8 v7, p1, 0x1

    move/from16 p1, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    and-int p2, p0, v2

    or-int v2, p0, v2

    add-int p2, p2, v2

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    :goto_c
    move-object v10, v6

    invoke-direct/range {v10 .. v19}, Landroidx/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    move-result v2

    int-to-float v7, v2

    invoke-direct {v6, v11}, Landroidx/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    invoke-virtual {v5}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-gez v5, :cond_12

    const-wide/16 v2, 0x12c

    :cond_12
    int-to-long v0, v4

    mul-long/2addr v2, v0

    long-to-float v1, v2

    iget v0, v6, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    div-float/2addr v1, v0

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_8

    :cond_13
    and-int v14, v16, p1

    or-int v2, v16, p1

    add-int/2addr v14, v2

    div-int/2addr v14, v3

    move/from16 v15, p0

    move/from16 v7, p2

    :goto_d
    if-eqz v7, :cond_14

    xor-int v2, v15, v7

    and-int/2addr v15, v7

    shl-int/lit8 v7, v15, 0x1

    move v15, v2

    goto :goto_d

    :cond_14
    div-int/2addr v15, v3

    goto :goto_c

    :pswitch_4
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Landroidx/transition/SidePropagation;->mSide:I

    goto :goto_e

    :pswitch_5
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_15

    iput v2, v6, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    :goto_e
    return-object v0

    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "nqoqcjeyovv\\zpqq.|q\u000b2\u0002\u0004\n6y}9J"

    const/16 v2, -0x5996

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x9683

    invoke-direct {p0, v0, v1}, Landroidx/transition/SidePropagation;->᫓࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setPropagationSpeed(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3098c

    invoke-direct {p0, v0, v2}, Landroidx/transition/SidePropagation;->᫓࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSide(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43689

    invoke-direct {p0, v0, v2}, Landroidx/transition/SidePropagation;->᫓࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/SidePropagation;->᫓࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
