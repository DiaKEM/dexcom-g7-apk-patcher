.class public Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public layoutHeightSpec:I

.field public layoutWidthSpec:I

.field public paddingBottom:I

.field public paddingHeight:I

.field public paddingTop:I

.field public paddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private isSimilarSpec(III)Z
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

    const v0, 0x20ebc

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->ࡣ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡣ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    sparse-switch p1, :sswitch_data_0

    return-object v18

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    if-nez v5, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    goto/16 :goto_1e

    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1e

    :cond_2
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iget v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    add-int/2addr v3, v0

    iget v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    sget-object v15, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v15, v0

    const/4 v9, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v11, v14, :cond_17

    if-eq v11, v2, :cond_12

    if-eq v11, v0, :cond_11

    if-eq v11, v9, :cond_13

    const/4 v11, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v15, v0

    if-eq v9, v14, :cond_d

    if-eq v9, v2, :cond_8

    const/4 v0, 0x3

    if-eq v9, v0, :cond_6

    const/4 v0, 0x4

    if-eq v9, v0, :cond_9

    const/4 v10, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_1b

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v2

    const/16 v0, 0x100

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    if-ne v2, v0, :cond_1b

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    move-result v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v11, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    move-result v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v10, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v14

    :goto_2
    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    goto/16 :goto_1e

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v0, -0x2

    :goto_4
    invoke-static {v6, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto/16 :goto_1

    :cond_9
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v0, -0x2

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v0, v14, :cond_10

    move v6, v14

    :goto_5
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v2, v0, :cond_a

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v2, v0, :cond_4

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_f

    move v3, v14

    :goto_6
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v2, v0, :cond_c

    if-eqz v6, :cond_c

    if-eqz v6, :cond_b

    if-nez v3, :cond_c

    :cond_b
    instance-of v0, v12, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v14

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v6

    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    iget v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    move-result v0

    add-int/2addr v10, v0

    const/4 v0, -0x1

    goto :goto_8

    :cond_12
    iget v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v0, -0x2

    :goto_8
    invoke-static {v9, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    goto/16 :goto_0

    :cond_13
    iget v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v0, -0x2

    invoke-static {v9, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v0, v14, :cond_1a

    move v13, v14

    :goto_9
    iget v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v9, v0, :cond_14

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v9, v0, :cond_3

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-ne v9, v0, :cond_19

    move v10, v14

    :goto_a
    iget v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v9, v0, :cond_16

    if-eqz v13, :cond_16

    if-eqz v13, :cond_15

    if-nez v10, :cond_16

    :cond_15
    instance-of v0, v12, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v0, :cond_16

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    move v0, v14

    :goto_b
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v13

    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    goto :goto_a

    :cond_1a
    const/4 v13, 0x0

    goto :goto_9

    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v0, :cond_23

    move v6, v14

    :goto_c
    if-ne v8, v0, :cond_22

    move v3, v14

    :goto_d
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v2, :cond_1c

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v0, :cond_21

    :cond_1c
    move/from16 v17, v14

    :goto_e
    if-eq v7, v2, :cond_1d

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v0, :cond_20

    :cond_1d
    move/from16 v16, v14

    :goto_f
    const/4 v2, 0x0

    if-eqz v6, :cond_1f

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1f

    move v15, v14

    :goto_10
    if-eqz v3, :cond_1e

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    :goto_11
    if-nez v12, :cond_24

    goto/16 :goto_1e

    :cond_1e
    const/4 v14, 0x0

    goto :goto_11

    :cond_1f
    const/4 v15, 0x0

    goto :goto_10

    :cond_20
    const/16 v16, 0x0

    goto :goto_f

    :cond_21
    const/16 v17, 0x0

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    goto :goto_d

    :cond_23
    const/4 v6, 0x0

    goto :goto_c

    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v2, v0, :cond_25

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v2, v0, :cond_25

    if-eqz v6, :cond_25

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_25

    if-eqz v3, :cond_25

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v0, :cond_36

    :cond_25
    instance-of v0, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v0, :cond_35

    instance-of v0, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v0, :cond_35

    move-object v2, v5

    check-cast v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v0, v2, v11, v10}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    :goto_12
    invoke-virtual {v5, v11, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v3

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v0, :cond_34

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_13
    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v0, :cond_26

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_26
    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v0, :cond_33

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_14
    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v0, :cond_27

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_27
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v0

    if-nez v0, :cond_28

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v15, :cond_32

    if-eqz v17, :cond_32

    iget v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v13

    float-to-int v2, v0

    :cond_28
    :goto_15
    if-ne v9, v2, :cond_29

    if-eq v8, v6, :cond_2b

    :cond_29
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v2, :cond_31

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_16
    if-eq v8, v6, :cond_2a

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :cond_2a
    invoke-virtual {v12, v11, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5, v11, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v3

    :cond_2b
    const/4 v0, -0x1

    :goto_17
    if-eq v3, v0, :cond_30

    const/4 v1, 0x1

    :goto_18
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v2, v0, :cond_2c

    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v6, v0, :cond_2f

    :cond_2c
    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    if-eqz v1, :cond_2e

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2e

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    if-eq v0, v3, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    :cond_2e
    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iput v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iput-boolean v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    iput v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    goto/16 :goto_1e

    :cond_2f
    const/4 v0, 0x0

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    goto :goto_18

    :cond_31
    goto :goto_16

    :cond_32
    if-eqz v14, :cond_28

    if-eqz v16, :cond_28

    iget v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-float/2addr v0, v13

    float-to-int v6, v0

    goto :goto_15

    :cond_33
    move v6, v8

    goto/16 :goto_14

    :cond_34
    move v2, v9

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v12, v11, v10}, Landroid/view/View;->measure(II)V

    goto/16 :goto_12

    :cond_36
    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_17

    :sswitch_1
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    move v3, v4

    :goto_1a
    if-ge v3, v5, :cond_39

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v0, :cond_37

    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_37
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_38

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_38
    goto :goto_1a

    :cond_39
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3d

    :goto_1c
    if-ge v4, v3, :cond_3d

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-ne v2, v1, :cond_3a

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1e

    :cond_3a
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_3c

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_3b

    if-nez v3, :cond_3c

    :cond_3b
    if-ne v5, v1, :cond_3c

    goto :goto_1d

    :cond_3c
    const/4 v4, 0x0

    goto :goto_1d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    :cond_3d
    :goto_1e
    return-object v18

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x3df -> :sswitch_1
        0xcb6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa02

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->ࡣ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final didMeasures()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a3e8

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->ࡣ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4433d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->ࡣ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->ࡣ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
