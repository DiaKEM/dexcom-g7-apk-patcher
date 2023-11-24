.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = ""

.field public static final HORIZONTAL:I = 0x0

.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_CENTER_VERTICAL:I = 0x0

.field public static final INDEX_FILL:I = 0x3

.field public static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "\u0018$\u0019&\"\u001b\u0015(\\\u000f\u001d\u001c\u000e\u0019\u0016\u0018\u0008\u001aR\u001b\u000c\u0006\u0008\u0005\u0013Kh\u0005\t~y\nbv\u000e\u0003\u0008\u0006S~{}m\u007f"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v0, 0x1c74d9fa

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, 0x2f259d06

    const v0, 0x6cfb89ed

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x43de5413

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v2, v8, v4

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/appcompat/widget/LinearLayoutCompat;->ACCESSIBILITY_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    move-object v6, p1

    move-object p0, p2

    move p2, p3

    invoke-direct {v5, v6, p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v4, -0x1

    iput v4, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v0, 0x800033

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    sget-object v7, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {v6, p0, v7, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    sget v0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    sget v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    sget v0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    sget v0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    sget v0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    sget v0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
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

    const v0, 0x8d1ba

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private forceUniformWidth(II)V
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

    const/16 v0, 0x59

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
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

    const v0, 0x8b8a7

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v6, p0

    move-object v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {v6, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->᫔࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v2, v6

    :goto_0
    if-eqz v2, :cond_0

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v5

    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_3
        0x59 -> :sswitch_2
        0x5a -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫔࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->᫘࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const/16 v0, 0x70

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_5
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_6
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "EI\u0019IN\"\u0001P\u0006\u0014;X\u0001\u0008\t,7h\u0014\u001dSb0$#\n\u000f0t\u001c,-\u0012fj-ng\u0001lv]4\u0013\'-\u0018w8D\u00122\u0007oa{d\u0007h\u0003G`\u001f$\u0017C\u0012S\u0008~:4\u0001y\'9e5\u000e6/\r\r$9\u0013\r3\u00069vi\u001b\u0017\u0004v1|&+x\u0006"

    const/16 v3, 0x70f6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "\\2ReX`^d\\9ecbjbbBhjngMsjl\u0001)yq,Yw}ur\u0005_u\u000f\u0006\r\r9\u000e\u0001\u0011=\u0013\u000f@\u0003\u0011C\u000e\u0014\u000b\r!I\u001f\u0014\u000e\"N\u0019$Q\"))U&\u001eX\u001c*1+\"2m"

    const/16 v3, 0x7520

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_5
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_8
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_9
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_c
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_d
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_e
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_f
    iget-object v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_d

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_11
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_d

    :sswitch_14
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v2, :cond_9

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    :goto_4
    goto/16 :goto_d

    :cond_9
    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :sswitch_15
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v4, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    and-int v3, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v6, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    :sswitch_16
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v4, v0

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    move v1, v7

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v5, v7, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_d

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_c
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v1, v0

    :goto_7
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_7

    :sswitch_18
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v5

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_12

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_11

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v3, v0

    :cond_10
    invoke-virtual {p0, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_11
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_a
    invoke-virtual {p0, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_b

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_b
    sub-int/2addr v3, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v3, v0

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_16
    goto :goto_a

    :cond_17
    :goto_d
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0xf -> :sswitch_a
        0x10 -> :sswitch_9
        0x11 -> :sswitch_8
        0x12 -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x5b -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫘࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v16

    :sswitch_0
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

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    goto/16 :goto_75

    :cond_0
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    goto/16 :goto_75

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

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

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto/16 :goto_75

    :cond_1
    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    goto/16 :goto_75

    :sswitch_2
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-super {v0, v6}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v5, "l;B&5tAfqf\u000c]eR\u0003\u001b]\u0017\u0002!$\u0001\u0019I.\t{Ka>L3>tbi&\u0007jgw@\u0003,"

    const/16 v1, 0x33a3

    const/16 v4, 0x6dac

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/16 :goto_75

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityEvent;

    invoke-super {v0, v4}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v3, "\u000c\u001a\r\u001c\u001e\u0019\u0011&`\u0015!\"\u001a\'\"&{\u0010F\u0011\u0008\u0004\u0004\u0003\u0017Ql\u000b\u0015\r\u0006\u0018\u0017-B9DD\u0010=@D2F"

    const/16 v2, 0x28f7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    goto/16 :goto_75

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    goto/16 :goto_75

    :cond_2
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto/16 :goto_75

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto/16 :goto_75

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    goto/16 :goto_75

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x70

    add-int v4, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v4, v2

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const/16 v1, 0x70

    add-int v2, v3, v1

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    if-eq v2, v4, :cond_b1

    const/16 v1, -0x71

    and-int/2addr v3, v1

    add-int v1, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v1, v4

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_75

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    goto/16 :goto_75

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v1, v2, :cond_b1

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_75

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    goto/16 :goto_75

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v5, 0x800007

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    add-int v1, v5, v3

    or-int/2addr v5, v3

    sub-int/2addr v1, v5

    if-eq v1, v4, :cond_b1

    const v1, -0x800008

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    add-int v1, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v1, v4

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_75

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    if-eq v1, v3, :cond_b1

    const v1, 0x800007

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-nez v1, :cond_5

    const v1, 0x800003

    or-int/2addr v3, v1

    :cond_5
    const/16 v1, 0x70

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-nez v1, :cond_6

    const/16 v1, 0x30

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    :cond_6
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_75

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    goto/16 :goto_75

    :sswitch_d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_7

    goto/16 :goto_75

    :cond_7
    iput-object v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_0
    if-nez v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_75

    :cond_9
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_a

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    goto/16 :goto_75

    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "22E8s6B@?G??{@FHLE\u0002LRIK_\u0008X__\u000c\\T\u000fbR`ZY\u0015\u001e\'$\u0019"

    const/16 v7, -0x280a

    const/16 v3, -0x72f0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v11, v7

    or-int v1, v11, v7

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_1

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "m"

    const/16 v3, 0x738c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    goto/16 :goto_75

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v13, 0x0

    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v12

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    iget-boolean v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/16 v25, 0x0

    const/16 v24, 0x1

    move v2, v13

    move/from16 v23, v2

    move/from16 v7, v23

    move/from16 v22, v7

    move/from16 v1, v22

    move/from16 v21, v1

    move/from16 v20, v21

    move/from16 v19, v25

    move/from16 v17, v24

    :goto_2
    const/16 v3, 0x8

    if-ge v1, v12, :cond_25

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v4

    :goto_3
    if-eqz v4, :cond_22

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_e

    invoke-virtual {v0, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    :goto_4
    if-eqz v4, :cond_d

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v3

    goto :goto_4

    :cond_d
    goto/16 :goto_13

    :cond_e
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v19, v19, v4

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v10, v3, :cond_10

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v3, :cond_10

    cmpl-float v3, v4, v25

    if-lez v3, :cond_10

    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v15

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_5
    if-eqz v3, :cond_17

    xor-int v18, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move/from16 v4, v18

    goto :goto_5

    :cond_10
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v3, :cond_13

    cmpl-float v3, v4, v25

    if-lez v3, :cond_13

    const/4 v3, -0x2

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    :goto_6
    const/16 v31, 0x0

    cmpl-float v4, v19, v25

    if-nez v4, :cond_12

    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_7
    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v27, v0

    move-object/from16 v34, v6

    move v4, v1

    move-object/from16 v28, v6

    move/from16 v29, v1

    move/from16 v30, v26

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-virtual/range {v27 .. v33}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const/high16 v1, -0x80000000

    if-eq v3, v1, :cond_11

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_11
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v18, v15

    move v3, v6

    :goto_8
    if-eqz v3, :cond_14

    xor-int v1, v18, v3

    and-int v18, v18, v3

    shl-int/lit8 v3, v18, 0x1

    move/from16 v18, v1

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    const/high16 v3, -0x80000000

    goto :goto_6

    :cond_14
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    and-int v3, v18, v1

    or-int v18, v18, v1

    add-int v3, v3, v18

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    move-object v0, v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v18

    :goto_9
    if-eqz v18, :cond_15

    xor-int v1, v3, v18

    and-int v3, v3, v18

    shl-int/lit8 v18, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_15
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v8, :cond_16

    move/from16 v1, v23

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_a

    :cond_16
    goto :goto_a

    :cond_17
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v34, v6

    move/from16 v21, v24

    move v4, v1

    :goto_a
    if-ltz v9, :cond_19

    const/4 v6, 0x1

    move v3, v4

    :goto_b
    if-eqz v6, :cond_18

    xor-int v1, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_18
    if-ne v9, v3, :cond_19

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    :cond_19
    if-ge v4, v9, :cond_1a

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v25

    if-gtz v1, :cond_23

    :cond_1a
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_1b

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_1b

    move/from16 v18, v24

    move/from16 v20, v18

    :goto_c
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_d
    if-eqz v1, :cond_1c

    xor-int v3, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v3

    goto :goto_d

    :cond_1b
    const/16 v18, 0x0

    goto :goto_c

    :cond_1c
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move v3, v6

    :goto_e
    if-eqz v3, :cond_1d

    xor-int v1, v15, v3

    and-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    move v15, v1

    goto :goto_e

    :cond_1d
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    if-eqz v17, :cond_21

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_21

    move/from16 v17, v24

    :goto_f
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v25

    if-lez v1, :cond_1f

    if-eqz v18, :cond_1e

    :goto_10
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_11
    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_13

    :cond_1e
    move v6, v15

    goto :goto_10

    :cond_1f
    if-eqz v18, :cond_20

    :goto_12
    move/from16 v1, v22

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v22

    goto :goto_11

    :cond_20
    move v6, v15

    goto :goto_12

    :cond_21
    const/16 v17, 0x0

    goto :goto_f

    :cond_22
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_13
    const/4 v4, 0x1

    and-int v3, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    move v1, v3

    goto/16 :goto_2

    :cond_23
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v2, "3\u0011SWWYP\u000bYO\u00083OSIDT-AXMRPzQBL?u>B77Io;3@?j>1)5e2\u0006$5&,(,\"|\'# &\u001c\u001aw\u001c\u001c\u001e\u0015x\u001d\u0012\u0012$J\u0012\n\u001bF\u001d\n\r\n\n\u0015?\\=LG:\u0011\u0001\u0001y}4\u000b\u0002\u007f7\u0004.\u0005{}u7(\'Knxkgs qcjkq_\u0019l_[\u0015kX[XXc\u001a\r[]\nMWU\rY\u0004VGU\u007fL >O@FBF<\u0017A=:@64\u0012668/\u00137,,>r"

    const/16 v1, -0x3e11

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_25
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v1, :cond_26

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_15
    if-eqz v4, :cond_27

    xor-int v1, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v1

    goto :goto_15

    :cond_26
    goto :goto_16

    :cond_27
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_28
    :goto_16
    if-eqz v8, :cond_2c

    const/high16 v1, -0x80000000

    if-eq v10, v1, :cond_29

    if-nez v10, :cond_2c

    :cond_29
    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v12, :cond_2c

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2a

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v3

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    :goto_18
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_19
    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/16 v3, 0x8

    goto :goto_17

    :cond_2a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_2b

    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_19

    :cond_2b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v9, v5, v23

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v1

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v1

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    and-int v1, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v1, v9

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_18

    :cond_2c
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v3, v14, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v1, 0xffffff

    add-int v5, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v5, v1

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v5, v1

    if-nez v21, :cond_2d

    if-eqz v5, :cond_40

    cmpl-float v1, v19, v25

    if-lez v1, :cond_40

    :cond_2d
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v1, v4, v25

    if-lez v1, :cond_2e

    move/from16 v19, v4

    :cond_2e
    const/4 v6, 0x0

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_1a
    if-ge v6, v12, :cond_3f

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v1, 0x8

    if-ne v4, v1, :cond_30

    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-eqz v4, :cond_2f

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_1c

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1a

    :cond_30
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v1, v25

    if-lez v4, :cond_31

    int-to-float v4, v5

    mul-float/2addr v4, v1

    div-float v4, v4, v19

    float-to-int v15, v4

    sub-float v19, v19, v1

    sub-int/2addr v5, v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v9, v1

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1d
    if-eqz v1, :cond_32

    xor-int v4, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v4

    goto :goto_1d

    :cond_31
    goto :goto_20

    :cond_32
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v1, v26

    invoke-static {v1, v9, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v1, :cond_36

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_35

    :goto_1e
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    and-int v9, v18, v15

    or-int v18, v18, v15

    add-int v9, v9, v18

    move v15, v9

    if-gez v15, :cond_34

    :cond_33
    const/4 v15, 0x0

    :cond_34
    :goto_1f
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v4, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/16 v1, -0x100

    and-int/2addr v4, v1

    invoke-static {v13, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    :goto_20
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_21
    if-eqz v1, :cond_37

    xor-int v4, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v4

    goto :goto_21

    :cond_35
    if-lez v15, :cond_33

    goto :goto_1f

    :cond_36
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1e

    :cond_37
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move v4, v9

    :goto_22
    if-eqz v4, :cond_38

    xor-int v1, v15, v4

    and-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    move v15, v1

    goto :goto_22

    :cond_38
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_3b

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3c

    move/from16 v1, v24

    :goto_23
    if-eqz v1, :cond_3a

    :goto_24
    move/from16 v1, v22

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v17, :cond_39

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v1, v4, :cond_39

    move/from16 v17, v24

    :goto_25
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move v4, v9

    :goto_26
    if-eqz v4, :cond_3d

    xor-int v1, v15, v4

    and-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    move v15, v1

    goto :goto_26

    :cond_39
    const/16 v17, 0x0

    goto :goto_25

    :cond_3a
    move v9, v15

    goto :goto_24

    :cond_3b
    const/4 v4, -0x1

    :cond_3c
    const/4 v1, 0x0

    goto :goto_23

    :cond_3d
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_27
    if-eqz v4, :cond_3e

    xor-int v1, v15, v4

    and-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    move v15, v1

    goto :goto_27

    :cond_3e
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    and-int v7, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v7, v15

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    and-int v1, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v1, v7

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto/16 :goto_1b

    :cond_3f
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_2b

    :cond_40
    move/from16 v1, v22

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v8, :cond_44

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_44

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v12, :cond_44

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v1, 0x8

    if-ne v4, v1, :cond_43

    :cond_41
    :goto_29
    const/4 v4, 0x1

    :goto_2a
    if-eqz v4, :cond_42

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_2a

    :cond_42
    goto :goto_28

    :cond_43
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v25

    if-lez v1, :cond_41

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v1, v23

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v4, v1}, Landroid/view/View;->measure(II)V

    goto :goto_29

    :cond_44
    :goto_2b
    if-nez v17, :cond_45

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_45

    :goto_2c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_2d
    if-eqz v2, :cond_46

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2d

    :cond_45
    move/from16 v22, v2

    goto :goto_2c

    :cond_46
    add-int v22, v22, v4

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    move/from16 v1, v22

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v1, v26

    invoke-static {v2, v1, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v20, :cond_b1

    invoke-direct {v0, v12, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    goto/16 :goto_75

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_75

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v12, 0x0

    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v3

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    const/4 v2, 0x4

    if-eqz v1, :cond_47

    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v1, :cond_48

    :cond_47
    new-array v1, v2, [I

    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    new-array v1, v2, [I

    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    :cond_48
    iget-object v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    iget-object v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    const/16 v30, 0x3

    const/4 v1, -0x1

    aput v1, v8, v30

    const/16 v27, 0x2

    aput v1, v8, v27

    const/16 v28, 0x1

    aput v1, v8, v28

    aput v1, v8, v12

    aput v1, v7, v30

    aput v1, v7, v27

    aput v1, v7, v28

    aput v1, v7, v12

    iget-boolean v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    iget-boolean v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v6, v14, :cond_5f

    move/from16 v35, v28

    :goto_2e
    const/16 v29, 0x0

    move/from16 v34, v12

    move/from16 v23, v34

    move/from16 v22, v23

    move/from16 v33, v22

    move/from16 v32, v33

    move/from16 v4, v32

    move/from16 v19, v4

    move/from16 v17, v28

    move/from16 v31, v29

    :goto_2f
    const/16 v10, 0x8

    if-ge v12, v3, :cond_60

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_49

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v10

    add-int/2addr v1, v10

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_30
    const/4 v1, 0x1

    add-int/2addr v12, v1

    const/4 v1, -0x1

    const/4 v1, 0x0

    goto :goto_2f

    :cond_49
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_4a

    invoke-virtual {v0, v11, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v12, v1

    goto :goto_30

    :cond_4a
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    :goto_31
    if-eqz v1, :cond_4b

    xor-int v13, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v13

    goto :goto_31

    :cond_4b
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_4c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v31, v31, v1

    if-ne v6, v14, :cond_51

    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v10, :cond_51

    cmpl-float v10, v1, v29

    if-lez v10, :cond_51

    iget v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v35, :cond_50

    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v1

    and-int v1, v14, v10

    or-int/2addr v14, v10

    add-int/2addr v1, v14

    :goto_32
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v2, :cond_4f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, -0x2

    :cond_4d
    :goto_33
    const/high16 v14, 0x40000000    # 2.0f

    :goto_34
    if-eq v5, v14, :cond_4e

    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v10, v1, :cond_4e

    move/from16 v26, v28

    move/from16 v19, v26

    :goto_35
    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_36
    if-eqz v1, :cond_57

    xor-int v15, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v15

    goto :goto_36

    :cond_4e
    const/16 v26, 0x0

    goto :goto_35

    :cond_4f
    move/from16 v32, v28

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v1, -0x2

    goto :goto_34

    :cond_50
    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v14

    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v1

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_32

    :cond_51
    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v10, :cond_56

    cmpl-float v1, v1, v29

    if-lez v1, :cond_56

    const/4 v1, -0x2

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v14, 0x0

    :goto_37
    cmpl-float v1, v31, v29

    if-nez v1, :cond_55

    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_38
    const/16 p2, 0x0

    move-object/from16 v36, v0

    move/from16 v39, v20

    const/4 v1, -0x1

    const/high16 v1, -0x80000000

    move-object v15, v11

    move-object/from16 v37, v11

    move/from16 v38, v12

    move/from16 p0, v10

    move/from16 p1, v21

    invoke-virtual/range {v36 .. v42}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    if-eq v14, v1, :cond_52

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_52
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-eqz v35, :cond_53

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v11, v10, v14

    or-int/2addr v10, v14

    add-int/2addr v11, v10

    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v18, v11, v10

    or-int/2addr v11, v10

    add-int v18, v18, v11

    move-object v11, v15

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v15

    and-int v10, v18, v15

    or-int v18, v18, v15

    add-int v10, v10, v18

    add-int/2addr v1, v10

    :goto_39
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v9, :cond_4d

    move/from16 v1, v34

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v34

    goto/16 :goto_33

    :cond_53
    move-object v11, v15

    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v10, v15, v14

    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3a
    if-eqz v1, :cond_54

    xor-int v18, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move/from16 v10, v18

    goto :goto_3a

    :cond_54
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v10, v1

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_39

    :cond_55
    const/4 v10, 0x0

    goto :goto_38

    :cond_56
    const/4 v1, -0x2

    const/high16 v14, -0x80000000

    goto :goto_37

    :cond_57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    add-int v25, v25, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v2, :cond_59

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v15, -0x1

    if-eq v1, v15, :cond_59

    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v15, :cond_58

    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_58
    const/16 v24, 0x70

    add-int v18, v15, v24

    or-int v15, v15, v24

    sub-int v18, v18, v15

    const/4 v15, 0x4

    shr-int v18, v18, v15

    const/4 v15, -0x2

    and-int v18, v18, v15

    shr-int/lit8 v18, v18, 0x1

    aget v15, v8, v18

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v8, v18

    aget v15, v7, v18

    sub-int v1, v25, v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v18

    :cond_59
    move/from16 v23, v23

    move/from16 v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->max(II)I

    move-result v23

    if-eqz v17, :cond_5d

    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v15, v1, :cond_5d

    move/from16 v17, v28

    :goto_3b
    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v29

    if-lez v1, :cond_5b

    if-eqz v26, :cond_5a

    :goto_3c
    move/from16 v1, v33

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v33

    :goto_3d
    invoke-virtual {v0, v11, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v10

    :goto_3e
    if-eqz v12, :cond_5e

    xor-int v1, v10, v12

    and-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x1

    move v10, v1

    goto :goto_3e

    :cond_5a
    move/from16 v10, v25

    goto :goto_3c

    :cond_5b
    if-eqz v26, :cond_5c

    :goto_3f
    move/from16 v1, v22

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v22

    goto :goto_3d

    :cond_5c
    move/from16 v10, v25

    goto :goto_3f

    :cond_5d
    const/16 v17, 0x0

    goto :goto_3b

    :cond_5e
    move v12, v10

    goto/16 :goto_30

    :cond_5f
    move/from16 v35, v12

    goto/16 :goto_2e

    :cond_60
    const/high16 v1, -0x80000000

    const/4 v1, -0x2

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v1, :cond_61

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_61

    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    and-int v1, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v1, v11

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_61
    aget v12, v8, v28

    const/4 v10, -0x1

    if-ne v12, v10, :cond_62

    const/4 v1, 0x0

    aget v1, v8, v1

    if-ne v1, v10, :cond_62

    aget v1, v8, v27

    if-ne v1, v10, :cond_62

    aget v1, v8, v30

    if-eq v1, v10, :cond_6a

    :cond_62
    aget v11, v8, v30

    const/4 v1, 0x0

    aget v10, v8, v1

    aget v1, v8, v27

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget v11, v7, v30

    const/4 v1, 0x0

    aget v12, v7, v1

    aget v13, v7, v28

    aget v1, v7, v27

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v10, v1

    move/from16 v1, v23

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v23

    :goto_40
    if-eqz v9, :cond_6b

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_63

    if-nez v6, :cond_6b

    :cond_63
    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v3, :cond_6b

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_64

    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v10, v1

    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_42
    const/4 v10, 0x1

    and-int v1, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_41

    :cond_64
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v1, 0x8

    if-ne v12, v1, :cond_65

    invoke-virtual {v0, v10, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v11, v1

    goto :goto_42

    :cond_65
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v35, :cond_68

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v15, v34

    :goto_43
    if-eqz v15, :cond_66

    xor-int v14, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v14

    goto :goto_43

    :cond_66
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_44
    if-eqz v12, :cond_67

    xor-int v14, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v14

    goto :goto_44

    :cond_67
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v12

    and-int v10, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v10, v1

    and-int v1, v13, v10

    or-int/2addr v13, v10

    add-int/2addr v1, v13

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_42

    :cond_68
    move v15, v13

    move/from16 v14, v34

    :goto_45
    if-eqz v14, :cond_69

    xor-int v1, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v1

    goto :goto_45

    :cond_69
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v12, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v12, v15

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v10

    and-int v1, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v1, v12

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_42

    :cond_6a
    goto/16 :goto_40

    :cond_6b
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    and-int v10, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v10, v12

    :goto_46
    if-eqz v10, :cond_6c

    xor-int v1, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v1

    goto :goto_46

    :cond_6c
    iput v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v10, 0x0

    move/from16 v1, v20

    invoke-static {v11, v1, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    const v12, 0xffffff

    and-int v12, v12, v18

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v12, v1

    if-nez v32, :cond_6d

    if-eqz v12, :cond_85

    cmpl-float v1, v31, v29

    if-lez v1, :cond_85

    :cond_6d
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v1, v9, v29

    if-lez v1, :cond_6e

    move/from16 v31, v9

    :cond_6e
    const/16 v23, -0x1

    aput v23, v8, v30

    aput v23, v8, v27

    aput v23, v8, v28

    const/4 v1, 0x0

    aput v23, v8, v1

    aput v23, v7, v30

    aput v23, v7, v27

    aput v23, v7, v28

    aput v23, v7, v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v13, 0x0

    :goto_47
    if-ge v13, v3, :cond_81

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6f

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v1, 0x8

    if-ne v9, v1, :cond_71

    :cond_6f
    :goto_48
    const/4 v9, 0x1

    :goto_49
    if-eqz v9, :cond_70

    xor-int v1, v13, v9

    and-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0x1

    move v13, v1

    goto :goto_49

    :cond_70
    const/4 v1, -0x1

    goto :goto_47

    :cond_71
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v9, v1, v29

    if-lez v9, :cond_72

    int-to-float v9, v12

    mul-float/2addr v9, v1

    div-float v9, v9, v31

    float-to-int v15, v9

    sub-float v31, v31, v1

    sub-int/2addr v12, v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v14, v1

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_4a
    if-eqz v1, :cond_73

    xor-int v9, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v9

    goto :goto_4a

    :cond_72
    const/4 v1, -0x1

    goto :goto_4d

    :cond_73
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v1

    iget v9, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    move/from16 v1, v21

    invoke-static {v1, v14, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_80

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v6, v1, :cond_7f

    :goto_4b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v15

    move v15, v14

    if-gez v15, :cond_75

    :cond_74
    const/4 v15, 0x0

    :cond_75
    :goto_4c
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    const/high16 v9, -0x1000000

    add-int v1, v14, v9

    or-int/2addr v14, v9

    sub-int/2addr v1, v14

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :goto_4d
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v35, :cond_7c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    and-int v14, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v14, v15

    and-int v1, v9, v14

    or-int/2addr v9, v14

    add-int/2addr v1, v9

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_4e
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_7b

    iget v9, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_7b

    move/from16 v15, v28

    :goto_4f
    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    and-int v9, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v9, v1

    move/from16 v1, v23

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v23

    if-eqz v15, :cond_7a

    :goto_50
    move/from16 v1, v22

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v17, :cond_78

    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v14, v1, :cond_79

    move/from16 v17, v28

    :goto_51
    if-eqz v2, :cond_77

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v1, :cond_77

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v10, :cond_76

    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_76
    const/16 v1, 0x70

    rsub-int/lit8 v10, v10, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v10, v1

    rsub-int/lit8 v14, v10, -0x1

    const/4 v1, 0x4

    shr-int/2addr v14, v1

    const/4 v10, -0x2

    add-int v1, v14, v10

    or-int/2addr v14, v10

    sub-int/2addr v1, v14

    shr-int/lit8 v10, v1, 0x1

    aget v1, v8, v10

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v8, v10

    aget v1, v7, v10

    sub-int/2addr v9, v11

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v10

    :cond_77
    goto/16 :goto_48

    :cond_78
    const/4 v1, -0x1

    :cond_79
    const/16 v17, 0x0

    goto :goto_51

    :cond_7a
    move v14, v9

    goto :goto_50

    :cond_7b
    const/4 v15, 0x0

    goto :goto_4f

    :cond_7c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move v14, v9

    :goto_52
    if-eqz v14, :cond_7d

    xor-int v1, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v1

    goto :goto_52

    :cond_7d
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_53
    if-eqz v1, :cond_7e

    xor-int v14, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v14

    goto :goto_53

    :cond_7e
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v14

    and-int v1, v15, v14

    or-int/2addr v15, v14

    add-int/2addr v1, v15

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto/16 :goto_4e

    :cond_7f
    if-lez v15, :cond_74

    goto/16 :goto_4c

    :cond_80
    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_4b

    :cond_81
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    :goto_54
    if-eqz v2, :cond_82

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_54

    :cond_82
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    aget v10, v8, v28

    const/4 v2, -0x1

    if-ne v10, v2, :cond_83

    const/4 v1, 0x0

    aget v1, v8, v1

    if-ne v1, v2, :cond_83

    aget v1, v8, v27

    if-ne v1, v2, :cond_83

    aget v1, v8, v30

    if-eq v1, v2, :cond_84

    :cond_83
    aget v9, v8, v30

    const/4 v6, 0x0

    aget v2, v8, v6

    aget v1, v8, v27

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget v8, v7, v30

    aget v6, v7, v6

    aget v2, v7, v28

    aget v1, v7, v27

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v2, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v2, v9

    move/from16 v1, v23

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    :goto_55
    goto :goto_58

    :cond_84
    goto :goto_55

    :cond_85
    move/from16 v2, v22

    move/from16 v1, v33

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v9, :cond_88

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v6, v1, :cond_88

    const/4 v7, 0x0

    :goto_56
    if-ge v7, v3, :cond_88

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_86

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_87

    :cond_86
    :goto_57
    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_56

    :cond_87
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v29

    if-lez v1, :cond_86

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v1, v34

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_57

    :cond_88
    :goto_58
    if-nez v17, :cond_89

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_89

    :goto_59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v2, v1

    :goto_5a
    if-eqz v2, :cond_8a

    xor-int v1, v22, v2

    and-int v22, v22, v2

    shl-int/lit8 v2, v22, 0x1

    move/from16 v22, v1

    goto :goto_5a

    :cond_89
    move/from16 v22, v23

    goto :goto_59

    :cond_8a
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    move/from16 v1, v22

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/high16 v1, -0x1000000

    add-int v2, v4, v1

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    add-int v5, v18, v2

    and-int v18, v18, v2

    sub-int v5, v5, v18

    shl-int/lit8 v2, v4, 0x10

    move/from16 v1, v21

    invoke-static {v6, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v19, :cond_b1

    move/from16 v1, v20

    invoke-direct {v0, v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    goto/16 :goto_75

    :sswitch_13
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v0

    move-object v2, v2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto/16 :goto_75

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v13, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v11, v13, v1

    sub-int/2addr v13, v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v6

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const/16 v1, 0x70

    and-int v2, v5, v1

    const v1, 0x800007

    and-int/2addr v5, v1

    const/16 v1, 0x10

    if-eq v2, v1, :cond_97

    const/16 v1, 0x50

    if-eq v2, v1, :cond_95

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    :goto_5b
    const/4 v4, 0x0

    :goto_5c
    if-ge v4, v6, :cond_b1

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v3, 0x1

    if-nez v8, :cond_8d

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v10, v1

    :cond_8b
    :goto_5d
    if-eqz v3, :cond_8c

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_5d

    :cond_8c
    goto :goto_5c

    :cond_8d
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_8b

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v2, :cond_8e

    move v2, v5

    :cond_8e
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v1, 0x7

    and-int/2addr v2, v1

    if-eq v2, v3, :cond_90

    const/4 v1, 0x5

    if-eq v2, v1, :cond_92

    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v12

    :goto_5e
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v10, v1

    :cond_8f
    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    and-int v7, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v7, v10

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    move/from16 v20, v7

    :goto_5f
    if-eqz v2, :cond_93

    xor-int v1, v20, v2

    and-int v20, v20, v2

    shl-int/lit8 v2, v20, 0x1

    move/from16 v20, v1

    goto :goto_5f

    :cond_90
    sub-int v1, v13, v21

    div-int/lit8 v1, v1, 0x2

    and-int v3, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v3, v1

    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_60
    if-eqz v2, :cond_91

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_60

    :cond_91
    goto :goto_61

    :cond_92
    sub-int v3, v11, v21

    :goto_61
    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v1

    goto :goto_5e

    :cond_93
    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move/from16 v19, v3

    invoke-direct/range {v17 .. v22}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    and-int v3, v22, v1

    or-int v22, v22, v1

    add-int v3, v3, v22

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    :goto_62
    if-eqz v2, :cond_94

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_62

    :cond_94
    add-int/2addr v7, v3

    invoke-virtual {v0, v8, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    move v10, v7

    const/4 v3, 0x1

    goto/16 :goto_5d

    :cond_95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    :goto_63
    if-eqz v3, :cond_96

    xor-int v1, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v1

    goto :goto_63

    :cond_96
    sub-int/2addr v10, v4

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v10, v1

    goto/16 :goto_5b

    :cond_97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v3, v4

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v10, v1

    goto/16 :goto_5b

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v19

    sub-int v20, v20, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v18, v20, v1

    sub-int v20, v20, v19

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v20, v20, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v7

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    const/16 v1, 0x70

    add-int v17, v3, v1

    or-int/2addr v3, v1

    sub-int v17, v17, v3

    iget-boolean v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    iget-object v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    iget-object v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v8

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v8, v1, :cond_99

    const/4 v2, 0x5

    if-eq v8, v2, :cond_98

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    :goto_64
    const/4 v3, 0x0

    if-eqz v9, :cond_9b

    const/4 v2, -0x1

    move v14, v7

    :goto_65
    if-eqz v2, :cond_9c

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_65

    :cond_98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    add-int/2addr v15, v10

    sub-int/2addr v15, v11

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v15, v2

    goto :goto_64

    :cond_99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    sub-int/2addr v10, v11

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v10, v2

    div-int/2addr v10, v3

    :goto_66
    if-eqz v10, :cond_9a

    xor-int v2, v15, v10

    and-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0x1

    move v15, v2

    goto :goto_66

    :cond_9a
    goto :goto_64

    :cond_9b
    move v14, v3

    move v13, v1

    goto :goto_67

    :cond_9c
    const/4 v13, -0x1

    :goto_67
    if-ge v3, v7, :cond_b1

    mul-int v1, v13, v3

    and-int v9, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v9, v1

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9d

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v2

    and-int v1, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v1, v15

    move v15, v1

    :goto_68
    const/4 v1, -0x1

    :goto_69
    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x2

    goto :goto_67

    :cond_9d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v1, 0x8

    if-eq v8, v1, :cond_aa

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v6, :cond_a6

    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v8, v1, :cond_a6

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v11

    :goto_6a
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v12, :cond_9e

    move/from16 v12, v17

    :cond_9e
    const/16 v1, 0x70

    add-int v8, v12, v1

    or-int/2addr v12, v1

    sub-int/2addr v8, v12

    const/16 v1, 0x10

    if-eq v8, v1, :cond_a3

    const/16 v1, 0x30

    if-eq v8, v1, :cond_a1

    const/16 v1, 0x50

    if-eq v8, v1, :cond_a0

    move/from16 v24, v19

    const/4 v1, -0x1

    :cond_9f
    :goto_6b
    const/4 v1, 0x1

    :goto_6c
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    :goto_6d
    if-eqz v8, :cond_a7

    xor-int v1, v15, v8

    and-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0x1

    move v15, v1

    goto :goto_6d

    :cond_a0
    sub-int v24, v18, v26

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v24, v24, v1

    const/4 v1, -0x1

    if-eq v11, v1, :cond_9f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v11

    const/4 v1, 0x2

    aget v1, v4, v1

    sub-int/2addr v1, v8

    sub-int v24, v24, v1

    goto :goto_6b

    :cond_a1
    const/4 v8, -0x1

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    and-int v24, v1, v19

    or-int v1, v1, v19

    add-int v24, v24, v1

    if-eq v11, v8, :cond_9f

    const/4 v1, 0x1

    aget v8, v5, v1

    sub-int/2addr v8, v11

    :goto_6e
    if-eqz v8, :cond_a2

    xor-int v1, v24, v8

    and-int v24, v24, v8

    shl-int/lit8 v8, v24, 0x1

    move/from16 v24, v1

    goto :goto_6e

    :cond_a2
    goto :goto_6c

    :cond_a3
    const/4 v1, -0x1

    const/4 v1, 0x1

    sub-int v24, v20, v26

    const/4 v1, 0x2

    div-int v24, v24, v1

    move/from16 v8, v19

    :goto_6f
    if-eqz v8, :cond_a4

    xor-int v1, v24, v8

    and-int v24, v24, v8

    shl-int/lit8 v8, v24, 0x1

    move/from16 v24, v1

    goto :goto_6f

    :cond_a4
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_70
    if-eqz v8, :cond_a5

    xor-int v1, v24, v8

    and-int v24, v24, v8

    shl-int/lit8 v8, v24, 0x1

    move/from16 v24, v1

    goto :goto_70

    :cond_a5
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v24, v24, v1

    goto :goto_6c

    :cond_a6
    const/4 v11, -0x1

    goto/16 :goto_6a

    :cond_a7
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_71
    if-eqz v15, :cond_a8

    xor-int v1, v8, v15

    and-int/2addr v8, v15

    shl-int/lit8 v15, v8, 0x1

    move v8, v1

    goto :goto_71

    :cond_a8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v1

    and-int v23, v8, v1

    or-int/2addr v1, v8

    add-int v23, v23, v1

    move-object/from16 v21, v0

    const/4 v1, -0x1

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v26}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v10, v25, v1

    or-int v25, v25, v1

    add-int v10, v10, v25

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v10, v1

    :goto_72
    if-eqz v10, :cond_a9

    xor-int v1, v8, v10

    and-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x1

    move v8, v1

    goto :goto_72

    :cond_a9
    invoke-virtual {v0, v2, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    move v15, v8

    goto/16 :goto_69

    :cond_aa
    const/4 v1, 0x1

    goto/16 :goto_68

    :sswitch_16
    iget-boolean v0, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_75

    :sswitch_17
    iget-boolean v0, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_75

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v6, :cond_ac

    iget v0, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_ab

    move v5, v4

    :cond_ab
    :goto_73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_75

    :cond_ac
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v6, v1, :cond_ae

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_ad

    move v5, v4

    :cond_ad
    goto :goto_73

    :cond_ae
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    const/4 v2, 0x2

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    if-eqz v1, :cond_af

    sub-int/2addr v6, v4

    :goto_74
    if-ltz v6, :cond_af

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_b0

    move v5, v4

    :cond_af
    goto :goto_73

    :cond_b0
    const/4 v1, -0x1

    add-int/2addr v6, v1

    goto :goto_74

    :cond_b1
    :goto_75
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_18
        0x16 -> :sswitch_17
        0x17 -> :sswitch_16
        0x18 -> :sswitch_15
        0x19 -> :sswitch_14
        0x1a -> :sswitch_13
        0x1b -> :sswitch_12
        0x1c -> :sswitch_11
        0x1d -> :sswitch_10
        0x1e -> :sswitch_f
        0x1f -> :sswitch_e
        0x20 -> :sswitch_d
        0x21 -> :sswitch_c
        0x22 -> :sswitch_b
        0x23 -> :sswitch_a
        0x24 -> :sswitch_9
        0x25 -> :sswitch_8
        0x26 -> :sswitch_7
        0x27 -> :sswitch_6
        0x28 -> :sswitch_5
        0x60 -> :sswitch_4
        0x61 -> :sswitch_3
        0x62 -> :sswitch_2
        0x63 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44ff7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d692

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3f3

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f2a

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c7e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a9f1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x80918

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17841

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85400

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x563e2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77244

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67774

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f081

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDividerWidth()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1915c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 2
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70df5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322ae

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c3a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd8b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShowDividers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b85e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a80

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getVirtualChildCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595c0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36df3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBaselineAligned()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354e0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2c0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layoutHorizontal(IIII)V
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

    const v0, 0x227e6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public layoutVertical(IIII)V
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

    const v0, 0x5639c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 3

    const/4 v0, 0x6

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

    const v0, 0x8d17c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureHorizontal(II)V
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

    const v0, 0x1c395

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureNullChild(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27329

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public measureVertical(II)V
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

    const v0, 0x6909c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd65

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33c16

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83b46

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x65eb8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e67e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1db

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f57

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d92

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7f8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGravity(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d255

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efc8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1e1

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468d6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowDividers(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c48

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40484

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWeightSum(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49b03

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d6f5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡪ࡬ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
