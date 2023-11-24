.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final GENERATED_ITEM_PADDING:I = 0x4

.field public static final MIN_CELL_SIZE:I = 0x38

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mFormatItems:Z

.field public mFormatItemsWidth:I

.field public mGeneratedItemPadding:I

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public mMinCellSize:I

.field public mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mReserveOverflow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "R\u001ea~\u001dh\u0013$W#\u00023]i"

    const v1, 0x6145a12c    # 2.2785139E20f

    const v0, 0x7f7064e2

    xor-int/2addr v1, v0

    const v0, 0x1e35be64

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v3, v2

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/appcompat/widget/ActionMenuView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method public static measureChildForCells(Landroid/view/View;IIII)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfb14

    invoke-static {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡪࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private onMeasureExactFormat(II)V
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

    const v0, 0x94f0e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v7, p1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    instance-of v0, v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    :goto_1
    const/4 v2, 0x2

    if-lez p0, :cond_4

    if-eqz v3, :cond_0

    if-lt p0, v2, :cond_4

    :cond_0
    mul-int/2addr p0, v8

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int v1, v0, v8

    rem-int/2addr v0, v8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    :cond_1
    if-eqz v3, :cond_3

    if-ge v1, v2, :cond_3

    :goto_2
    iget-boolean v0, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    :goto_3
    iput-boolean v5, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    iput v2, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v8, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move/from16 v2, p1

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v3, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    goto/16 :goto_39

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    move v0, v5

    :goto_0
    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eq v2, v0, :cond_0

    iput v6, v3, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    :cond_0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_1

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v2, v0, :cond_1

    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_3

    if-lez v5, :cond_3

    invoke-direct {v3, v8, v7}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    goto/16 :goto_39

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    invoke-super {v3, v8, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    goto/16 :goto_39

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_6

    move-object v14, v3

    invoke-super/range {v14 .. v19}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    goto/16 :goto_39

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int v19, v19, v17

    div-int/lit8 v9, v19, 0x2

    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v17

    sub-int v18, v18, v16

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v5, v18, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v16

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    const/16 v10, 0x8

    const/4 v11, 0x1

    if-ge v6, v7, :cond_d

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_7

    :goto_4
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v1, v17

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eqz v16, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_9
    move v2, v10

    move v1, v14

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    sub-int v10, v2, v14

    :goto_8
    div-int/lit8 v0, v13, 0x2

    sub-int v1, v9, v0

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    invoke-virtual {v8, v10, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v14

    move v13, v11

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    const/4 v1, 0x1

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_4

    :cond_d
    if-ne v7, v11, :cond_f

    if-nez v13, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v3, v18, 0x2

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v9, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v9

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v3, v9, v2, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_39

    :cond_f
    const/4 v0, 0x1

    xor-int/2addr v13, v0

    sub-int/2addr v15, v13

    if-lez v15, :cond_13

    div-int/2addr v5, v15

    :goto_a
    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v16, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    :goto_b
    if-ge v11, v7, :cond_53

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_10

    iget-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_11

    :cond_10
    :goto_c
    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_b

    :cond_11
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v0, v5, 0x2

    sub-int v2, v9, v0

    sub-int v1, v8, v6

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    invoke-virtual {v13, v1, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_12
    add-int/2addr v6, v15

    sub-int/2addr v8, v6

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_e
    if-ge v11, v7, :cond_53

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_15

    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_16

    :cond_15
    :goto_f
    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_e

    :cond_16
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v8, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v8, v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v0, v6, 0x2

    sub-int v5, v9, v0

    move v2, v8

    move v1, v12

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_17
    add-int/2addr v6, v5

    invoke-virtual {v14, v8, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_11

    :cond_18
    and-int v0, v12, v15

    or-int/2addr v12, v15

    add-int/2addr v0, v12

    add-int/2addr v8, v0

    move v2, v8

    goto :goto_f

    :sswitch_5
    invoke-super {v3}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    goto/16 :goto_39

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-super {v3, v0}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v1, :cond_53

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    goto/16 :goto_39

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_9
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_12
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    const/4 v0, -0x2

    invoke-static {v5, v13, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    sub-int/2addr v7, v2

    iget v6, v3, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    div-int v11, v7, v6

    rem-int v0, v7, v6

    const/4 v5, 0x0

    if-nez v11, :cond_1a

    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_39

    :cond_1a
    div-int/2addr v0, v11

    add-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v9, v5

    move/from16 p0, v9

    move/from16 v12, p0

    move v10, v12

    move/from16 v29, v10

    const-wide/16 v18, 0x0

    :goto_13
    if-ge v9, v2, :cond_23

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1c

    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    instance-of v1, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v0, 0x1

    and-int v22, v12, v0

    or-int/2addr v12, v0

    add-int v22, v22, v12

    if-eqz v1, :cond_22

    iget v12, v3, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    const/4 v0, 0x0

    invoke-virtual {v14, v12, v0, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_16
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iput-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    iput v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    iput v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    iput-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v1, :cond_21

    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    iget-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_18
    invoke-static {v14, v6, v0, v8, v13}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    add-int v29, v29, v0

    :cond_1d
    iget-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_1e

    const/16 p0, 0x1

    :cond_1e
    sub-int/2addr v11, v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    shl-int/2addr v0, v9

    int-to-long v0, v0

    const-wide/16 v20, -0x1

    sub-long v16, v20, v18

    sub-long v14, v20, v0

    and-long v16, v16, v14

    sub-long v20, v20, v16

    move-wide/from16 v18, v20

    :goto_19
    move/from16 v12, v22

    goto :goto_14

    :cond_1f
    goto :goto_19

    :cond_20
    move v0, v11

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    const/4 v0, 0x2

    if-eqz p0, :cond_2f

    if-ne v12, v0, :cond_2f

    const/16 v28, 0x1

    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    if-lez v29, :cond_30

    if-lez v11, :cond_30

    const v14, 0x7fffffff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v26, 0x0

    :goto_1c
    if-ge v1, v2, :cond_28

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v0, :cond_26

    :cond_24
    :goto_1d
    const/4 v15, 0x1

    :goto_1e
    if-eqz v15, :cond_25

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_25
    goto :goto_1c

    :cond_26
    iget v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const-wide/16 v24, 0x1

    if-ge v0, v14, :cond_27

    shl-long v26, v24, v1

    move v14, v0

    const/4 v13, 0x1

    goto :goto_1d

    :cond_27
    if-ne v0, v14, :cond_24

    shl-long v24, v24, v1

    const-wide/16 v22, -0x1

    sub-long v20, v22, v26

    sub-long v15, v22, v24

    and-long v20, v20, v15

    sub-long v22, v22, v20

    const/4 v15, 0x1

    and-int v0, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v0, v13

    move v13, v0

    move-wide/from16 v26, v22

    goto :goto_1d

    :cond_28
    or-long v18, v18, v26

    if-le v13, v11, :cond_29

    goto :goto_23

    :cond_29
    const/4 v0, 0x1

    and-int v13, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v13, v14

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v2, :cond_2e

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    int-to-long v0, v0

    and-long v20, v26, v0

    const-wide/16 v16, 0x0

    cmp-long v15, v20, v16

    if-nez v15, :cond_2b

    iget v14, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v14, v13, :cond_2a

    or-long v18, v18, v0

    :cond_2a
    :goto_20
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_1f

    :cond_2b
    if-eqz v28, :cond_2c

    iget-boolean v0, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2c

    iget v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int v15, v1, v6

    const/4 v0, 0x0

    move-object/from16 v20, v22

    move/from16 v21, v15

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-virtual/range {v20 .. v24}, Landroid/view/View;->setPadding(IIII)V

    :goto_21
    iget v15, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v1, 0x1

    move/from16 v16, v1

    :goto_22
    if-eqz v16, :cond_2d

    xor-int v0, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v0

    goto :goto_22

    :cond_2c
    goto :goto_21

    :cond_2d
    iput v15, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    iput-boolean v1, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    const/4 v0, -0x1

    add-int/2addr v11, v0

    goto :goto_20

    :cond_2e
    const/4 v0, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1b

    :cond_2f
    const/16 v28, 0x0

    goto/16 :goto_1a

    :cond_30
    :goto_23
    const/4 v1, 0x1

    if-nez p0, :cond_33

    if-ne v12, v1, :cond_33

    move v15, v1

    :goto_24
    if-lez v11, :cond_3e

    const-wide/16 v13, 0x0

    cmp-long v0, v18, v13

    if-eqz v0, :cond_3e

    sub-int/2addr v12, v1

    if-lt v11, v12, :cond_31

    if-nez v15, :cond_31

    if-le v10, v1, :cond_3e

    :cond_31
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v12, v0

    if-nez v15, :cond_35

    const-wide/16 v20, 0x1

    const-wide/16 v15, -0x1

    sub-long v13, v15, v18

    sub-long v0, v15, v20

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_32

    sub-float v12, v12, v20

    :cond_32
    const/4 v1, -0x1

    move v13, v2

    :goto_25
    if-eqz v1, :cond_34

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_25

    :cond_33
    const/4 v15, 0x0

    goto :goto_24

    :cond_34
    const/4 v0, 0x1

    shl-int/2addr v0, v13

    int-to-long v0, v0

    add-long v16, v18, v0

    or-long v14, v18, v0

    sub-long v16, v16, v14

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-eqz v0, :cond_36

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_36

    sub-float v12, v12, v20

    goto :goto_26

    :cond_35
    const/4 v10, 0x0

    :cond_36
    :goto_26
    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_3d

    mul-int/2addr v11, v6

    int-to-float v0, v11

    div-float/2addr v0, v12

    float-to-int v12, v0

    :goto_27
    move v11, v10

    :goto_28
    if-ge v11, v2, :cond_3f

    const/4 v0, 0x1

    shl-int/2addr v0, v11

    int-to-long v0, v0

    and-long v15, v18, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-nez v0, :cond_38

    const/4 v0, 0x1

    const/4 v0, 0x2

    :cond_37
    :goto_29
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_28

    :cond_38
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_3a

    iput v12, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v0, 0x1

    iput-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v11, :cond_39

    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_39

    neg-int v1, v12

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2a
    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_29

    :cond_39
    const/4 v0, 0x2

    goto :goto_2a

    :cond_3a
    const/4 v1, 0x2

    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_3b

    iput v12, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v9, 0x1

    iput-boolean v9, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    neg-int v0, v12

    div-int/2addr v0, v1

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_29

    :cond_3b
    const/4 v0, 0x1

    if-eqz v11, :cond_3c

    div-int/lit8 v0, v12, 0x2

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3c
    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-eq v11, v1, :cond_37

    div-int/lit8 v0, v12, 0x2

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_29

    :cond_3d
    move v12, v10

    goto :goto_27

    :cond_3e
    const/4 v10, 0x0

    :cond_3f
    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v9, :cond_42

    :goto_2b
    if-ge v10, v2, :cond_42

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v0, :cond_40

    :goto_2c
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_2b

    :cond_40
    iget v9, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v9, v6

    iget v1, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    :goto_2d
    if-eqz v1, :cond_41

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2d

    :cond_41
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v0, v8}, Landroid/view/View;->measure(II)V

    goto :goto_2c

    :cond_42
    move/from16 v0, p2

    if-eq v0, v11, :cond_43

    :goto_2e
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_39

    :cond_43
    move/from16 v5, p1

    goto :goto_2e

    :sswitch_d
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :cond_44
    const/4 v0, 0x0

    goto :goto_2f

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    goto/16 :goto_39

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, v2, :cond_53

    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-nez v2, :cond_45

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto/16 :goto_39

    :cond_45
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto/16 :goto_39

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    goto/16 :goto_39

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_39

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    goto/16 :goto_39

    :sswitch_13
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    goto/16 :goto_39

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    goto/16 :goto_39

    :sswitch_15
    iget-object v4, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    goto/16 :goto_39

    :sswitch_16
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_17
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :cond_46
    const/4 v0, 0x0

    goto :goto_30

    :sswitch_18
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :cond_47
    const/4 v0, 0x0

    goto :goto_31

    :sswitch_19
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :cond_48
    const/4 v0, 0x0

    goto :goto_32

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_49

    :goto_33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_39

    :cond_49
    const/4 v0, -0x1

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4a

    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_4a

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4d

    :cond_4a
    :goto_34
    if-lez v5, :cond_4b

    instance-of v0, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_4b

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4c

    :cond_4b
    :goto_35
    goto :goto_33

    :cond_4c
    const/4 v4, 0x0

    goto :goto_35

    :cond_4d
    const/4 v4, 0x0

    goto :goto_34

    :sswitch_1b
    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_1c
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_39

    :sswitch_1d
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_4e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v0, v3}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_4f

    :goto_36
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    iget-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    :cond_4e
    iget-object v4, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    goto :goto_39

    :cond_4f
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    goto :goto_36

    :sswitch_1e
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    goto :goto_39

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_52

    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_51

    new-instance v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    :goto_37
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_50

    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_50
    :goto_38
    goto :goto_39

    :cond_51
    new-instance v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_37

    :cond_52
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    goto :goto_38

    :sswitch_20
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    new-instance v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_39

    :sswitch_21
    new-instance v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_39

    :sswitch_22
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    goto :goto_39

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    goto :goto_39

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    goto :goto_39

    :sswitch_25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    :cond_53
    :goto_39
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_25
        0x6 -> :sswitch_24
        0x7 -> :sswitch_23
        0x29 -> :sswitch_22
        0x2a -> :sswitch_21
        0x2b -> :sswitch_20
        0x2c -> :sswitch_1f
        0x2d -> :sswitch_1e
        0x2e -> :sswitch_1d
        0x2f -> :sswitch_1c
        0x30 -> :sswitch_1b
        0x31 -> :sswitch_1a
        0x32 -> :sswitch_19
        0x33 -> :sswitch_18
        0x34 -> :sswitch_17
        0x35 -> :sswitch_16
        0x36 -> :sswitch_15
        0x37 -> :sswitch_14
        0x38 -> :sswitch_13
        0x39 -> :sswitch_12
        0x3a -> :sswitch_11
        0x3b -> :sswitch_10
        0x3c -> :sswitch_f
        0x3d -> :sswitch_e
        0x3e -> :sswitch_d
        0x43 -> :sswitch_c
        0x44 -> :sswitch_b
        0x45 -> :sswitch_a
        0x46 -> :sswitch_9
        0x47 -> :sswitch_8
        0x48 -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x4b -> :sswitch_4
        0x4c -> :sswitch_3
        0xa62 -> :sswitch_2
        0xafb -> :sswitch_1
        0xb48 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xafd7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dismissPopupMenus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57cc1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77281

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b964

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b7b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc94

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b366

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d6d8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1463c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481f2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b853

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11414

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f66

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6483

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c52

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWindowAnimations()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6368d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasSupportDividerBeforeChildAt(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafc4

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a498

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x346b0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xed05

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfb05

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a56b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22803

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f0bf

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20f03

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11432

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f51f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c80d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85430

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xfb0a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x39

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c5c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bdb6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7da5

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a046

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d6ce

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->᫔ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
