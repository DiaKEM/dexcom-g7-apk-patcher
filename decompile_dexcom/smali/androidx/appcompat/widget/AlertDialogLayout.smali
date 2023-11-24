.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v0, 0x8d18d

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resolveMinimumHeight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322cc

    invoke-static {v0, v1}, Landroidx/appcompat/widget/AlertDialogLayout;->᫒ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x1f5d1

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tryOnMeasure(II)Z
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

    const v0, 0x2d78f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡣࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    .line 0
    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v2, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroidx/appcompat/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-super {v3, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    goto/16 :goto_14

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x4

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v12, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v10, v12, v0

    sub-int/2addr v12, v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v2

    const/16 v0, 0x70

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    const v0, 0x800007

    add-int v9, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v9, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move v7, v2

    :goto_1
    if-ge v2, v4, :cond_20

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_0

    move v1, v9

    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v11

    :goto_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v8, v7

    :cond_1
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    and-int p0, v8, v0

    or-int/2addr v8, v0

    add-int p0, p0, v8

    move-object v14, v3

    move/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_3

    :cond_2
    sub-int v0, v12, p1

    div-int/lit8 v5, v0, 0x2

    move v1, v11

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    goto :goto_5

    :cond_4
    sub-int v1, v10, p1

    :goto_5
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_5
    add-int p0, p0, p2

    move/from16 v8, p0

    :cond_6
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    and-int v8, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    div-int/lit8 v0, v6, 0x2

    and-int v8, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v8, v1

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v15, v4

    move-object v2, v15

    move v6, v5

    :goto_6
    const/16 v12, 0x8

    if-ge v6, v7, :cond_c

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_a

    :goto_7
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    sget v0, Landroidx/appcompat/R$id;->topPanel:I

    if-ne v1, v0, :cond_b

    move-object v4, v9

    goto :goto_7

    :cond_b
    sget v0, Landroidx/appcompat/R$id;->buttonPanel:I

    if-ne v1, v0, :cond_1a

    move-object v15, v9

    goto :goto_7

    :cond_c
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    if-eqz v4, :cond_10

    invoke-virtual {v4, v10, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :goto_8
    if-eqz v15, :cond_f

    invoke-virtual {v15, v10, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    and-int v4, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v4, v9

    move v9, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :goto_9
    if-eqz v2, :cond_e

    if-nez v14, :cond_d

    :goto_a
    invoke-virtual {v2, v10, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v11, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :goto_b
    sub-int/2addr v13, v9

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v15, :cond_13

    sub-int/2addr v9, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    if-lez v16, :cond_11

    sub-int v13, v13, v16

    :goto_c
    if-eqz v16, :cond_11

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_d
    sub-int v4, v13, v9

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    move v1, v5

    move v0, v1

    goto :goto_9

    :cond_10
    move v11, v5

    goto :goto_8

    :cond_11
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v15, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_d

    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_13
    if-eqz v2, :cond_14

    if-lez v13, :cond_14

    sub-int/2addr v9, v4

    add-int/2addr v4, v13

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_14
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v2, v7, :cond_16

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_15
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_f
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_18
    invoke-static {v4, v10, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v9, v8, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eq v6, v5, :cond_19

    invoke-direct {v3, v7, v8}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    :cond_19
    const/4 v5, 0x1

    goto :goto_11

    :cond_1a
    sget v0, Landroidx/appcompat/R$id;->contentPanel:I

    if-eq v1, v0, :cond_1b

    sget v0, Landroidx/appcompat/R$id;->customPanel:I

    if-ne v1, v0, :cond_1c

    :cond_1b
    if-eqz v2, :cond_1d

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_14

    :cond_1c
    goto :goto_11

    :cond_1d
    move-object v2, v9

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, v4, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v1, v6

    :goto_12
    if-eqz v1, :cond_1e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_1e
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {v7, v6, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_14

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_20

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1f

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1f
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_20
    :goto_14
    return-object v13

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫒ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_1
    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
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

    const v0, 0x51873

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c5b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
