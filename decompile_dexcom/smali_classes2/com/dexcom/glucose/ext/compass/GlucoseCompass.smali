.class public final Lcom/dexcom/glucose/ext/compass/GlucoseCompass;
.super Landroid/view/ViewGroup;


# instance fields
.field public final ࡭:Lfk/᫚ࡲ;

.field public ࡱ:Lfk/᫔ࡲ;

.field public ᫛:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lfk/᫚ࡲ;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    invoke-direct {v1, p1, p2, v0}, Lfk/᫚ࡲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    const-string v2, "QE\\QVT>GKBG;M=I"

    const/16 v1, 0x379f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget v0, Lfk/᫂᫂;->ᫎ:I

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫛:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lfk/᫔ࡲ;

    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫛:Landroid/view/View;

    invoke-direct {v1, v0, p1}, Lfk/᫔ࡲ;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->ࡱ:Lfk/᫔ࡲ;

    invoke-virtual {p0}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->ᫌ࡭()V

    return-void
.end method

.method private varargs ᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v4, v3, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v5}, Lfk/ᫎࡨ;->᫛(II)I

    move-result v1

    invoke-static {v0, v6}, Lfk/ᫎࡨ;->᫛(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫛:Landroid/view/View;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫛:Landroid/view/View;

    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->࡭:F

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->᫔:I

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->ᪿ:I

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->ࡱ:F

    goto/16 :goto_5

    :pswitch_9
    iget-object v3, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->ࡱ:Lfk/᫔ࡲ;

    iget-object v6, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    const-string v8, "0u7<\u0005&-\"q4"

    const/16 v5, 0xbee

    const/16 v7, 0x6ad7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v5, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v6}, Lfk/᫚ࡲ;->᫄᫚࡭()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    iget v0, v6, Lfk/᫚ࡲ;->ࡣ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lfk/᫚ࡲ;->᫜᫚࡭()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v3, Lfk/᫔ࡲ;->ᫀ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    iget v0, v3, Lfk/᫔ࡲ;->᫒:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v3, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, v3, Lfk/᫔ࡲ;->᫑:I

    invoke-static {v3, v0}, Lfk/᫔ࡲ;->ࡧ(Lfk/᫔ࡲ;I)V

    move-object v5, v3

    iget-object v0, v5, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_4

    const v4, 0x3e4ccccd    # 0.2f

    const v1, 0x3d6147ae    # 0.055f

    iget-object v0, v5, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    :goto_2
    iput v0, v5, Lfk/᫔ࡲ;->᫛:F

    :goto_3
    iget v8, v3, Lfk/᫔ࡲ;->᫛:F

    move-object v7, v3

    iget-object v0, v7, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v4, "\u0002\n\u0002\u00037{z\t\n\u000c\u0012>\u0002\u0006A\u0006\u0005\u0018\u001aF\u001c\u0018I\u0019\u001b\u001bZ\u001d%\u001d\u001eR(.&\u001cW\u001a(\u001f.,\'#8n%228:9)28?8.G>EE\u007fJ=9=<L\u0007\u001dJJPRQAJPW0F_V]]\u00187Mf]ddASeUbi"

    const/16 v1, 0x3d8e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iget-object v0, v7, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, v3, Lfk/᫔ࡲ;->ᫀ:Landroid/widget/TextView;

    move-object v0, v6

    iget v0, v0, Lfk/᫚ࡲ;->᫚:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v3, Lfk/᫔ࡲ;->ᫌ:Lcom/dexcom/glucose/ext/compass/InnerCircleView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6}, Lfk/᫚ࡲ;->᫝᫚࡭()I

    move-result v0

    invoke-direct {v1, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v0, v6

    iget v0, v0, Lfk/᫚ࡲ;->᫖:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, v3, Lfk/᫔ࡲ;->ᫍ:Landroid/view/View;

    sget v0, Lfk/᫁᫂;->ࡳ᫛:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-wide v0, v6, Lfk/᫚ࡲ;->᫛:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const/high16 v0, -0x40800000    # -1.0f

    float-to-double v0, v0

    mul-double/2addr v5, v0

    double-to-float v4, v5

    iget-object v0, v3, Lfk/᫔ࡲ;->ᫍ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float v7, v4, v0

    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 p1, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Lfk/᫑ࡲ;

    invoke-direct {v0, v3, v4}, Lfk/᫑ࡲ;-><init>(Lfk/᫔ࡲ;F)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, Lfk/᫔ࡲ;->ᫍ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v3, Lfk/᫔ࡲ;->᫓:Landroid/view/View;

    new-instance v0, Lfk/᫖ࡲ;

    invoke-direct {v0, v3}, Lfk/᫖ࡲ;-><init>(Lfk/᫔ࡲ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v3, Lfk/᫔ࡲ;->ࡦ:Landroid/view/View;

    new-instance v0, Lfk/᫖ࡲ;

    invoke-direct {v0, v3}, Lfk/᫖ࡲ;-><init>(Lfk/᫔ࡲ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_5

    :cond_2
    move-object v0, v6

    iget v0, v0, Lfk/᫚ࡲ;->᫖:I

    if-le v0, v1, :cond_3

    iget-object v1, v3, Lfk/᫔ࡲ;->ᫍ:Landroid/view/View;

    sget v0, Lfk/᫁᫂;->࡮᫛:I

    goto :goto_4

    :cond_3
    iget-object v1, v3, Lfk/᫔ࡲ;->ᫍ:Landroid/view/View;

    sget v0, Lfk/᫁᫂;->ࡥ᫛:I

    goto :goto_4

    :cond_4
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lfk/᫔ࡲ;->ᫀ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lfk/᫔ࡲ;->ᫀ:Landroid/widget/TextView;

    move-object v0, v6

    iget-object v0, v0, Lfk/᫚ࡲ;->ࡤ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    iget v0, v3, Lfk/᫔ࡲ;->ᪿ:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v3, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, v3, Lfk/᫔ࡲ;->᫚:I

    invoke-static {v3, v0}, Lfk/᫔ࡲ;->ࡧ(Lfk/᫔ࡲ;I)V

    move-object v4, v3

    iget-object v0, v4, Lfk/᫔ࡲ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    iput v1, v4, Lfk/᫔ࡲ;->᫛:F

    iget-object v1, v3, Lfk/᫔ࡲ;->ᫀ:Landroid/widget/TextView;

    new-instance v0, Lfk/ࡧࡲ;

    invoke-direct {v0, v3}, Lfk/ࡧࡲ;-><init>(Lfk/᫔ࡲ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->࡭:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->᫚:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget-object v2, v0, Lfk/᫚ࡲ;->ࡤ:Ljava/lang/CharSequence;

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->᫃:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_e
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->᫔:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->᫑:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->ࡧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->᫖:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->ᪿ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->᫒:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->ࡱ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->ࡣ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget-object v2, v0, Lfk/᫚ࡲ;->᫅:Ljava/lang/CharSequence;

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget v0, v0, Lfk/᫚ࡲ;->᫏:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iget-wide v0, v0, Lfk/᫚ࡲ;->᫛:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
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

    const v0, 0x5aed8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x354e1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x1c392

    invoke-direct {p0, v0, v2}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performClick()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b937

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡤ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡦ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfae0    # 8.9997E-41f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡧ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ࡭()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ࡰ࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x323c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ࡭()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫀ࡭()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d76e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᫃࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫅࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9687    # 5.3999E-41f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫊࡭(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64551

    invoke-direct {p0, v0, v2}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌ࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61326

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b929

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫐࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b64

    invoke-direct {p0, v0, v2}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫒࡭()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public ᫓࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f44

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫔࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67770

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫖࡭()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫗࡭(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d176

    invoke-direct {p0, v0, v2}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->᫖࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
