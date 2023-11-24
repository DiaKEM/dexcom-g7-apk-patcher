.class public Landroidx/constraintlayout/core/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field public static final USE_CHAIN_OPTIMIZATION:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;IILandroidx/constraintlayout/core/widgets/ChainHead;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x980f7

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/Chain;->ࡩᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b850

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/Chain;->ࡩᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Landroidx/constraintlayout/core/LinearSystem;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_3

    iget v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    move v3, v5

    :goto_0
    if-ge v5, v2, :cond_57

    aget-object v1, v4, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ChainHead;->define()V

    if-eqz v7, :cond_0

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v9, v8, v6, v3, v1}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;IILandroidx/constraintlayout/core/widgets/ChainHead;)V

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    iget v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/constraintlayout/core/LinearSystem;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x4

    aget-object v13, p1, v0

    check-cast v13, Landroidx/constraintlayout/core/widgets/ChainHead;

    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v4, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    move/from16 p1, v4

    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v22

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    if-ne v5, v4, :cond_18

    move/from16 v24, v12

    :goto_2
    const/4 v5, 0x2

    if-nez v22, :cond_14

    iget v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v4, :cond_13

    move/from16 v21, v12

    :goto_3
    if-ne v4, v12, :cond_12

    move/from16 v20, v12

    :goto_4
    if-ne v4, v5, :cond_17

    :goto_5
    const/16 v23, 0x0

    move-object v15, v6

    :goto_6
    const/16 v16, 0x0

    if-nez v23, :cond_19

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v10, v4, v19

    if-eqz v12, :cond_11

    const/4 v9, 0x1

    :goto_7
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v22

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_10

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v4, v4, v22

    if-nez v4, :cond_10

    const/16 v17, 0x1

    :goto_8
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4

    if-eq v15, v6, :cond_4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    and-int v4, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v4, v8

    move v8, v4

    :cond_4
    if-eqz v12, :cond_f

    if-eq v15, v6, :cond_f

    if-eq v15, v1, :cond_f

    const/16 v9, 0x8

    :goto_9
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_6

    if-ne v15, v1, :cond_e

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v26, v4

    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v5, 0x6

    move-object/from16 v25, v2

    move-object/from16 v26, v26

    move-object/from16 v27, v4

    move/from16 v28, v8

    move/from16 v29, v5

    invoke-virtual/range {v25 .. v29}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_a
    if-eqz v17, :cond_5

    if-nez v12, :cond_5

    const/4 v9, 0x5

    :cond_5
    if-ne v15, v1, :cond_d

    if-eqz v12, :cond_d

    move/from16 v4, v22

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInBarrier(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v9, 0x5

    :goto_b
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2, v4, v5, v8, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_6
    if-eqz v24, :cond_7

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_c

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v22

    if-ne v4, v7, :cond_c

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    add-int v4, v19, v4

    aget-object v4, v5, v4

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v5, v19

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v5, v8, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_c
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v19

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v19

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v4, 0x8

    invoke-virtual {v2, v7, v5, v8, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_7
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v8, 0x1

    move/from16 v7, v19

    :goto_d
    if-eqz v8, :cond_8

    xor-int v5, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x1

    move v7, v5

    goto :goto_d

    :cond_8
    aget-object v4, v4, v7

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_9

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v19

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v4, v15, :cond_b

    :cond_9
    :goto_e
    if-eqz v16, :cond_a

    move-object/from16 v15, v16

    :goto_f
    goto/16 :goto_6

    :cond_a
    const/16 v23, 0x1

    goto :goto_f

    :cond_b
    move-object/from16 v16, v5

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    goto :goto_b

    :cond_e
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v26, v4

    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v5, 0x8

    move-object/from16 v25, v2

    move-object/from16 v26, v26

    move-object/from16 v27, v4

    move/from16 v28, v8

    move/from16 v29, v5

    invoke-virtual/range {v25 .. v29}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto/16 :goto_a

    :cond_f
    goto/16 :goto_9

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_13
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_14
    iget v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v4, :cond_16

    move/from16 v21, v12

    :goto_10
    if-ne v4, v12, :cond_15

    move/from16 v20, v12

    :goto_11
    if-ne v4, v5, :cond_17

    goto/16 :goto_5

    :cond_15
    const/16 v20, 0x0

    goto :goto_11

    :cond_16
    const/16 v21, 0x0

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_19
    if-eqz v0, :cond_1a

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x1

    move/from16 v10, v19

    :goto_12
    if-eqz v7, :cond_1b

    xor-int v5, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v5

    goto :goto_12

    :cond_1a
    const/4 v4, 0x5

    goto :goto_15

    :cond_1b
    aget-object v4, v4, v10

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v4, v10

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v4, v22

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v4, :cond_25

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v4, v4, v22

    if-nez v4, :cond_25

    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_24

    if-nez v12, :cond_24

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v4, v11, :cond_24

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v7, v4

    const/4 v4, 0x5

    invoke-virtual {v2, v9, v8, v7, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_1c
    :goto_14
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v10

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v5, v4

    const/4 v4, 0x6

    invoke-virtual {v2, v8, v7, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_15
    if-eqz v24, :cond_1d

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    and-int v7, v19, v4

    or-int v4, v19, v4

    add-int/2addr v7, v4

    aget-object v4, v5, v7

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v7

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    const/16 v4, 0x8

    invoke-virtual {v2, v8, v7, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_1d
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x1

    if-le v10, v4, :cond_26

    iget-boolean v4, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-nez v4, :cond_23

    iget v4, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    int-to-float v4, v4

    move/from16 p1, v4

    :goto_16
    const/4 v5, 0x0

    move/from16 v24, v5

    move-object/from16 v7, v16

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v10, :cond_26

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v26, v4, v22

    cmpg-float v4, v26, v5

    if-gez v4, :cond_1e

    iget-boolean v4, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-eqz v4, :cond_1f

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    add-int v4, v19, v4

    aget-object v4, v5, v4

    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v5, v19

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v5, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v15, v8, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :goto_18
    const/4 v5, 0x1

    and-int v4, v9, v5

    or-int/2addr v9, v5

    add-int/2addr v4, v9

    move v9, v4

    const/4 v5, 0x0

    const/4 v4, 0x5

    goto :goto_17

    :cond_1e
    const/4 v4, 0x4

    goto :goto_19

    :cond_1f
    const/4 v4, 0x4

    const/high16 v26, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :goto_19
    cmpl-float v4, v26, v5

    if-nez v4, :cond_21

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x1

    move/from16 v8, v19

    :goto_1a
    if-eqz v15, :cond_20

    xor-int v4, v8, v15

    and-int/2addr v8, v15

    shl-int/lit8 v15, v8, 0x1

    move v8, v4

    goto :goto_1a

    :cond_20
    aget-object v4, v5, v8

    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v5, v19

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v8, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    if-eqz v7, :cond_22

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v5, v19

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v27, v4

    const/4 v4, 0x1

    add-int v17, v19, v4

    aget-object v4, v5, v17

    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v4, v19

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v17

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    move-object/from16 v23, v4

    move/from16 v25, p1

    move-object/from16 v27, v27

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move-object/from16 p0, v5

    invoke-virtual/range {v23 .. v30}, Landroidx/constraintlayout/core/ArrayRow;->createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_1b
    move-object v7, v8

    move/from16 v24, v26

    goto :goto_18

    :cond_22
    goto :goto_1b

    :cond_23
    goto/16 :goto_16

    :cond_24
    const/4 v4, 0x5

    if-eqz v12, :cond_1c

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v4, v11, :cond_1c

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v7, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v9, v8, v7, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto/16 :goto_14

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_26
    if-eqz v1, :cond_34

    if-eq v1, v0, :cond_27

    if-eqz v12, :cond_34

    :cond_27
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v4, v19

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    add-int v6, v19, v4

    aget-object v9, v5, v6

    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_33

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_1c
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_32

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_1d
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v4, v19

    if-eqz v0, :cond_28

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v4, v6

    :cond_28
    if-eqz v8, :cond_29

    if-eqz v7, :cond_29

    if-nez v22, :cond_31

    iget v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    :goto_1e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v25

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v29

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/16 p0, 0x7

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    invoke-virtual/range {v22 .. v30}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_29
    :goto_1f
    if-nez v21, :cond_2a

    if-eqz v20, :cond_57

    :cond_2a
    if-eqz v1, :cond_57

    if-eq v1, v0, :cond_57

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v8, v19

    if-nez v0, :cond_2b

    move-object v0, v1

    :cond_2b
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    const/4 v4, 0x1

    and-int v9, v19, v4

    or-int v19, v19, v4

    add-int v9, v9, v19

    aget-object v6, v5, v9

    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_30

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_20
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_21
    if-eq v3, v0, :cond_2d

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v9

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v16, v3

    :cond_2c
    move-object/from16 v5, v16

    :cond_2d
    if-ne v1, v0, :cond_2e

    aget-object v6, v8, v9

    :cond_2e
    if-eqz v4, :cond_57

    if-eqz v5, :cond_57

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v14

    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v15, 0x5

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    move-object v12, v5

    move-object v13, v0

    invoke-virtual/range {v7 .. v15}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto/16 :goto_3a

    :cond_2f
    move-object/from16 v5, v16

    goto :goto_21

    :cond_30
    move-object/from16 v4, v16

    goto :goto_20

    :cond_31
    iget v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto/16 :goto_1e

    :cond_32
    move-object/from16 v7, v16

    goto/16 :goto_1d

    :cond_33
    move-object/from16 v8, v16

    goto/16 :goto_1c

    :cond_34
    if-eqz v21, :cond_45

    if-eqz v1, :cond_45

    iget v5, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v5, :cond_44

    iget v4, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    if-ne v4, v5, :cond_44

    const/16 v17, 0x1

    :goto_22
    move-object v11, v1

    move-object v10, v11

    :goto_23
    if-eqz v10, :cond_29

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v4, v22

    :goto_24
    if-eqz v9, :cond_35

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_36

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v4, v22

    goto :goto_24

    :cond_35
    const/16 v4, 0x8

    :cond_36
    if-nez v9, :cond_37

    if-ne v10, v0, :cond_42

    :cond_37
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v4, v19

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3d

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_25
    if-eq v11, v10, :cond_3b

    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    add-int v4, v19, v4

    aget-object v4, v7, v4

    :goto_26
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :cond_38
    :goto_27
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v15

    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    add-int v14, v19, v4

    aget-object v4, v5, v14

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result p0

    if-eqz v9, :cond_39

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v12, v4, v19

    :goto_28
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_29
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v13

    :goto_2a
    if-eqz v13, :cond_3e

    xor-int v12, p0, v13

    and-int p0, p0, v13

    shl-int/lit8 v13, p0, 0x1

    move/from16 p0, v12

    goto :goto_2a

    :cond_39
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_3a

    goto :goto_28

    :cond_3a
    move-object/from16 v5, v16

    goto :goto_29

    :cond_3b
    if-ne v10, v1, :cond_38

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v19

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3c

    goto :goto_26

    :cond_3c
    move-object/from16 v7, v16

    goto :goto_27

    :cond_3d
    move-object/from16 v7, v16

    goto :goto_25

    :cond_3e
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v12, v12, v14

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    and-int v26, v15, v12

    or-int/2addr v15, v12

    add-int v26, v26, v15

    if-eqz v8, :cond_42

    if-eqz v7, :cond_42

    if-eqz v5, :cond_42

    if-eqz v4, :cond_42

    if-ne v10, v1, :cond_3f

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v12, v12, v19

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v26

    :cond_3f
    if-ne v10, v0, :cond_41

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v12, v12, v14

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result p0

    :goto_2b
    if-eqz v17, :cond_40

    const/16 p1, 0x8

    :goto_2c
    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-virtual/range {v23 .. v31}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2d

    :cond_40
    const/16 p1, 0x5

    goto :goto_2c

    :cond_41
    goto :goto_2b

    :cond_42
    :goto_2d
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_43

    :goto_2e
    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_23

    :cond_43
    move-object v10, v11

    goto :goto_2e

    :cond_44
    const/16 v17, 0x0

    goto/16 :goto_22

    :cond_45
    const/16 v11, 0x8

    if-eqz v20, :cond_29

    if-eqz v1, :cond_29

    iget v5, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v5, :cond_52

    iget v4, v13, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    if-ne v4, v5, :cond_52

    const/4 v15, 0x1

    :goto_2f
    move-object v12, v1

    move-object v10, v12

    :goto_30
    if-eqz v10, :cond_53

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v4, v22

    :goto_31
    if-eqz v9, :cond_46

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    if-ne v4, v11, :cond_46

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v4, v22

    goto :goto_31

    :cond_46
    if-eq v10, v1, :cond_49

    if-eq v10, v0, :cond_49

    if-eqz v9, :cond_49

    if-ne v9, v0, :cond_48

    move-object/from16 v9, v16

    :goto_32
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v4, v19

    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_47

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :cond_47
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x1

    move/from16 v14, v19

    :goto_33
    if-eqz v5, :cond_4a

    xor-int v4, v14, v5

    and-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0x1

    move v14, v4

    goto :goto_33

    :cond_48
    goto :goto_32

    :cond_49
    const/4 v4, 0x4

    goto :goto_36

    :cond_4a
    aget-object v4, v7, v14

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v13

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result p0

    if-eqz v9, :cond_50

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v4, v19

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_34
    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    add-int p0, p0, v11

    :cond_4b
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v11, v14

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v26

    add-int v26, v26, v13

    if-eqz v15, :cond_4e

    const/16 p1, 0x8

    :goto_35
    if-eqz v8, :cond_4d

    if-eqz v7, :cond_4d

    if-eqz v5, :cond_4d

    if-eqz v4, :cond_4d

    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v23, v2

    const/4 v11, 0x4

    const/16 v11, 0x8

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-virtual/range {v23 .. v31}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_36
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_4c

    move-object v12, v10

    :goto_37
    move-object v10, v9

    goto/16 :goto_30

    :cond_4c
    goto :goto_37

    :cond_4d
    const/16 v11, 0x8

    const/4 v4, 0x4

    goto :goto_36

    :cond_4e
    const/16 p1, 0x4

    goto :goto_35

    :cond_4f
    move-object/from16 v4, v16

    goto :goto_34

    :cond_50
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v4, v19

    if-eqz v11, :cond_51

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_38
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_34

    :cond_51
    move-object/from16 v5, v16

    goto :goto_38

    :cond_52
    const/4 v15, 0x0

    goto/16 :goto_2f

    :cond_53
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v4, v19

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v19

    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    and-int v5, v19, v4

    or-int v4, v19, v4

    add-int/2addr v5, v4

    aget-object v8, v6, v5

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v5

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_56

    if-eq v1, v0, :cond_55

    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v2, v6, v5, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_54
    :goto_39
    if-eqz v9, :cond_29

    if-eq v1, v0, :cond_29

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v6, v5, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto/16 :goto_1f

    :cond_55
    const/4 v7, 0x5

    if-eqz v9, :cond_54

    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v25

    const/high16 v26, 0x3f000000    # 0.5f

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v29

    const/16 p0, 0x5

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-virtual/range {v22 .. v30}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_39

    :cond_56
    const/4 v7, 0x5

    goto :goto_39

    :cond_57
    :goto_3a
    return-object v18

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
